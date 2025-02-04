; ModuleID = 'bench/llvm/original/PGOCtxProfLowering.ll'
source_filename = "bench/llvm/original/PGOCtxProfLowering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::list" = type { %"class.llvm::cl::Option", %"class.llvm::cl::list_storage.base", %"class.std::vector.5", %"class.llvm::cl::parser", %"class.std::function" }
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
%"class.llvm::cl::list_storage.base" = type <{ %"class.std::vector", %"class.std::vector.0", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.10", %"class.llvm::SmallPtrSet.13" }
%"class.llvm::SmallPtrSet.10" = type { %"class.llvm::SmallPtrSetImpl.base.12", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.12" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.13" = type { %"class.llvm::SmallPtrSetImpl.base.15", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.15" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits.178" }
%"class.llvm::ilist_iterator_w_bits.178" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OptimizationRemarkMissed" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::DiagnosticInfoIROptimization" = type { %"class.llvm::DiagnosticInfoOptimizationBase", ptr }
%"class.llvm::DiagnosticInfoOptimizationBase" = type { %"class.llvm::DiagnosticInfoWithLocationBase", ptr, %"class.llvm::StringRef", %"class.std::optional.212", %"class.llvm::SmallVector.220", i8, i32 }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.std::optional.212" = type { %"struct.std::_Optional_base.213" }
%"struct.std::_Optional_base.213" = type { %"struct.std::_Optional_payload.215" }
%"struct.std::_Optional_payload.215" = type { %"struct.std::_Optional_payload_base.base.217", [7 x i8] }
%"struct.std::_Optional_payload_base.base.217" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.224" = type { [320 x i8] }
%"class.llvm::OptimizationRemark" = type { %"class.llvm::DiagnosticInfoIROptimization" }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.181", ptr, %"class.llvm::ilist_iterator_w_bits.178", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.186" }
%"class.llvm::SmallVector.181" = type { %"class.llvm::SmallVectorImpl.182", %"struct.llvm::SmallVectorStorage.185" }
%"class.llvm::SmallVectorImpl.182" = type { %"class.llvm::SmallVectorTemplateBase.183" }
%"class.llvm::SmallVectorTemplateBase.183" = type { %"class.llvm::SmallVectorTemplateCommon.184" }
%"class.llvm::SmallVectorTemplateCommon.184" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.185" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.186" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.122" = type { ptr, ptr }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.(anonymous namespace)::CtxInstrumentationLowerer" = type { ptr, ptr, ptr, ptr, %"class.llvm::DenseMap", ptr, ptr, ptr, ptr, ptr }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.122" }
%"struct.llvm::DiagnosticInfoOptimizationBase::Argument" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::DiagnosticLocation" }
%"struct.std::pair.197" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.207" }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12ContextRootsB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"profile-context-root\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"A function name, assumed to be global, which will be treated as the root of an interesting graph, which will be profiled independently from other similar graphs.\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"_ctx_root\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"The function \00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c" was indicated as a context root, but it features musttail calls, which is not supported.\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"__llvm_ctx_profile_start_context\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"__llvm_ctx_profile_get_context\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"__llvm_ctx_profile_release_context\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"__llvm_ctx_profile_callsite\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"__llvm_ctx_profile_expected_callee\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.14 = private unnamed_addr constant [112 x i8] c"[ctx_prof] An entrypoint was instrumented but it has no `ret` instructions above which to release the context: \00", align 1
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"ctx-instr-lower\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Entrypoint\00", align 1
@_ZTVN4llvm30DiagnosticInfoOptimizationBaseE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"RegularFunction\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Skip\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Function doesn't have instrumentation, skipping\00", align 1
@_ZTVN4llvm24OptimizationRemarkMissedE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PGOCtxProfLowering.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  %9 = or disjoint i16 %8, 1
  store i16 %9, ptr %6, align 2
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %4
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %24
  %27 = phi i32 [ %22, %4 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %34, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %39, align 8, !tbaa !34
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %38, align 8, !tbaa !37
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !38
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !41
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !54
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #20
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %29, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #20
  br label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i: ; preds = %31, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not4.i.i.i.i1.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %40 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %46 = load i64, ptr %41, align 8, !tbaa !54
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8, !tbaa !58
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i
  %49 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #20
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %50
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %57 = load i8, ptr %56, align 4, !tbaa !32, !range !64, !noundef !65
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %59

59:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  tail call void @free(ptr noundef %61) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %59, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm2cl6OptionD2Ev.exit, label %66

66:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %63) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %66
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22PGOCtxProfLoweringPass22isCtxIRPGOInstrEnabledEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ContextRootsB5cxx11, i64 120), align 8, !tbaa !66
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ContextRootsB5cxx11, i64 128), align 8, !tbaa !66
  %3 = icmp ne ptr %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22PGOCtxProfLoweringPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::DebugLoc", align 8
  %15 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %16 = alloca %"class.llvm::OptimizationRemarkMissed", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::OptimizationRemark", align 8
  %24 = alloca %"class.llvm::OptimizationRemark", align 8
  %25 = alloca %"class.llvm::IRBuilder", align 8
  %26 = alloca [3 x ptr], align 8
  %27 = alloca [4 x ptr], align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [4 x ptr], align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca [1 x ptr], align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca [3 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca [3 x ptr], align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::IRBuilder", align 8
  %47 = alloca [1 x ptr], align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca i64, align 8
  %51 = alloca [4 x ptr], align 8
  %52 = alloca [4 x ptr], align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.std::pair.122", align 8
  %55 = alloca %"struct.std::pair", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca [4 x ptr], align 8
  %60 = alloca [4 x ptr], align 8
  %61 = alloca [1 x ptr], align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.(anonymous namespace)::CtxInstrumentationLowerer", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %64) #19
  store ptr %2, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %3, ptr %65, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %70, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !71
  %72 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 0) #19
  %73 = load ptr, ptr %2, align 8, !tbaa !71
  %74 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %73) #19
  %75 = load ptr, ptr %2, align 8, !tbaa !71
  %76 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  %77 = load ptr, ptr %2, align 8, !tbaa !71
  %78 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %77) #19
  %79 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #19
  store ptr %72, ptr %51, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %72, ptr %80, align 8, !tbaa !160
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %72, ptr %81, align 8, !tbaa !160
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %74, ptr %82, align 8, !tbaa !160
  %83 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %51, i64 4, i1 noundef zeroext false) #19
  store ptr %83, ptr %67, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #19
  %84 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #19
  store ptr %78, ptr %52, align 8, !tbaa !160
  %85 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %72, ptr %85, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %76, ptr %86, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %76, ptr %87, align 8, !tbaa !160
  %88 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr nonnull %52, i64 4, i1 noundef zeroext false) #19
  store ptr %88, ptr %66, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #19
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ContextRootsB5cxx11, i64 120), align 8, !tbaa !66
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL12ContextRootsB5cxx11, i64 128), align 8, !tbaa !66
  %.not129142.i = icmp eq ptr %89, %90
  br i1 %.not129142.i, label %_ZN12_GLOBAL__N_125CtxInstrumentationLowererC2ERN4llvm6ModuleERNS1_15AnalysisManagerIS2_JEEE.exit, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %4
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 33
  br label %100

100:                                              ; preds = %.loopexit.i, %.lr.ph145.i
  %.sroa.0119.0143.i = phi ptr [ %89, %.lr.ph145.i ], [ %196, %.loopexit.i ]
  %101 = load ptr, ptr %.sroa.0119.0143.i, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0143.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !53
  %104 = call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %101, i64 %103) #19
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %.loopexit.i, label %105

105:                                              ; preds = %100
  %106 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %104) #19
  br i1 %106, label %.loopexit.i, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %91, ptr %53, align 8, !tbaa !172, !alias.scope !169
  %108 = load ptr, ptr %.sroa.0119.0143.i, align 8, !tbaa !50, !noalias !169
  %109 = load i64, ptr %102, align 8, !tbaa !53, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #19, !noalias !169
  store i64 %109, ptr %50, align 8, !tbaa !41, !noalias !169
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %._crit_edge.i.i.i.i

111:                                              ; preds = %107
  %112 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef 0) #19
  store ptr %112, ptr %53, align 8, !tbaa !50, !alias.scope !169
  %113 = load i64, ptr %50, align 8, !tbaa !41, !noalias !169
  store i64 %113, ptr %91, align 8, !tbaa !54, !alias.scope !169
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %111, %107
  %114 = phi ptr [ %112, %111 ], [ %91, %107 ]
  switch i64 %109, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i
  %116 = load i8, ptr %108, align 1, !tbaa !54
  store i8 %116, ptr %114, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

117:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %117, %115, %._crit_edge.i.i.i.i
  %118 = load i64, ptr %50, align 8, !tbaa !41, !noalias !169
  store i64 %118, ptr %92, align 8, !tbaa !53, !alias.scope !169
  %119 = load ptr, ptr %53, align 8, !tbaa !50, !alias.scope !169
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 0, ptr %120, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #19, !noalias !169
  %121 = load i64, ptr %92, align 8, !tbaa !53, !alias.scope !169
  %122 = add i64 %121, -4611686018427387895
  %123 = icmp ult i64 %122, 9
  br i1 %123, label %124, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, i64 noundef 9) #19
  %126 = load ptr, ptr %53, align 8, !tbaa !50
  %127 = load i64, ptr %92, align 8, !tbaa !53
  %128 = load ptr, ptr %67, align 8, !tbaa !162
  %129 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %126, i64 %127, ptr noundef %128) #19
  %130 = load ptr, ptr %53, align 8, !tbaa !50
  %131 = icmp eq ptr %130, %91
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %132 = load i64, ptr %92, align 8, !tbaa !53
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %134 = load i64, ptr %91, align 8, !tbaa !54
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  %136 = load ptr, ptr %67, align 8, !tbaa !162
  %137 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %136) #19
  call void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %129, ptr noundef %137) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #19
  store ptr %104, ptr %54, align 8
  store ptr %129, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %55, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #19
  %138 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %.sroa.0109.0138.i = load ptr, ptr %138, align 8, !tbaa !173
  %.not133139.i = icmp eq ptr %.sroa.0109.0138.i, %139
  br i1 %.not133139.i, label %.loopexit.i, label %.lr.ph141.i

.lr.ph141.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %._crit_edge.i
  %.sroa.0109.0140.i = phi ptr [ %.sroa.0109.0.i, %._crit_edge.i ], [ %.sroa.0109.0138.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %140 = icmp eq ptr %.sroa.0109.0140.i, null
  %141 = getelementptr inbounds i8, ptr %.sroa.0109.0140.i, i64 -24
  %142 = select i1 %140, ptr null, ptr %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.sroa.0105.0135.i = load ptr, ptr %143, align 8, !tbaa !174
  %.not134136.i = icmp eq ptr %.sroa.0105.0135.i, %144
  br i1 %.not134136.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph141.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0140.i, i64 8
  %.sroa.0109.0.i = load ptr, ptr %145, align 8, !tbaa !173
  %.not133.i = icmp eq ptr %.sroa.0109.0.i, %139
  br i1 %.not133.i, label %.loopexit.i, label %.lr.ph141.i

.lr.ph.i:                                         ; preds = %.lr.ph141.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0105.0137.i = phi ptr [ %.sroa.0105.0.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i ], [ %.sroa.0105.0135.i, %.lr.ph141.i ]
  %146 = icmp eq ptr %.sroa.0105.0137.i, null
  %147 = getelementptr inbounds i8, ptr %.sroa.0105.0137.i, i64 -24
  %148 = select i1 %146, ptr null, ptr %147
  %149 = load i8, ptr %148, align 8, !tbaa !177
  switch i8 %149, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %150 = call noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %148) #19
  br i1 %150, label %151, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i

151:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %152 = load ptr, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  store ptr %94, ptr %58, align 8, !tbaa !172, !alias.scope !180
  store i64 0, ptr %95, align 8, !tbaa !53, !alias.scope !180
  store i8 0, ptr %94, align 8, !tbaa !54, !alias.scope !180
  %153 = load i64, ptr %102, align 8, !tbaa !53, !noalias !180
  %154 = add i64 %153, 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %154) #19
  %155 = load i64, ptr %95, align 8, !tbaa !53, !alias.scope !180
  %156 = add i64 %155, -4611686018427387891
  %157 = icmp ult i64 %156, 13
  br i1 %157, label %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

158:                                              ; preds = %151
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %151
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.5, i64 noundef 13) #19
  %160 = load i64, ptr %102, align 8, !tbaa !53, !noalias !180
  %161 = load i64, ptr %95, align 8, !tbaa !53, !alias.scope !180
  %162 = sub i64 4611686018427387903, %161
  %163 = icmp ult i64 %162, %160
  br i1 %163, label %164, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %165 = load ptr, ptr %.sroa.0119.0143.i, align 8, !tbaa !50, !noalias !180
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %165, i64 noundef %160) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %167 = load i64, ptr %95, align 8, !tbaa !53, !noalias !183
  %168 = add i64 %167, -4611686018427387815
  %169 = icmp ult i64 %168, 89
  br i1 %169, label %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

170:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21, !noalias !183
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_.exit.i
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.6, i64 noundef 89) #19, !noalias !183
  store ptr %96, ptr %57, align 8, !tbaa !172, !alias.scope !183
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !53
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %96, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %172, ptr %57, align 8, !tbaa !50, !alias.scope !183
  %180 = load i64, ptr %173, align 8, !tbaa !54
  store i64 %180, ptr %96, align 8, !tbaa !54, !alias.scope !183
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %175
  %181 = phi i64 [ %177, %175 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i ]
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %181, ptr %97, align 8, !tbaa !53, !alias.scope !183
  store ptr %173, ptr %171, align 8, !tbaa !50
  store i64 0, ptr %182, align 8, !tbaa !53
  store i8 0, ptr %173, align 8, !tbaa !54
  store i8 4, ptr %98, align 8, !tbaa !186
  store i8 1, ptr %99, align 1, !tbaa !189
  store ptr %57, ptr %56, align 8, !tbaa !54
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(34) %56) #19
  %183 = load ptr, ptr %57, align 8, !tbaa !50
  %184 = icmp eq ptr %183, %96
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %185 = load i64, ptr %97, align 8, !tbaa !53
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %187 = load i64, ptr %96, align 8, !tbaa !54
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  %189 = load ptr, ptr %58, align 8, !tbaa !50
  %190 = icmp eq ptr %189, %94
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %191 = load i64, ptr %95, align 8, !tbaa !53
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.i
  %193 = load i64, ptr %94, align 8, !tbaa !54
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #19
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %.lr.ph.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0137.i, i64 8
  %.sroa.0105.0.i = load ptr, ptr %195, align 8, !tbaa !174
  %.not134.i = icmp eq ptr %.sroa.0105.0.i, %144
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %105, %100
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0143.i, i64 32
  %.not129.i = icmp eq ptr %196, %90
  br i1 %.not129.i, label %_ZN12_GLOBAL__N_125CtxInstrumentationLowererC2ERN4llvm6ModuleERNS1_15AnalysisManagerIS2_JEEE.exit, label %100

_ZN12_GLOBAL__N_125CtxInstrumentationLowererC2ERN4llvm6ModuleERNS1_15AnalysisManagerIS2_JEEE.exit: ; preds = %.loopexit.i, %4
  %197 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %198 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %199 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %200 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #19
  store ptr %72, ptr %59, align 8, !tbaa !160
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %78, ptr %201, align 8, !tbaa !160
  %202 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %76, ptr %202, align 8, !tbaa !160
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %76, ptr %203, align 8, !tbaa !160
  %204 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %72, ptr nonnull %59, i64 4, i1 noundef zeroext false) #19
  %205 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.8, i64 32, ptr noundef %204) #19
  %206 = extractvalue { ptr, ptr } %205, 1
  store ptr %206, ptr %69, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #19
  store ptr %72, ptr %60, align 8, !tbaa !160
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %78, ptr %207, align 8, !tbaa !160
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %76, ptr %208, align 8, !tbaa !160
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %76, ptr %209, align 8, !tbaa !160
  %210 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %72, ptr nonnull %60, i64 4, i1 noundef zeroext false) #19
  %211 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.9, i64 30, ptr noundef %210) #19
  %212 = extractvalue { ptr, ptr } %211, 1
  store ptr %212, ptr %200, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #19
  %213 = load ptr, ptr %2, align 8, !tbaa !71
  %214 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #19
  store ptr %72, ptr %61, align 8, !tbaa !160
  %215 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %214, ptr nonnull %61, i64 1, i1 noundef zeroext false) #19
  %216 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @.str.10, i64 34, ptr noundef %215) #19
  %217 = extractvalue { ptr, ptr } %216, 1
  store ptr %217, ptr %199, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #19
  %218 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #19
  %219 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %220, align 1, !tbaa !189
  store ptr @.str.11, ptr %62, align 8, !tbaa !54
  store i8 3, ptr %219, align 8, !tbaa !186
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %218, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %72, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  store ptr %218, ptr %197, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #19
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, -7169
  %224 = or disjoint i32 %223, 1024
  store i32 %224, ptr %221, align 8
  %225 = load ptr, ptr %197, align 8, !tbaa !193
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, -49
  %229 = and i32 %227, 15
  %.not130.i = icmp eq i32 %229, 9
  %spec.select.v.i = select i1 %.not130.i, i32 16, i32 16400
  %spec.select.i = or i32 %spec.select.v.i, %228
  store i32 %spec.select.i, ptr %226, align 8
  %230 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #19
  %231 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %232, align 1, !tbaa !189
  store ptr @.str.12, ptr %63, align 8, !tbaa !54
  store i8 3, ptr %231, align 8, !tbaa !186
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %230, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %72, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #19
  store ptr %230, ptr %198, align 8, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #19
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, -7169
  %236 = or disjoint i32 %235, 1024
  store i32 %236, ptr %233, align 8
  %237 = load ptr, ptr %198, align 8, !tbaa !194
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = and i32 %239, -49
  %241 = and i32 %239, 15
  %.not131.i = icmp eq i32 %241, 9
  %storemerge132.v.i = select i1 %.not131.i, i32 16, i32 16400
  %storemerge132.i = or i32 %storemerge132.v.i, %240
  store i32 %storemerge132.i, ptr %238, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.012.030 = load ptr, ptr %242, align 8, !tbaa !173
  %.not31 = icmp eq ptr %.sroa.012.030, %243
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_125CtxInstrumentationLowererC2ERN4llvm6ModuleERNS1_15AnalysisManagerIS2_JEEE.exit
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %280 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %284 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 108
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 109
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 110
  %292 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %293 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %294 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %46, i64 136
  %312 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %49, i64 33
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %327 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %329 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 416
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %332 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %335

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit
  br i1 %1001, label %1003, label %.critedge

335:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit
  %.sroa.012.033 = phi ptr [ %.sroa.012.030, %.lr.ph ], [ %.sroa.012.0, %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit ]
  %.032 = phi i1 [ false, %.lr.ph ], [ %1001, %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit ]
  %336 = icmp eq ptr %.sroa.012.033, null
  %337 = getelementptr inbounds i8, ptr %.sroa.012.033, i64 -56
  %338 = select i1 %336, ptr null, ptr %337
  %339 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  br i1 %339, label %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %65, align 8, !tbaa !195
  %342 = load ptr, ptr %64, align 8, !tbaa !196
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %341, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %342) #19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !197
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %345, ptr noundef nonnull @_ZN4llvm33OptimizationRemarkEmitterAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %338, i64 80
  %349 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %.sroa.049.080.i.i = load ptr, ptr %348, align 8, !tbaa !173
  %.not81.i.i = icmp eq ptr %.sroa.049.080.i.i, %349
  br i1 %.not81.i.i, label %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %340, %.critedge31.i.i
  %.sroa.049.084.i.i = phi ptr [ %.sroa.049.0.i.i, %.critedge31.i.i ], [ %.sroa.049.080.i.i, %340 ]
  %.083.i.i = phi i32 [ %.1.lcssa.i.i, %.critedge31.i.i ], [ 0, %340 ]
  %.05882.i.i = phi i32 [ %.159.lcssa.i.i, %.critedge31.i.i ], [ 0, %340 ]
  %350 = icmp eq ptr %.sroa.049.084.i.i, null
  %351 = getelementptr inbounds i8, ptr %.sroa.049.084.i.i, i64 -24
  %352 = select i1 %350, ptr null, ptr %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %.sroa.045.074.i.i = load ptr, ptr %353, align 8, !tbaa !174
  %.not6875.i.i = icmp eq ptr %.sroa.045.074.i.i, %354
  br i1 %.not6875.i.i, label %.critedge31.i.i, label %.lr.ph.i.i

355:                                              ; preds = %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.045.078.i.i, i64 8
  %.sroa.045.0.i.i = load ptr, ptr %356, align 8, !tbaa !174
  %.not68.i.i = icmp eq ptr %.sroa.045.0.i.i, %354
  br i1 %.not68.i.i, label %.critedge31.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph85.i.i, %355
  %.sroa.045.078.i.i = phi ptr [ %.sroa.045.0.i.i, %355 ], [ %.sroa.045.074.i.i, %.lr.ph85.i.i ]
  %.177.i.i = phi i32 [ %.2.i.i, %355 ], [ %.083.i.i, %.lr.ph85.i.i ]
  %.15976.i.i = phi i32 [ %.260.i.i, %355 ], [ %.05882.i.i, %.lr.ph85.i.i ]
  %357 = icmp eq ptr %.sroa.045.078.i.i, null
  %358 = getelementptr inbounds i8, ptr %.sroa.045.078.i.i, i64 -24
  %359 = select i1 %357, ptr null, ptr %358
  %360 = load i8, ptr %359, align 8, !tbaa !177
  %361 = icmp eq i8 %360, 85
  br i1 %361, label %362, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

362:                                              ; preds = %.lr.ph.i.i
  %363 = getelementptr inbounds i8, ptr %359, i64 -32
  %364 = load ptr, ptr %363, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %364, align 8, !tbaa !177
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !205
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 80
  %371 = load ptr, ptr %370, align 8, !tbaa !209
  %372 = icmp eq ptr %369, %371
  br i1 %372, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = and i32 %374, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %377 = load i32, ptr %376, align 4, !tbaa !226
  %378 = and i32 %377, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %378, 198
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstEKNS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i

_ZN4llvm8dyn_castINS_22InstrProfIncrementInstEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i
  %379 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %359) #19
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !227
  %383 = icmp ult i32 %382, 65
  %384 = load ptr, ptr %380, align 8
  %.0.in.i.i.i.i = select i1 %383, ptr %380, ptr %384
  %.0.i.i36.i.i = load i64, ptr %.0.in.i.i.i.i, align 8, !tbaa !54
  %385 = trunc i64 %.0.i.i36.i.i to i32
  br label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i
  %386 = icmp eq i32 %377, 196
  br i1 %386, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i
  %387 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88) %359) #19
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %390 = load i32, ptr %389, align 8, !tbaa !227
  %391 = icmp ult i32 %390, 65
  %392 = load ptr, ptr %388, align 8
  %.0.in.i.i43.i.i = select i1 %391, ptr %388, ptr %392
  %.0.i.i44.i.i = load i64, ptr %.0.in.i.i43.i.i, align 8, !tbaa !54
  %393 = trunc i64 %.0.i.i44.i.i to i32
  br label %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i

_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i: ; preds = %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstEKNS_11InstructionEEEDcPT0_.exit.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %365, %362, %.lr.ph.i.i
  %.260.i.i = phi i32 [ %393, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.i.i ], [ %.15976.i.i, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstEKNS_11InstructionEEEDcPT0_.exit.i.i ], [ %.15976.i.i, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i ], [ %.15976.i.i, %.lr.ph.i.i ], [ %.15976.i.i, %362 ], [ %.15976.i.i, %365 ], [ %.15976.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.15976.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.2.i.i = phi i32 [ %.177.i.i, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.i.i ], [ %385, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstEKNS_11InstructionEEEDcPT0_.exit.i.i ], [ %.177.i.i, %_ZN4llvm14CastIsPossibleINS_17InstrProfCallsiteEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i.i.i ], [ %.177.i.i, %.lr.ph.i.i ], [ %.177.i.i, %362 ], [ %.177.i.i, %365 ], [ %.177.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.177.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ]
  %394 = icmp eq i32 %.2.i.i, 0
  %395 = icmp eq i32 %.260.i.i, 0
  %or.cond.not.i.i = select i1 %394, i1 true, i1 %395
  br i1 %or.cond.not.i.i, label %355, label %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i

.critedge31.i.i:                                  ; preds = %355, %.lr.ph85.i.i
  %.159.lcssa.i.i = phi i32 [ %.05882.i.i, %.lr.ph85.i.i ], [ %.260.i.i, %355 ]
  %.1.lcssa.i.i = phi i32 [ %.083.i.i, %.lr.ph85.i.i ], [ %.2.i.i, %355 ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.049.084.i.i, i64 8
  %.sroa.049.0.i.i = load ptr, ptr %396, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %.sroa.049.0.i.i, %349
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i, label %.lr.ph85.i.i

_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i: ; preds = %.critedge31.i.i, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i, %340
  %.sroa.057.0.i.i = phi i32 [ 0, %340 ], [ %.2.i.i, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i ], [ %.1.lcssa.i.i, %.critedge31.i.i ]
  %.sroa.3.0.i.i = phi i32 [ 0, %340 ], [ %.260.i.i, %_ZN4llvm8dyn_castINS_17InstrProfCallsiteEKNS_11InstructionEEEDcPT0_.exit.thread.i.i ], [ %.159.lcssa.i.i, %.critedge31.i.i ]
  %.sroa.3.0.insert.ext.i.i = zext i32 %.sroa.3.0.i.i to i64
  %397 = load ptr, ptr %348, align 8, !tbaa !173
  %398 = icmp eq ptr %397, null
  %399 = getelementptr inbounds i8, ptr %397, i64 -24
  %400 = select i1 %398, ptr null, ptr %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 48
  %.sroa.0327.0380.i = load ptr, ptr %401, align 8, !tbaa !174
  %.not381.i = icmp eq ptr %.sroa.0327.0380.i, %402
  br i1 %.not381.i, label %.thread357.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i, %674
  %.sroa.0327.0382.i = phi ptr [ %.sroa.0327.0.i, %674 ], [ %.sroa.0327.0380.i, %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i ]
  %403 = icmp eq ptr %.sroa.0327.0382.i, null
  %404 = getelementptr inbounds i8, ptr %.sroa.0327.0382.i, i64 -24
  %405 = select i1 %403, ptr null, ptr %404
  %406 = load i8, ptr %405, align 8, !tbaa !177
  %407 = icmp eq i8 %406, 85
  br i1 %407, label %408, label %674

408:                                              ; preds = %.lr.ph.i8
  %409 = getelementptr inbounds i8, ptr %405, i64 -32
  %410 = load ptr, ptr %409, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %674, label %411

411:                                              ; preds = %408
  %412 = load i8, ptr %410, align 8, !tbaa !177
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %674

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !205
  %416 = getelementptr inbounds nuw i8, ptr %405, i64 80
  %417 = load ptr, ptr %416, align 8, !tbaa !209
  %418 = icmp eq ptr %415, %417
  br i1 %418, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %674

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %420 = load i32, ptr %419, align 8
  %421 = and i32 %420, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %421, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %674, label %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 36
  %423 = load i32, ptr %422, align 4, !tbaa !226
  %424 = and i32 %423, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %424, 198
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.i, label %674

_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %25) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %405, ptr noundef null, ptr null, i64 0)
  %425 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = and i32 %426, 134217727
  %428 = zext nneg i32 %427 to i64
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"class.llvm::Use", ptr %405, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !200
  %432 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %431) #19
  %433 = call noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %432) #19
  %434 = load ptr, ptr %244, align 8, !tbaa !229
  %435 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %434) #19
  %436 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %435, i64 noundef %433, i1 noundef zeroext false) #19
  %437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %438 = load ptr, ptr %66, align 8, !tbaa !168
  store ptr %438, ptr %26, align 8, !tbaa !160
  %439 = load ptr, ptr %244, align 8, !tbaa !229
  %440 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %439) #19
  %441 = zext i32 %.sroa.057.0.i.i to i64
  %442 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %440, i64 noundef %441) #19
  store ptr %442, ptr %245, align 8, !tbaa !160
  %443 = load ptr, ptr %244, align 8, !tbaa !229
  %444 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef 0) #19
  %445 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %444, i64 noundef %.sroa.3.0.insert.ext.i.i) #19
  store ptr %445, ptr %246, align 8, !tbaa !160
  %446 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr nonnull %26, i64 3, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %447 = load ptr, ptr %68, align 8, !tbaa !246
  %448 = load i32, ptr %247, align 8, !tbaa !247
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %.loopexit.i.i, label %450

450:                                              ; preds = %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.i
  %451 = ptrtoint ptr %338 to i64
  %452 = trunc i64 %451 to i32
  %453 = lshr i32 %452, 4
  %454 = lshr i32 %452, 9
  %455 = xor i32 %453, %454
  %456 = add i32 %448, -1
  %.01826.i.i.i = and i32 %456, %455
  %457 = zext nneg i32 %.01826.i.i.i to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !248
  %460 = icmp eq ptr %338, %459
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !249

.lr.ph.i.i.i:                                     ; preds = %450, %463
  %461 = phi ptr [ %468, %463 ], [ %459, %450 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %463 ], [ %.01826.i.i.i, %450 ]
  %.01627.i.i.i = phi i32 [ %464, %463 ], [ 1, %450 ]
  %462 = icmp eq ptr %461, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %.loopexit.i.i, label %463, !prof !33

463:                                              ; preds = %.lr.ph.i.i.i
  %464 = add i32 %.01627.i.i.i, 1
  %465 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %465, %456
  %466 = zext i32 %.018.i.i.i to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !248
  %469 = icmp eq ptr %338, %468
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i, label %.lr.ph.i.i.i, !prof !250, !llvm.loop !251

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm8dyn_castINS_22InstrProfIncrementInstENS_11InstructionEEEDcPT0_.exit.i
  %470 = zext i32 %448 to i64
  %471 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %470
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i: ; preds = %463, %.loopexit.i.i, %450
  %.sroa.0.1.i.i = phi ptr [ %471, %.loopexit.i.i ], [ %458, %450 ], [ %467, %463 ]
  %472 = zext i32 %448 to i64
  %473 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %472
  %.not370.i = icmp eq ptr %.sroa.0.1.i.i, %473
  br i1 %.not370.i, label %524, label %474

474:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !252
  %477 = load ptr, ptr %69, align 8, !tbaa !190
  %.not.i142.i = icmp eq ptr %477, null
  br i1 %.not.i142.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !205
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i: ; preds = %478, %474
  %481 = phi ptr [ %480, %478 ], [ null, %474 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  store ptr %476, ptr %27, align 8, !tbaa !255
  store ptr %436, ptr %248, align 8, !tbaa !255
  %482 = load ptr, ptr %244, align 8, !tbaa !229
  %483 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %482) #19
  %484 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %483, i64 noundef %441, i1 noundef zeroext false) #19
  store ptr %484, ptr %249, align 8, !tbaa !255
  %485 = load ptr, ptr %244, align 8, !tbaa !229
  %486 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %485) #19
  %487 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %486, i64 noundef %.sroa.3.0.insert.ext.i.i, i1 noundef zeroext false) #19
  store ptr %487, ptr %250, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
  store i16 257, ptr %251, align 8
  %488 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %481, ptr noundef %477, ptr nonnull %27, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  %489 = load ptr, ptr %347, align 8, !tbaa !256
  %490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %489) #19
  %491 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %490) #19
  %.not.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  %492 = load ptr, ptr %347, align 8, !tbaa !256
  %493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %492) #19
  %494 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %493) #19
  %495 = load ptr, ptr %494, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8
  %498 = call noundef zeroext i1 %497(ptr noundef nonnull align 8 dereferenceable(32) %494) #19
  br i1 %498, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %24) #19
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %24, ptr noundef nonnull @.str.15, ptr nonnull @.str.16, i64 10, ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(424) %24) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %24, align 8, !tbaa !3
  %499 = load ptr, ptr %252, align 8, !tbaa !25
  %500 = load i32, ptr %253, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %500, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %499, i64 %501
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %503, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i ], [ %502, %.lr.ph.i.preheader.i.i.i.i ]
  %503 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %504 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -48
  %505 = load ptr, ptr %504, align 8, !tbaa !50
  %506 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %509 = load i64, ptr %508, align 8, !tbaa !53
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %511 = load i64, ptr %506, align 8, !tbaa !54
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %513 = load ptr, ptr %503, align 8, !tbaa !50
  %514 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %516 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %517 = load i64, ptr %516, align 8, !tbaa !53
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %519 = load i64, ptr %514, align 8, !tbaa !54
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %499, %503
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %252, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i
  %521 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i ], [ %499, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i.i ]
  %522 = icmp eq ptr %521, %254
  br i1 %522, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, label %523

523:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @free(ptr noundef %521) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i: ; preds = %523, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %24) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"

524:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit.i
  %525 = load ptr, ptr %200, align 8, !tbaa !191
  %.not.i143.i = icmp eq ptr %525, null
  br i1 %.not.i143.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit144.i, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %528 = load ptr, ptr %527, align 8, !tbaa !205
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit144.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit144.i: ; preds = %526, %524
  %529 = phi ptr [ %528, %526 ], [ null, %524 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  store ptr %338, ptr %29, align 8, !tbaa !255
  store ptr %436, ptr %255, align 8, !tbaa !255
  %530 = load ptr, ptr %244, align 8, !tbaa !229
  %531 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %530) #19
  %532 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %531, i64 noundef %441, i1 noundef zeroext false) #19
  store ptr %532, ptr %256, align 8, !tbaa !255
  %533 = load ptr, ptr %244, align 8, !tbaa !229
  %534 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %533) #19
  %535 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %534, i64 noundef %.sroa.3.0.insert.ext.i.i, i1 noundef zeroext false) #19
  store ptr %535, ptr %257, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #19
  store i16 257, ptr %258, align 8
  %536 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %529, ptr noundef %525, ptr nonnull %29, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  %537 = load ptr, ptr %347, align 8, !tbaa !256
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %537) #19
  %539 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %538) #19
  %.not.i.i145.i = icmp eq ptr %539, null
  br i1 %.not.i.i145.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit144.i
  %540 = load ptr, ptr %347, align 8, !tbaa !256
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %540) #19
  %542 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %541) #19
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = call noundef zeroext i1 %545(ptr noundef nonnull align 8 dereferenceable(32) %542) #19
  br i1 %546, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i, label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit144.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %23) #19
  call void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef nonnull @.str.15, ptr nonnull @.str.17, i64 15, ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(424) %23) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %23, align 8, !tbaa !3
  %547 = load ptr, ptr %259, align 8, !tbaa !25
  %548 = load i32, ptr %260, align 8, !tbaa !26
  %.not4.i.i.i.i147.i = icmp eq i32 %548, 0
  br i1 %.not4.i.i.i.i147.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i158.i, label %.lr.ph.i.preheader.i.i.i148.i

.lr.ph.i.preheader.i.i.i148.i:                    ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %547, i64 %549
  br label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i, %.lr.ph.i.preheader.i.i.i148.i
  %.05.i.i.i.i150.i = phi ptr [ %551, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i ], [ %550, %.lr.ph.i.preheader.i.i.i148.i ]
  %551 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -80
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -48
  %553 = load ptr, ptr %552, align 8, !tbaa !50
  %554 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -32
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i161.i: ; preds = %.lr.ph.i.i.i.i149.i
  %556 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -40
  %557 = load i64, ptr %556, align 8, !tbaa !53
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i149.i
  %559 = load i64, ptr %554, align 8, !tbaa !54
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i161.i
  %561 = load ptr, ptr %551, align 8, !tbaa !50
  %562 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -64
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i152.i
  %564 = getelementptr inbounds i8, ptr %.05.i.i.i.i150.i, i64 -72
  %565 = load i64, ptr %564, align 8, !tbaa !53
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i152.i
  %567 = load i64, ptr %562, align 8, !tbaa !54
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i160.i
  %.not.i.i.i.i155.i = icmp eq ptr %547, %551
  br i1 %.not.i.i.i.i155.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i156.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i156.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i154.i
  %.pre.i.i.i157.i = load ptr, ptr %259, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i158.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i158.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i156.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i
  %569 = phi ptr [ %.pre.i.i.i157.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i156.i ], [ %547, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i146.i ]
  %570 = icmp eq ptr %569, %261
  br i1 %570, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i, label %571

571:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i158.i
  call void @free(ptr noundef %569) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i: ; preds = %571, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i158.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %23) #19
  br label %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"

"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i": ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i
  %.2117.i = phi ptr [ %476, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i ], [ %476, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i ], [ null, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i ], [ null, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i ]
  %.2.i = phi ptr [ %488, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i.i ], [ %488, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i.i ], [ %536, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i162.i ], [ %536, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i159.i ]
  %572 = load ptr, ptr %244, align 8, !tbaa !229
  %573 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %572) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  store i16 257, ptr %262, align 8
  %574 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 47, ptr noundef %.2.i, ptr noundef %573, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #19
  %.not133.i10 = icmp eq i32 %.sroa.3.0.i.i, 0
  br i1 %.not133.i10, label %644, label %575

575:                                              ; preds = %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"
  %576 = load ptr, ptr %244, align 8, !tbaa !229
  %577 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %576) #19
  %578 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %577, i64 noundef 1, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #19
  store i16 257, ptr %263, align 8
  %579 = load ptr, ptr %264, align 8, !tbaa !266
  %580 = load ptr, ptr %579, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %582 = load ptr, ptr %581, align 8
  %583 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(8) %579, i32 noundef 28, ptr noundef %574, ptr noundef %578) #19
  %.not.not.i.i = icmp eq ptr %583, null
  br i1 %.not.not.i.i, label %584, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

584:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  store i16 257, ptr %265, align 8
  %585 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %574, ptr noundef %578, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #19
  %586 = load ptr, ptr %266, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %267, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %587 = load ptr, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef %585, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #19
  %590 = load ptr, ptr %25, align 8, !tbaa !25
  %591 = load i32, ptr %268, align 8, !tbaa !26
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %590, i64 %592
  %.not10.i.i.i.i = icmp eq i32 %591, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %584, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %597, %.lr.ph.i.i.i.i ], [ %590, %584 ]
  %594 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !268
  %595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %585, i32 noundef %594, ptr noundef %596) #19
  %597 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %597, %593
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %584
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %575
  %.1.i.i = phi ptr [ %583, %575 ], [ %585, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #19
  %598 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  %599 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %598, i32 noundef 0) #19
  %600 = load ptr, ptr %198, align 8, !tbaa !194
  %601 = call noundef ptr @_ZN4llvm13IRBuilderBase24CreateThreadLocalAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %600) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #19
  store ptr %.1.i.i, ptr %33, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #19
  store i16 257, ptr %269, align 8
  %602 = load ptr, ptr %264, align 8, !tbaa !266
  %603 = load ptr, ptr %602, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 64
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %599, ptr noundef %601, ptr nonnull %33, i64 1, i32 0) #19
  %.not.not.i163.i = icmp eq ptr %606, null
  br i1 %.not.not.i163.i, label %607, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

607:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  store i16 257, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %608 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %599, ptr noundef %601, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %608, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %609 = load ptr, ptr %266, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i165.i = load ptr, ptr %267, align 8
  %.sroa.2.0.copyload.i.i167.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %610 = load ptr, ptr %609, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull %608, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i165.i, i64 %.sroa.2.0.copyload.i.i167.i) #19
  %613 = load ptr, ptr %25, align 8, !tbaa !25
  %614 = load i32, ptr %268, align 8, !tbaa !26
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %613, i64 %615
  %.not10.i.i.i168.i = icmp eq i32 %614, 0
  br i1 %.not10.i.i.i168.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i169.i

.lr.ph.i.i.i169.i:                                ; preds = %607, %.lr.ph.i.i.i169.i
  %.011.i.i.i170.i = phi ptr [ %620, %.lr.ph.i.i.i169.i ], [ %613, %607 ]
  %617 = load i32, ptr %.011.i.i.i170.i, align 8, !tbaa !268
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i170.i, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %608, i32 noundef %617, ptr noundef %619) #19
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i170.i, i64 16
  %.not.i.i.i171.i = icmp eq ptr %620, %616
  br i1 %.not.i.i.i171.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i169.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i169.i, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i164.i = phi ptr [ %606, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %608, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #19
  %621 = load ptr, ptr %244, align 8, !tbaa !229
  %622 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %621) #19
  %623 = load ptr, ptr %197, align 8, !tbaa !193
  %624 = call noundef ptr @_ZN4llvm13IRBuilderBase24CreateThreadLocalAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef %623) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  store ptr %.1.i.i, ptr %35, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #19
  store i16 257, ptr %271, align 8
  %625 = load ptr, ptr %264, align 8, !tbaa !266
  %626 = load ptr, ptr %625, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %628 = load ptr, ptr %627, align 8
  %629 = call noundef ptr %628(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef %622, ptr noundef %624, ptr nonnull %35, i64 1, i32 0) #19
  %.not.not.i172.i = icmp eq ptr %629, null
  br i1 %.not.not.i172.i, label %630, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i

630:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  store i16 257, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %631 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %622, ptr noundef %624, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %631, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %632 = load ptr, ptr %266, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i174.i = load ptr, ptr %267, align 8
  %.sroa.2.0.copyload.i.i176.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load ptr, ptr %634, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull %631, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr %.sroa.0.0.copyload.i.i174.i, i64 %.sroa.2.0.copyload.i.i176.i) #19
  %636 = load ptr, ptr %25, align 8, !tbaa !25
  %637 = load i32, ptr %268, align 8, !tbaa !26
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %636, i64 %638
  %.not10.i.i.i177.i = icmp eq i32 %637, 0
  br i1 %.not10.i.i.i177.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i181.i, label %.lr.ph.i.i.i178.i

.lr.ph.i.i.i178.i:                                ; preds = %630, %.lr.ph.i.i.i178.i
  %.011.i.i.i179.i = phi ptr [ %643, %.lr.ph.i.i.i178.i ], [ %636, %630 ]
  %640 = load i32, ptr %.011.i.i.i179.i, align 8, !tbaa !268
  %641 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179.i, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %631, i32 noundef %640, ptr noundef %642) #19
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179.i, i64 16
  %.not.i.i.i180.i = icmp eq ptr %643, %639
  br i1 %.not.i.i.i180.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i181.i, label %.lr.ph.i.i.i178.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i181.i: ; preds = %.lr.ph.i.i.i178.i, %630
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i181.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i173.i = phi ptr [ %629, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %631, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i181.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  br label %644

644:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i"
  %.2125.i = phi ptr [ %.1.i173.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i ], [ null, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i" ]
  %.2121.i = phi ptr [ %.1.i164.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit182.i ], [ null, %"_ZN4llvm25OptimizationRemarkEmitter4emitIZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERNS_8FunctionEE3$_0EEvT_PDTclfL0p_EE.exit.i" ]
  %645 = load ptr, ptr %244, align 8, !tbaa !229
  %646 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %645) #19
  %647 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %646, i64 noundef -2, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #19
  store i16 257, ptr %273, align 8
  %648 = load ptr, ptr %264, align 8, !tbaa !266
  %649 = load ptr, ptr %648, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  %652 = call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef 28, ptr noundef %574, ptr noundef %647) #19
  %.not.not.i183.i = icmp eq ptr %652, null
  br i1 %.not.not.i183.i, label %653, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i

653:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  store i16 257, ptr %274, align 8
  %654 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %574, ptr noundef %647, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #19
  %655 = load ptr, ptr %266, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i185.i = load ptr, ptr %267, align 8
  %.sroa.2.0.copyload.i.i187.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %656 = load ptr, ptr %655, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i185.i, i64 %.sroa.2.0.copyload.i.i187.i) #19
  %659 = load ptr, ptr %25, align 8, !tbaa !25
  %660 = load i32, ptr %268, align 8, !tbaa !26
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %659, i64 %661
  %.not10.i.i.i188.i = icmp eq i32 %660, 0
  br i1 %.not10.i.i.i188.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, label %.lr.ph.i.i.i189.i

.lr.ph.i.i.i189.i:                                ; preds = %653, %.lr.ph.i.i.i189.i
  %.011.i.i.i190.i = phi ptr [ %666, %.lr.ph.i.i.i189.i ], [ %659, %653 ]
  %663 = load i32, ptr %.011.i.i.i190.i, align 8, !tbaa !268
  %664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %654, i32 noundef %663, ptr noundef %665) #19
  %666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i190.i, i64 16
  %.not.i.i.i191.i = icmp eq ptr %666, %662
  br i1 %.not.i.i.i191.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, label %.lr.ph.i.i.i189.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i: ; preds = %.lr.ph.i.i.i189.i, %653
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i, %644
  %.1.i184.i = phi ptr [ %652, %644 ], [ %654, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i192.i ]
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  %668 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #19
  store i16 257, ptr %275, align 8
  %669 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %25, i32 noundef 48, ptr noundef %.1.i184.i, ptr noundef %668, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #19
  %670 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %405) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %276) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #19
  %671 = load ptr, ptr %25, align 8, !tbaa !25
  %672 = icmp eq ptr %671, %278
  br i1 %672, label %676, label %673

673:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i
  call void @free(ptr noundef %671) #19
  br label %676

674:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_22InstrProfIncrementInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %411, %408, %.lr.ph.i8
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0382.i, i64 8
  %.sroa.0327.0.i = load ptr, ptr %675, align 8, !tbaa !174
  %.not.i9 = icmp eq ptr %.sroa.0327.0.i, %402
  br i1 %.not.i9, label %.thread357.i, label %.lr.ph.i8

676:                                              ; preds = %673, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit193.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %25) #19
  %.not134.not.i = icmp eq ptr %.2.i, null
  br i1 %.not134.not.i, label %.thread357.i, label %.preheader.i

.preheader.i:                                     ; preds = %676
  %.sroa.0299.0395.i = load ptr, ptr %348, align 8, !tbaa !173
  %.not371396.i = icmp eq ptr %.sroa.0299.0395.i, %349
  br i1 %.not371396.i, label %._crit_edge400.i, label %.lr.ph399.i

.lr.ph399.i:                                      ; preds = %.preheader.i
  %.not137.i = icmp ne ptr %.2117.i, null
  br label %742

.thread357.i:                                     ; preds = %674, %676, %_ZN12_GLOBAL__N_126getNumCountersAndCallsitesERKN4llvm8FunctionE.exit.i
  %677 = load ptr, ptr %347, align 8, !tbaa !256
  %678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %677) #19
  %679 = call noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8) %678) #19
  %.not.i.i194.i = icmp eq ptr %679, null
  br i1 %.not.i.i194.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i211.i, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i211.i: ; preds = %.thread357.i
  %680 = load ptr, ptr %347, align 8, !tbaa !256
  %681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %680) #19
  %682 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %681) #19
  %683 = load ptr, ptr %682, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef zeroext i1 %685(ptr noundef nonnull align 8 dereferenceable(32) %682) #19
  br i1 %686, label %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i, label %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit

_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i: ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i211.i, %.thread357.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %15) #19, !noalias !271
  call void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef nonnull @.str.15, ptr nonnull @.str.18, i64 4, ptr noundef nonnull align 8 dereferenceable(136) %338) #19, !noalias !271
  call void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr nonnull @.str.19, i64 47) #19, !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %318, ptr noundef nonnull align 8 dereferenceable(5) %319, i64 5, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %321, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %322, ptr noundef nonnull align 8 dereferenceable(40) %323, i64 40, i1 false)
  store ptr %325, ptr %324, align 8, !tbaa !25, !alias.scope !271
  store i32 0, ptr %326, align 8, !tbaa !26, !alias.scope !271
  store i32 4, ptr %327, align 4, !tbaa !27, !alias.scope !271
  %687 = load i32, ptr %328, align 8, !tbaa !26, !noalias !271
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %687, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i, label %688

688:                                              ; preds = %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i
  %689 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(336) %324, ptr noundef nonnull align 8 dereferenceable(336) %329)
  %.pre.i.i.i = load i32, ptr %328, align 8, !tbaa !26, !noalias !271
  br label %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i

_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i: ; preds = %688, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i
  %690 = phi i32 [ 0, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.thread.i195.i ], [ %.pre.i.i.i, %688 ]
  %691 = load i64, ptr %331, align 8, !noalias !271
  store i64 %691, ptr %330, align 8, !alias.scope !271
  %692 = load ptr, ptr %333, align 8, !tbaa !274, !noalias !271
  store ptr %692, ptr %332, align 8, !tbaa !274, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm24OptimizationRemarkMissedE, i64 16), ptr %16, align 8, !tbaa !3, !alias.scope !271
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %15, align 8, !tbaa !3, !noalias !271
  %693 = load ptr, ptr %329, align 8, !tbaa !25, !noalias !271
  %.not4.i.i.i.i.i.i = icmp eq i32 %690, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %694 = zext i32 %690 to i64
  %695 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %693, i64 %694
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %696, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i ], [ %695, %.lr.ph.i.preheader.i.i.i.i.i ]
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -48
  %698 = load ptr, ptr %697, align 8, !tbaa !50
  %699 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %701 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %702 = load i64, ptr %701, align 8, !tbaa !53
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %704 = load i64, ptr %699, align 8, !tbaa !54
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %705) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %706 = load ptr, ptr %696, align 8, !tbaa !50
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %709 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %710 = load i64, ptr %709, align 8, !tbaa !53
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %712 = load i64, ptr %707, align 8, !tbaa !54
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %713) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %693, %696
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %329, align 8, !tbaa !25, !noalias !271
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i
  %714 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i.i.i ], [ %693, %_ZN4llvm24OptimizationRemarkMissedC2ERKS0_.exit.i.i.i ]
  %715 = icmp eq ptr %714, %334
  br i1 %715, label %"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i", label %716

716:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @free(ptr noundef %714) #19
  br label %"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i"

"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i": ; preds = %716, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %15) #19, !noalias !271
  call void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24) %347, ptr noundef nonnull align 8 dereferenceable(424) %16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm30DiagnosticInfoOptimizationBaseE, i64 16), ptr %16, align 8, !tbaa !3
  %717 = load ptr, ptr %324, align 8, !tbaa !25
  %718 = load i32, ptr %326, align 8, !tbaa !26
  %.not4.i.i.i.i196.i = icmp eq i32 %718, 0
  br i1 %.not4.i.i.i.i196.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i207.i, label %.lr.ph.i.preheader.i.i.i197.i

.lr.ph.i.preheader.i.i.i197.i:                    ; preds = %"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i"
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %717, i64 %719
  br label %.lr.ph.i.i.i.i198.i

.lr.ph.i.i.i.i198.i:                              ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i, %.lr.ph.i.preheader.i.i.i197.i
  %.05.i.i.i.i199.i = phi ptr [ %721, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i ], [ %720, %.lr.ph.i.preheader.i.i.i197.i ]
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -80
  %722 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -48
  %723 = load ptr, ptr %722, align 8, !tbaa !50
  %724 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -32
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210.i: ; preds = %.lr.ph.i.i.i.i198.i
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -40
  %727 = load i64, ptr %726, align 8, !tbaa !53
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200.i: ; preds = %.lr.ph.i.i.i.i198.i
  %729 = load i64, ptr %724, align 8, !tbaa !54
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i210.i
  %731 = load ptr, ptr %721, align 8, !tbaa !50
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -64
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i201.i
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i199.i, i64 -72
  %735 = load i64, ptr %734, align 8, !tbaa !53
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i201.i
  %737 = load i64, ptr %732, align 8, !tbaa !54
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %738) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i209.i
  %.not.i.i.i.i204.i = icmp eq ptr %717, %721
  br i1 %.not.i.i.i.i204.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i205.i, label %.lr.ph.i.i.i.i198.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i205.i: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i.i.i203.i
  %.pre.i.i.i206.i = load ptr, ptr %324, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i207.i

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i207.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i205.i, %"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i"
  %739 = phi ptr [ %.pre.i.i.i206.i, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i205.i ], [ %717, %"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv.exit.i.i" ]
  %740 = icmp eq ptr %739, %325
  br i1 %740, label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i208.i, label %741

741:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i207.i
  call void @free(ptr noundef %739) #19
  br label %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i208.i

_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i208.i: ; preds = %741, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i207.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %16) #19
  br label %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit

._crit_edge400.i:                                 ; preds = %._crit_edge.i11, %.preheader.i
  %.0128.lcssa.i = phi i1 [ false, %.preheader.i ], [ %.1129.lcssa.i, %._crit_edge.i11 ]
  %.not135.i = icmp eq ptr %.2117.i, null
  %brmerge.i = select i1 %.not135.i, i1 true, i1 %.0128.lcssa.i
  br i1 %brmerge.i, label %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit, label %996

742:                                              ; preds = %._crit_edge.i11, %.lr.ph399.i
  %.sroa.0299.0398.i = phi ptr [ %.sroa.0299.0395.i, %.lr.ph399.i ], [ %.sroa.0299.0.i, %._crit_edge.i11 ]
  %.0128397.i = phi i1 [ false, %.lr.ph399.i ], [ %.1129.lcssa.i, %._crit_edge.i11 ]
  %743 = icmp eq ptr %.sroa.0299.0398.i, null
  %744 = getelementptr inbounds i8, ptr %.sroa.0299.0398.i, i64 -24
  %745 = select i1 %743, ptr null, ptr %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 56
  %747 = load ptr, ptr %746, align 8, !tbaa !174, !noalias !291
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 48
  %.not372391.i = icmp eq ptr %747, %748
  br i1 %.not372391.i, label %._crit_edge.i11, label %.lr.ph394.i

._crit_edge.i11:                                  ; preds = %.thread.i, %742
  %.1129.lcssa.i = phi i1 [ %.0128397.i, %742 ], [ %.2130.i, %.thread.i ]
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0299.0398.i, i64 8
  %.sroa.0299.0.i = load ptr, ptr %749, align 8, !tbaa !173
  %.not371.i = icmp eq ptr %.sroa.0299.0.i, %349
  br i1 %.not371.i, label %._crit_edge400.i, label %742

.lr.ph394.i:                                      ; preds = %742, %.thread.i
  %.1129393.i = phi i1 [ %.2130.i, %.thread.i ], [ %.0128397.i, %742 ]
  %.sroa.0294.0392.i = phi ptr [ %751, %.thread.i ], [ %747, %742 ]
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0392.i, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !174
  %752 = getelementptr inbounds i8, ptr %.sroa.0294.0392.i, i64 -24
  %753 = load i8, ptr %752, align 8, !tbaa !177
  %754 = icmp eq i8 %753, 85
  br i1 %754, label %755, label %984

755:                                              ; preds = %.lr.ph394.i
  %756 = getelementptr inbounds i8, ptr %.sroa.0294.0392.i, i64 -56
  %757 = load ptr, ptr %756, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i221.i, label %.thread.i, label %758

758:                                              ; preds = %755
  %759 = load i8, ptr %757, align 8, !tbaa !177
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i, label %.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i: ; preds = %758
  %761 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %762 = load ptr, ptr %761, align 8, !tbaa !205
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0392.i, i64 56
  %764 = load ptr, ptr %763, align 8, !tbaa !209
  %765 = icmp eq ptr %762, %764
  br i1 %765, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i
  %766 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %767 = load i32, ptr %766, align 8
  %768 = and i32 %767, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %768, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %757, i64 36
  %770 = load i32, ptr %769, align 4, !tbaa !226
  switch i32 %770, label %.thread.i [
    i32 197, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
    i32 198, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
    i32 199, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
    i32 196, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
    i32 202, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
    i32 203, label %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #19
  %771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %752) #19
  store ptr %281, ptr %39, align 8, !tbaa !25
  store i32 0, ptr %282, align 8, !tbaa !26
  store i32 2, ptr %283, align 4, !tbaa !27
  store ptr %771, ptr %284, align 8, !tbaa !294
  store ptr %279, ptr %285, align 8, !tbaa !295
  store ptr %280, ptr %286, align 8, !tbaa !296
  store ptr null, ptr %287, align 8, !tbaa !297
  store i32 0, ptr %288, align 8, !tbaa !298
  store i8 0, ptr %289, align 4, !tbaa !299
  store i8 2, ptr %290, align 1, !tbaa !300
  store i8 7, ptr %291, align 2, !tbaa !301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %293, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %279, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %280, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0392.i, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !302
  store ptr %773, ptr %293, align 8, !tbaa !303
  store ptr %.sroa.0294.0392.i, ptr %294, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %752) #19
  %775 = load ptr, ptr %774, align 8, !tbaa !304
  store ptr %775, ptr %14, align 8, !tbaa !304
  %.not.i.i.i.i.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i:      ; preds = %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
  %776 = load ptr, ptr %39, align 8, !tbaa !25
  %777 = load i32, ptr %282, align 8, !tbaa !26
  %778 = zext i32 %777 to i64
  br label %783

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i:             ; preds = %_ZN4llvm8dyn_castINS_21InstrProfCntrInstBaseENS_11InstructionEEEDcPT0_.exit.i
  %779 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %775, i64 1) #19
  %.pre.i.i223.i = load ptr, ptr %14, align 8, !tbaa !304
  %.not.i257.i = icmp eq ptr %.pre.i.i223.i, null
  %780 = load ptr, ptr %39, align 8, !tbaa !25
  %781 = load i32, ptr %282, align 8, !tbaa !26
  %782 = zext i32 %781 to i64
  br i1 %.not.i257.i, label %783, label %839

783:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i
  %784 = phi i64 [ %778, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %782, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %785 = phi i32 [ %777, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %781, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %786 = phi ptr [ %776, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread.i ], [ %780, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i ]
  %.idx3.i.i.i.i = shl nuw nsw i64 %784, 4
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %.idx3.i.i.i.i
  %.not.i.i.i260.i = icmp ult i32 %785, 4
  br i1 %.not.i.i.i260.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %783
  %788 = lshr i64 %784, 2
  %789 = and i64 %.idx3.i.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %786, i64 %789
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %804, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %806, %804 ], [ %788, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %805, %804 ], [ %786, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %790 = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !268
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %792

792:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %793 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !268
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  %798 = load i32, ptr %797, align 8, !tbaa !268
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit52, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %802 = load i32, ptr %801, align 8, !tbaa !268
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit54, label %804

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 64
  %806 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %807 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %807, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !305

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %804
  %808 = and i32 %785, 3
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %783
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i32 [ %808, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %785, %783 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %786, %783 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i [
    i32 3, label %809
    i32 2, label %814
    i32 1, label %819
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  ]

809:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %810 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !268
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %812

812:                                              ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 16
  br label %814

814:                                              ; preds = %812, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %813, %812 ]
  %815 = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !268
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %817

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 16
  br label %819

819:                                              ; preds = %817, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %818, %817 ]
  %820 = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !268
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %792
  %822 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit52: ; preds = %796
  %823 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit54: ; preds = %800
  %824 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit52, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit54, %819, %814, %809
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %809 ], [ %.1.i.i.i.i.i.i.i.i, %814 ], [ %.2.i.i.i.i.i.i.i.i, %819 ], [ %822, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %823, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit52 ], [ %824, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i.loopexit.split.loop.exit54 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %825 = icmp eq ptr %.028.i.i.i.i.i.i.i.i, %787
  %.01730.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i.i, %787
  %or.cond.i.i.i.i.i.i = select i1 %825, i1 true, i1 %.not31.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i261.i

.lr.ph.i.i.i.i.i261.i:                            ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %833
  %.01734.i.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i.i, %833 ], [ %.01730.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.033.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %833 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %.pn32.i.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i.i, %833 ], [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ]
  %826 = load i32, ptr %.01734.i.i.i.i.i.i, align 8, !tbaa !268
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %833, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i.i261.i
  store i32 %826, ptr %.033.i.i.i.i.i.i, align 8, !tbaa !268
  %829 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i.i, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !306
  %831 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 8
  store ptr %830, ptr %831, align 8, !tbaa !270
  %832 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i.i, i64 16
  br label %833

833:                                              ; preds = %828, %.lr.ph.i.i.i.i.i261.i
  %.1.i.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i261.i ], [ %832, %828 ]
  %.017.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i262.i = icmp eq ptr %.017.i.i.i.i.i.i, %787
  br i1 %.not.i.i.i.i.i262.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i, label %.lr.ph.i.i.i.i.i261.i, !llvm.loop !307

._crit_edge.i.i.i.i.unreachabledefault.i.i.i.i:   ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i: ; preds = %833, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i, %819, %._crit_edge.i.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.i ], [ %787, %._crit_edge.i.i.i.i.i.i.i.i ], [ %787, %819 ], [ %.1.i.i.i.i.i.i, %833 ]
  %834 = ptrtoint ptr %.016.i.i.i.i.i.i to i64
  %835 = ptrtoint ptr %786 to i64
  %836 = sub i64 %834, %835
  %837 = lshr exact i64 %836, 4
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %282, align 8, !tbaa !26
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

839:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.i
  %840 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %780, i64 %782
  %.not1117.i.i = icmp eq i32 %781, 0
  br i1 %.not1117.i.i, label %._crit_edge.i.i, label %.lr.ph.i258.i

.lr.ph.i258.i:                                    ; preds = %839, %.critedge.i.i
  %.018.i.i = phi ptr [ %842, %.critedge.i.i ], [ %780, %839 ]
  %841 = load i32, ptr %.018.i.i, align 8, !tbaa !268
  %.not12.i.i = icmp eq i32 %841, 0
  br i1 %.not12.i.i, label %843, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i258.i
  %842 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %.not11.i.i = icmp eq ptr %842, %840
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i258.i

843:                                              ; preds = %.lr.ph.i258.i
  %844 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  store ptr %.pre.i.i223.i, ptr %844, align 8, !tbaa !270
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %839
  %845 = load i32, ptr %283, align 4, !tbaa !27
  %.not.i.i259.i = icmp ult i32 %781, %845
  br i1 %.not.i.i259.i, label %852, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, !prof !33

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i: ; preds = %._crit_edge.i.i
  %846 = add nuw nsw i64 %782, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %281, i64 noundef %846, i64 noundef 16) #19
  %.pre.i.i277.i = load i32, ptr %282, align 8, !tbaa !26
  %847 = load ptr, ptr %39, align 8, !tbaa !25
  %848 = zext i32 %.pre.i.i277.i to i64
  %849 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %847, i64 %848
  store i32 0, ptr %849, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %849, i64 8
  store ptr %.pre.i.i223.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %850 = load i32, ptr %282, align 8, !tbaa !26
  %851 = add i32 %850, 1
  store i32 %851, ptr %282, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !304
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

852:                                              ; preds = %._crit_edge.i.i
  store i32 0, ptr %840, align 8, !tbaa !268
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store ptr %.pre.i.i223.i, ptr %853, align 8, !tbaa !270
  %854 = add nuw i32 %781, 1
  store i32 %854, ptr %282, align 8, !tbaa !26
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i: ; preds = %852, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i, %843
  %855 = phi ptr [ %.pre.i.i223.i, %843 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit.i ], [ %.pre.i.i223.i, %852 ]
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i5.i.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, label %856

856:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %855) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i: ; preds = %856, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.i, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %857 = load ptr, ptr %756, align 8, !tbaa !200, !nonnull !65, !noundef !65
  %858 = load i8, ptr %857, align 8, !tbaa !177
  %859 = icmp eq i8 %858, 0
  call void @llvm.assume(i1 %859)
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !205
  %862 = load ptr, ptr %763, align 8, !tbaa !209
  %863 = icmp eq ptr %861, %862
  %spec.select.i.i224.i = select i1 %863, ptr %857, ptr null
  %864 = getelementptr inbounds nuw i8, ptr %spec.select.i.i224.i, i64 36
  %865 = load i32, ptr %864, align 4, !tbaa !226
  switch i32 %865, label %979 [
    i32 198, label %866
    i32 199, label %866
    i32 196, label %949
  ]

866:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #19
  %867 = load ptr, ptr %284, align 8, !tbaa !229
  %868 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %867) #19
  %869 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %868, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %869, ptr %40, align 8, !tbaa !255
  %870 = load ptr, ptr %284, align 8, !tbaa !229
  %871 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %870) #19
  %872 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %871, i64 noundef 1, i1 noundef zeroext false) #19
  store ptr %872, ptr %299, align 8, !tbaa !255
  %873 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %752) #19
  store ptr %873, ptr %300, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #19
  store i16 257, ptr %301, align 8
  %874 = load ptr, ptr %285, align 8, !tbaa !266
  %875 = load ptr, ptr %874, align 8, !tbaa !3
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 64
  %877 = load ptr, ptr %876, align 8
  %878 = call noundef ptr %877(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef %446, ptr noundef %669, ptr nonnull %40, i64 3, i32 0) #19
  %.not.not.i225.i = icmp eq ptr %878, null
  br i1 %.not.not.i225.i, label %879, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i

879:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  store i16 257, ptr %302, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %880 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %446, ptr noundef %669, ptr nonnull %40, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %880, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %881 = load ptr, ptr %286, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i227.i = load ptr, ptr %294, align 8
  %.sroa.2.0.copyload.i.i229.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %882 = load ptr, ptr %881, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(8) %881, ptr noundef nonnull %880, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i227.i, i64 %.sroa.2.0.copyload.i.i229.i) #19
  %885 = load ptr, ptr %39, align 8, !tbaa !25
  %886 = load i32, ptr %282, align 8, !tbaa !26
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %885, i64 %887
  %.not10.i.i.i230.i = icmp eq i32 %886, 0
  br i1 %.not10.i.i.i230.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i234.i, label %.lr.ph.i.i.i231.i

.lr.ph.i.i.i231.i:                                ; preds = %879, %.lr.ph.i.i.i231.i
  %.011.i.i.i232.i = phi ptr [ %892, %.lr.ph.i.i.i231.i ], [ %885, %879 ]
  %889 = load i32, ptr %.011.i.i.i232.i, align 8, !tbaa !268
  %890 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %880, i32 noundef %889, ptr noundef %891) #19
  %892 = getelementptr inbounds nuw i8, ptr %.011.i.i.i232.i, i64 16
  %.not.i.i.i233.i = icmp eq ptr %892, %888
  br i1 %.not.i.i.i233.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i234.i, label %.lr.ph.i.i.i231.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i234.i: ; preds = %.lr.ph.i.i.i231.i, %879
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i234.i, %866
  %.1.i226.i = phi ptr [ %878, %866 ], [ %880, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i234.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #19
  %893 = load ptr, ptr %284, align 8, !tbaa !229
  %894 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %893) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #19
  store i16 257, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %895 = load ptr, ptr %293, align 8, !tbaa !303
  %896 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %895) #19
  %897 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %896, ptr noundef %894) #19
  %898 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 1, ptr %304, align 8, !tbaa !186
  store i8 1, ptr %305, align 1, !tbaa !189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %898, ptr noundef %894, ptr noundef nonnull %.1.i226.i, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i8 %897, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #19
  %899 = load ptr, ptr %286, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %294, align 8
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %900 = load ptr, ptr %899, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %902 = load ptr, ptr %901, align 8
  call void %902(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull %898, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #19
  %903 = load ptr, ptr %39, align 8, !tbaa !25
  %904 = load i32, ptr %282, align 8, !tbaa !26
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %903, i64 %905
  %.not10.i.i.i266.i = icmp eq i32 %904, 0
  br i1 %.not10.i.i.i266.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i, %.lr.ph.i.i.i267.i
  %.011.i.i.i268.i = phi ptr [ %910, %.lr.ph.i.i.i267.i ], [ %903, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i ]
  %907 = load i32, ptr %.011.i.i.i268.i, align 8, !tbaa !268
  %908 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 8
  %909 = load ptr, ptr %908, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %898, i32 noundef %907, ptr noundef %909) #19
  %910 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 16
  %.not.i.i.i269.i = icmp eq ptr %910, %906
  br i1 %.not.i.i.i269.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i, label %.lr.ph.i.i.i267.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i267.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit235.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %911 = call noundef ptr @_ZNK4llvm22InstrProfIncrementInst7getStepEv(ptr noundef nonnull align 8 dereferenceable(88) %752) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #19
  store i16 257, ptr %306, align 8
  %912 = load ptr, ptr %285, align 8, !tbaa !266
  %913 = load ptr, ptr %912, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 32
  %915 = load ptr, ptr %914, align 8
  %916 = call noundef ptr %915(ptr noundef nonnull align 8 dereferenceable(8) %912, i32 noundef 13, ptr noundef nonnull %898, ptr noundef %911, i1 noundef zeroext false, i1 noundef zeroext false) #19
  %.not.not.i236.i = icmp eq ptr %916, null
  br i1 %.not.not.i236.i, label %917, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

917:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  store i8 1, ptr %307, align 8, !tbaa !186
  store i8 1, ptr %308, align 1, !tbaa !189
  %918 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %898, ptr noundef %911, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #19
  %919 = load ptr, ptr %286, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %294, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %920 = load ptr, ptr %919, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef %918, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #19
  %923 = load ptr, ptr %39, align 8, !tbaa !25
  %924 = load i32, ptr %282, align 8, !tbaa !26
  %925 = zext i32 %924 to i64
  %926 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %923, i64 %925
  %.not10.i.i.i.i.i = icmp eq i32 %924, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i238.i

.lr.ph.i.i.i.i238.i:                              ; preds = %917, %.lr.ph.i.i.i.i238.i
  %.011.i.i.i.i.i = phi ptr [ %930, %.lr.ph.i.i.i.i238.i ], [ %923, %917 ]
  %927 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !268
  %928 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %918, i32 noundef %927, ptr noundef %929) #19
  %930 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i239.i = icmp eq ptr %930, %926
  br i1 %.not.i.i.i.i239.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i238.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i238.i, %917
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i
  %.1.i237.i = phi ptr [ %916, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit.i ], [ %918, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %931 = load ptr, ptr %293, align 8, !tbaa !303
  %932 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %931) #19
  %933 = getelementptr inbounds nuw i8, ptr %.1.i237.i, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !308
  %935 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %932, ptr noundef %934) #19
  %936 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %936, ptr noundef %.1.i237.i, ptr noundef nonnull %.1.i226.i, i1 noundef zeroext false, i8 %935, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  store i16 257, ptr %309, align 8
  %937 = load ptr, ptr %286, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i270.i = load ptr, ptr %294, align 8
  %.sroa.2.0.copyload.i.i272.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %938 = load ptr, ptr %937, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull %936, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i270.i, i64 %.sroa.2.0.copyload.i.i272.i) #19
  %941 = load ptr, ptr %39, align 8, !tbaa !25
  %942 = load i32, ptr %282, align 8, !tbaa !26
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %941, i64 %943
  %.not10.i.i.i273.i = icmp eq i32 %942, 0
  br i1 %.not10.i.i.i273.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i274.i

.lr.ph.i.i.i274.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i, %.lr.ph.i.i.i274.i
  %.011.i.i.i275.i = phi ptr [ %948, %.lr.ph.i.i.i274.i ], [ %941, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %945 = load i32, ptr %.011.i.i.i275.i, align 8, !tbaa !268
  %946 = getelementptr inbounds nuw i8, ptr %.011.i.i.i275.i, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %936, i32 noundef %945, ptr noundef %947) #19
  %948 = getelementptr inbounds nuw i8, ptr %.011.i.i.i275.i, i64 16
  %.not.i.i.i276.i = icmp eq ptr %948, %944
  br i1 %.not.i.i.i276.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, label %.lr.ph.i.i.i274.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i: ; preds = %.lr.ph.i.i.i274.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #19
  br label %979

949:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %950 = call noundef ptr @_ZNK4llvm17InstrProfCallsite9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(88) %752) #19
  %951 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %950, ptr noundef %.2121.i, i16 0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %952 = load ptr, ptr %284, align 8, !tbaa !229
  %953 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %952) #19
  %954 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %953, i64 noundef 0, i1 noundef zeroext false) #19
  store ptr %954, ptr %44, align 8, !tbaa !255
  %955 = load ptr, ptr %284, align 8, !tbaa !229
  %956 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %955) #19
  %957 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %956, i64 noundef 2, i1 noundef zeroext false) #19
  store ptr %957, ptr %295, align 8, !tbaa !255
  %958 = call noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88) %752) #19
  store ptr %958, ptr %296, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #19
  store i16 257, ptr %297, align 8
  %959 = load ptr, ptr %285, align 8, !tbaa !266
  %960 = load ptr, ptr %959, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 64
  %962 = load ptr, ptr %961, align 8
  %963 = call noundef ptr %962(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %446, ptr noundef nonnull %.2.i, ptr nonnull %44, i64 3, i32 0) #19
  %.not.not.i242.i = icmp eq ptr %963, null
  br i1 %.not.not.i242.i, label %964, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit252.i

964:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  store i16 257, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %965 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %446, ptr noundef nonnull %.2.i, ptr nonnull %44, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %965, i32 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %966 = load ptr, ptr %286, align 8, !tbaa !267
  %.sroa.0.0.copyload.i.i244.i = load ptr, ptr %294, align 8
  %.sroa.2.0.copyload.i.i246.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %967 = load ptr, ptr %966, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8
  call void %969(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull %965, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i244.i, i64 %.sroa.2.0.copyload.i.i246.i) #19
  %970 = load ptr, ptr %39, align 8, !tbaa !25
  %971 = load i32, ptr %282, align 8, !tbaa !26
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %970, i64 %972
  %.not10.i.i.i247.i = icmp eq i32 %971, 0
  br i1 %.not10.i.i.i247.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i251.i, label %.lr.ph.i.i.i248.i

.lr.ph.i.i.i248.i:                                ; preds = %964, %.lr.ph.i.i.i248.i
  %.011.i.i.i249.i = phi ptr [ %977, %.lr.ph.i.i.i248.i ], [ %970, %964 ]
  %974 = load i32, ptr %.011.i.i.i249.i, align 8, !tbaa !268
  %975 = getelementptr inbounds nuw i8, ptr %.011.i.i.i249.i, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %965, i32 noundef %974, ptr noundef %976) #19
  %977 = getelementptr inbounds nuw i8, ptr %.011.i.i.i249.i, i64 16
  %.not.i.i.i250.i = icmp eq ptr %977, %973
  br i1 %.not.i.i.i250.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i251.i, label %.lr.ph.i.i.i248.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i251.i: ; preds = %.lr.ph.i.i.i248.i, %964
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit252.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit252.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i251.i, %949
  %.1.i243.i = phi ptr [ %963, %949 ], [ %965, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i251.i ]
  %978 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %.1.i243.i, ptr noundef %.2125.i, i16 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %979

979:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit252.i, %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit.i
  %980 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %752) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %279) #19
  %981 = load ptr, ptr %39, align 8, !tbaa !25
  %982 = icmp eq ptr %981, %281
  br i1 %982, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit253.i, label %983

983:                                              ; preds = %979
  call void @free(ptr noundef %981) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit253.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit253.i: ; preds = %983, %979
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #19
  br label %.thread.i

984:                                              ; preds = %.lr.ph394.i
  %985 = icmp eq i8 %753, 30
  %or.cond.i = and i1 %.not137.i, %985
  br i1 %or.cond.i, label %986, label %.thread.i

986:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %46) #19
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %752, ptr noundef null, ptr null, i64 0)
  %987 = load ptr, ptr %199, align 8, !tbaa !192
  %.not.i254.i = icmp eq ptr %987, null
  br i1 %.not.i254.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit255.i, label %988

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %990 = load ptr, ptr %989, align 8, !tbaa !205
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit255.i

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit255.i: ; preds = %988, %986
  %991 = phi ptr [ %990, %988 ], [ null, %986 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #19
  store ptr %.2117.i, ptr %47, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #19
  store i16 257, ptr %310, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %991, ptr noundef %987, ptr nonnull %47, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #19
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %311) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %312) #19
  %993 = load ptr, ptr %46, align 8, !tbaa !25
  %994 = icmp eq ptr %993, %313
  br i1 %994, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit256.i, label %995

995:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit255.i
  call void @free(ptr noundef %993) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit256.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit256.i: ; preds = %995, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit255.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %46) #19
  br label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit256.i, %984, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit253.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i, %758, %755
  %.2130.i = phi i1 [ %.1129393.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit253.i ], [ true, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit256.i ], [ %.1129393.i, %984 ], [ %.1129393.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_5ValueEEEDcPT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.1129393.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i222.i ], [ %.1129393.i, %755 ], [ %.1129393.i, %758 ], [ %.1129393.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %.not372.i = icmp eq ptr %751, %748
  br i1 %.not372.i, label %._crit_edge.i11, label %.lr.ph394.i

996:                                              ; preds = %._crit_edge400.i
  %997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #19
  %998 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %338) #19
  %999 = extractvalue { ptr, i64 } %998, 0
  %1000 = extractvalue { ptr, i64 } %998, 1
  store i8 3, ptr %314, align 8, !tbaa !186, !alias.scope !309
  store i8 5, ptr %315, align 1, !tbaa !189, !alias.scope !309
  store ptr @.str.14, ptr %49, align 8, !tbaa !54, !alias.scope !309
  store ptr %999, ptr %316, align 8, !tbaa !54, !alias.scope !309
  store i64 %1000, ptr %317, align 8, !tbaa !54, !alias.scope !309
  call void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull align 8 dereferenceable(34) %49) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #19
  br label %_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit

_ZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionE.exit: ; preds = %335, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i211.i, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i208.i, %._crit_edge400.i, %996
  %.0.i = phi i1 [ false, %335 ], [ true, %._crit_edge400.i ], [ true, %996 ], [ false, %_ZNK4llvm25OptimizationRemarkEmitter7enabledEv.exit.i211.i ], [ false, %_ZN4llvm30DiagnosticInfoOptimizationBaseD2Ev.exit.i208.i ]
  %1001 = or i1 %.032, %.0.i
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.012.033, i64 8
  %.sroa.012.0 = load ptr, ptr %1002, align 8, !tbaa !173
  %.not = icmp eq ptr %.sroa.012.0, %243
  br i1 %.not, label %._crit_edge, label %335

1003:                                             ; preds = %._crit_edge
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1004, i8 0, i64 64, i1 false), !alias.scope !312
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1005, ptr %0, align 8, !tbaa !28, !alias.scope !312
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1006, align 8, !tbaa !29, !alias.scope !312
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %1007, align 4, !tbaa !30, !alias.scope !312
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1008, align 4, !tbaa !32, !alias.scope !312
  %1009 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1010, ptr %1009, align 8, !tbaa !28, !alias.scope !312
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1011, align 8, !tbaa !29, !alias.scope !312
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1012, align 4, !tbaa !32, !alias.scope !312
  br label %1023

.critedge:                                        ; preds = %_ZN12_GLOBAL__N_125CtxInstrumentationLowererC2ERN4llvm6ModuleERNS1_15AnalysisManagerIS2_JEEE.exit, %._crit_edge
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !315
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1013, align 8, !tbaa !29, !alias.scope !315
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1015, align 8, !tbaa !31, !alias.scope !315
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1016, align 4, !tbaa !32, !alias.scope !315
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1018, ptr %1017, align 8, !tbaa !28, !alias.scope !315
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1019, align 8, !tbaa !29, !alias.scope !315
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1020, align 4, !tbaa !30, !alias.scope !315
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1021, align 8, !tbaa !31, !alias.scope !315
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1022, align 4, !tbaa !32, !alias.scope !315
  store i32 1, ptr %1014, align 4, !tbaa !30, !alias.scope !315, !noalias !318
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !321, !alias.scope !315, !noalias !318
  br label %1023

1023:                                             ; preds = %.critedge, %1003
  %.val = load ptr, ptr %68, align 8, !tbaa !246
  %1024 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %.val7 = load i32, ptr %1024, align 8, !tbaa !247
  %1025 = zext i32 %.val7 to i64
  %1026 = shl nuw nsw i64 %1025, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %1026, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %64) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !53
  store i8 0, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !322, !range !64, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !330
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %20, %15
  %21 = load ptr, ptr %11, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !54
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !61
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !322
  br label %33

33:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %35, label %95, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %38, %40
  br i1 %.not.i.i, label %59, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %42, ptr %38, align 8, !tbaa !172
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = load i64, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %44, ptr %7, align 8, !tbaa !41
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %46, label %._crit_edge.i.i.i.i.i.i

46:                                               ; preds = %41
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %47, ptr %38, align 8, !tbaa !50
  %48 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %48, ptr %42, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %46, %41
  %49 = phi ptr [ %47, %46 ], [ %42, %41 ]
  switch i64 %44, label %52 [
    i64 1, label %50
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %51 = load i8, ptr %43, align 1, !tbaa !54
  store i8 %51, ptr %49, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %52, %50, %._crit_edge.i.i.i.i.i.i
  %53 = load i64, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %38, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %57 = load ptr, ptr %37, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %58, ptr %37, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

59:                                               ; preds = %36
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %59
  %60 = trunc i32 %1 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %60, ptr %61, align 4, !tbaa !331
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !330
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %.not.i = icmp eq ptr %64, %66
  br i1 %.not.i, label %69, label %67

67:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %64, align 4, !tbaa !332
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %68, ptr %63, align 8, !tbaa !330
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

69:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %70 = load ptr, ptr %62, align 8, !tbaa !42
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775804
  br i1 %74, label %75, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %69
  %76 = ashr exact i64 %73, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = call i64 @llvm.umin.i64(i64 %77, i64 2305843009213693951)
  %80 = select i1 %78, i64 2305843009213693951, i64 %79
  %.not.i.i.i8 = icmp ne i64 %80, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %81 = shl nuw nsw i64 %80, 2
  %82 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %1, ptr %83, align 4, !tbaa !332
  %84 = icmp sgt i64 %73, 0
  br i1 %84, label %85, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %82, ptr align 4 %70, i64 %73, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %85, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.not.i17.i.i = icmp eq ptr %70, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #20
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %82, ptr %62, align 8, !tbaa !42
  store ptr %86, ptr %63, align 8, !tbaa !330
  %88 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  store ptr %88, ptr %65, align 8, !tbaa !45
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %67, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %.not.i.i9 = icmp eq ptr %90, null
  br i1 %.not.i.i9, label %91, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  call void %94(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %95

95:                                               ; preds = %33, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %10, align 8, !tbaa !53
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %100 = load i64, ptr %9, align 8, !tbaa !54
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !330
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !333
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !333
  %.not8 = icmp eq ptr %22, %24
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  ret void

26:                                               ; preds = %.lr.ph, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %.sroa.05.09 = phi ptr [ %22, %.lr.ph ], [ %50, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = load ptr, ptr %25, align 8, !tbaa !63
  %.not.i.i4 = icmp eq ptr %28, %29
  br i1 %.not.i.i4, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %31, ptr %28, align 8, !tbaa !172
  %32 = load ptr, ptr %27, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %34, ptr %2, align 8, !tbaa !41
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %37, ptr %28, align 8, !tbaa !50
  %38 = load i64, ptr %2, align 8, !tbaa !41
  store i64 %38, ptr %31, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %36, %30
  %39 = phi ptr [ %37, %36 ], [ %31, %30 ]
  switch i64 %34, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %41 = load i8, ptr %32, align 1, !tbaa !54
  store i8 %41, ptr %39, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %32, i64 %34, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %42, %40, %._crit_edge.i.i.i.i.i.i
  %43 = load i64, ptr %2, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %28, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %10, align 8, !tbaa !61
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

49:                                               ; preds = %26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr %28, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %49
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %50, %24
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !334, !range !64, !noundef !65
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !334, !range !64, !noundef !65
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = load ptr, ptr %12, align 8, !tbaa !50
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !172, !alias.scope !337
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !53, !alias.scope !337
  store i8 0, ptr %10, align 8, !tbaa !54, !alias.scope !337
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !337
  store i64 %5, ptr %8, align 8, !tbaa !41, !noalias !337
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19
  store ptr %16, ptr %9, align 8, !tbaa !50, !alias.scope !337
  %17 = load i64, ptr %8, align 8, !tbaa !41, !noalias !337
  store i64 %17, ptr %10, align 8, !tbaa !54, !alias.scope !337
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %20, ptr %18, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !41, !noalias !337
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !53, !alias.scope !337
  %24 = load ptr, ptr %9, align 8, !tbaa !50, !alias.scope !337
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !337
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %43, !prof !340

43:                                               ; preds = %38
  switch i64 %41, label %46 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %44
  ]

44:                                               ; preds = %43
  %45 = load i8, ptr %39, align 1, !tbaa !54
  store i8 %45, ptr %26, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %46, %44, %43
  %47 = load i64, ptr %40, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !53
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !54
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %32, ptr %6, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !53
  store i64 %52, ptr %29, align 8, !tbaa !53
  %53 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %53, ptr %27, align 8, !tbaa !54
  br label %60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %54 = load i64, ptr %27, align 8, !tbaa !54
  store ptr %35, ptr %6, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !53
  %58 = load i64, ptr %36, align 8, !tbaa !54
  store i64 %58, ptr %27, align 8, !tbaa !54
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %60, label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !50
  store i64 %54, ptr %36, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %61 = phi ptr [ %33, %.thread.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %61, ptr %9, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %59, %60
  %62 = phi ptr [ %26, %59 ], [ %61, %60 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %63, align 8, !tbaa !53
  store i8 0, ptr %62, align 1, !tbaa !54
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %63, align 8, !tbaa !53
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %65, align 8, !tbaa !54
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %70) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !172
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %28, ptr %4, align 8, !tbaa !41
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %31, ptr %24, align 8, !tbaa !50
  %32 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %32, ptr %25, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !54
  store i8 %35, ptr %33, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %24, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !172, !alias.scope !341, !noalias !344
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !344, !noalias !341
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !53, !alias.scope !344, !noalias !341
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !346
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !50, !alias.scope !341, !noalias !344
  %50 = load i64, ptr %43, align 8, !tbaa !54, !alias.scope !344, !noalias !341
  store i64 %50, ptr %41, align 8, !tbaa !54, !alias.scope !341, !noalias !344
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !344, !noalias !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !53, !alias.scope !341, !noalias !344
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !50, !alias.scope !344, !noalias !341
  store i64 0, ptr %52, align 8, !tbaa !53, !alias.scope !344, !noalias !341
  store i8 0, ptr %43, align 1, !tbaa !54, !alias.scope !344, !noalias !341
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !347

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !172, !alias.scope !348, !noalias !351
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !351, !noalias !348
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53, !alias.scope !351, !noalias !348
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !353
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !50, !alias.scope !348, !noalias !351
  %66 = load i64, ptr %59, align 8, !tbaa !54, !alias.scope !351, !noalias !348
  store i64 %66, ptr %57, align 8, !tbaa !54, !alias.scope !348, !noalias !351
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !53, !alias.scope !351, !noalias !348
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !53, !alias.scope !348, !noalias !351
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !50, !alias.scope !351, !noalias !348
  store i64 0, ptr %68, align 8, !tbaa !53, !alias.scope !351, !noalias !348
  store i8 0, ptr %59, align 1, !tbaa !54, !alias.scope !351, !noalias !348
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !347

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !63
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !58
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm8CallBase14isMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare void @_ZN4llvm11LLVMContext9emitErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !247
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !248
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !249

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !248
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !250, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !355
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !356
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !357
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !356
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !355
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !356
  %53 = load ptr, ptr %50, align 8, !tbaa !248
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !357
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !357
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !248
  store ptr %60, ptr %50, align 8, !tbaa !248
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr %62, ptr %61, align 8, !tbaa !358
  %63 = load ptr, ptr %1, align 8, !tbaa !246
  %64 = load i32, ptr %7, align 8, !tbaa !247
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !359
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !246
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !247
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !248
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !249

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
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !250, !llvm.loop !354

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !355
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !247
  %4 = load ptr, ptr %0, align 8, !tbaa !246
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !247
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !246
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !356
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !357
  %25 = load i32, ptr %2, align 8, !tbaa !247
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !248
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !362

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !356
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !357
  %34 = load i32, ptr %2, align 8, !tbaa !247
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !248
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !248
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !248
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !249

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !248
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !250, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !248
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !358
  store ptr %67, ptr %65, align 8, !tbaa !358
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !356
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !363

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !294
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !295
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !297
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !298
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !299
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !300
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !301
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !364
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  store ptr %25, ptr %22, align 8, !tbaa !303
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  store ptr %28, ptr %6, align 8, !tbaa !304
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #19
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !304
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !304
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #19
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef i64 @_ZN4llvm14AssignGUIDPass7getGUIDERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm13IRBuilderBase24CreateThreadLocalAddressEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm22InstrProfIncrementInst7getStepEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm17InstrProfCallsite9getCalleeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm21InstrProfCntrInstBase14getNumCountersEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !332
  store ptr %2, ptr %5, align 8, !tbaa !306
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !268
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !268
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !268
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !268
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !305

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !268
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !268
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !268
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !268
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !268
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !306
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !270
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !268
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !270
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
  store i32 %1, ptr %64, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !270
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !332
  %5 = load ptr, ptr %2, align 8, !tbaa !306
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !25
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #7

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.186", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !364
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !365
  %16 = load ptr, ptr %13, align 8, !tbaa !368
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #19
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !369
  %34 = load ptr, ptr %33, align 8, !tbaa !160
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !373
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.186") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !299, !range !64, !noundef !65
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #19
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #19
  store ptr %41, ptr %35, align 8, !tbaa !374
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !332
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #19
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !268
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #7

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.186") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #7

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !177
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
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !369
  %15 = load ptr, ptr %14, align 8, !tbaa !160
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !369
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !375
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !377

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !369
  %38 = load ptr, ptr %37, align 8, !tbaa !160
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #7

declare void @_ZN4llvm25OptimizationRemarkEmitter4emitERNS_30DiagnosticInfoOptimizationBaseE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11LLVMContext21getLLVMRemarkStreamerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4llvm18OptimizationRemarkC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #19
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !332
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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !267
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #1 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #19
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !308
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
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !255
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !308
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
  %29 = load i32, ptr %28, align 8, !tbaa !378
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #19
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !380
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #19
  store ptr %35, ptr %34, align 8, !tbaa !382
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #19
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @_ZN4llvm24OptimizationRemarkMissedC1EPKcNS_9StringRefEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr, i64, ptr noundef) unnamed_addr #7

declare void @_ZN4llvm30DiagnosticInfoOptimizationBase6insertENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(424), ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %43, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i) #19
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !383
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !385

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %9, align 8, !tbaa !26
  %.pre40 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre40, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %23 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %20, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %23, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %24
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %24, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %33 = load i64, ptr %28, align 8, !tbaa !54
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %35 = load ptr, ptr %25, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !54
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.0, %25
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !265

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = icmp ult i32 %45, %7
  br i1 %46, label %47, label %75

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %48, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %50, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i ], [ %49, %.lr.ph.i.preheader.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !54
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %60 = load ptr, ptr %50, align 8, !tbaa !50
  %61 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %66 = load i64, ptr %61, align 8, !tbaa !54
  %67 = add i64 %66, 1
  tail call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !265

_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i.i, %47
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %68, i64 noundef %8, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %69)
  %70 = load i64, ptr %3, align 8, !tbaa !41
  %71 = load ptr, ptr %0, align 8, !tbaa !25
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit, label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit
  call void @free(ptr noundef %71) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEE5clearEv.exit, %73
  store ptr %69, ptr %0, align 8, !tbaa !25
  %74 = trunc i64 %70 to i32
  store i32 %74, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

75:                                               ; preds = %43
  %.not28 = icmp eq i32 %10, 0
  %.pre39 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %83, %.lr.ph.i.i.i.i.i32 ], [ %11, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %82, %.lr.ph.i.i.i.i.i32 ], [ %.pre39, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %81, %.lr.ph.i.i.i.i.i32 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(80) %.0910.i.i.i.i.i35) #19
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false), !tbaa.struct !383
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i33, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, !llvm.loop !385

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36

_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36: ; preds = %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit, %75, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit
  %85 = phi ptr [ %69, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ %.pre39, %75 ], [ %.pre38, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE4growEm.exit ], [ 0, %75 ], [ %11, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36.loopexit ]
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %.022
  %88 = load i32, ptr %6, align 8, !tbaa !26
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %86, i64 %89
  %91 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %85, i64 %.022
  %92 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit, %_ZSt4copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_.exit36
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !172
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !50
  %17 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %17, ptr %8, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !53
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !50
  store i64 0, ptr %18, align 8, !tbaa !53
  store i8 0, ptr %10, align 1, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  store ptr %23, ptr %21, align 8, !tbaa !172
  %24 = load ptr, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %24, ptr %21, align 8, !tbaa !50
  %32 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %32, ptr %23, align 8, !tbaa !54
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !53
  store ptr %25, ptr %22, align 8, !tbaa !50
  store i64 0, ptr %33, align 8, !tbaa !53
  store i8 0, ptr %25, align 1, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !383
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %38, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %40 = zext i32 %.pre2 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::DiagnosticInfoOptimizationBase::Argument", ptr %.pre, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i
  %.05.i = phi ptr [ %42, %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i ], [ %41, %.lr.ph.i.preheader ]
  %42 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %50 = load i64, ptr %45, align 8, !tbaa !54
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %52 = load ptr, ptr %42, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !54
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #20
  br label %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i

_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %.not.i = icmp eq ptr %.pre, %42
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !265

_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm30DiagnosticInfoOptimizationBase8ArgumentD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm30DiagnosticInfoOptimizationBase8ArgumentEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %42, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %6, ptr %.011, align 8, !tbaa !172
  %7 = load ptr, ptr %.0810, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %9, ptr %5, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i.i.i

11:                                               ; preds = %.lr.ph
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %.011, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %12, ptr %.011, align 8, !tbaa !50
  %13 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %13, ptr %6, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %11, %.lr.ph
  %14 = phi ptr [ %12, %11 ], [ %6, %.lr.ph ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %7, align 1, !tbaa !54
  store i8 %16, ptr %14, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %.011, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  store ptr %24, ptr %22, align 8, !tbaa !172
  %25 = load ptr, ptr %23, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %27, ptr %4, align 8, !tbaa !41
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i4.i.i

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %30, ptr %22, align 8, !tbaa !50
  %31 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %31, ptr %24, align 8, !tbaa !54
  br label %._crit_edge.i.i4.i.i

._crit_edge.i.i4.i.i:                             ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i4.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !54
  store i8 %34, ptr %32, align 1, !tbaa !54
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

35:                                               ; preds = %._crit_edge.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i4.i.i, %33, %35
  %36 = load i64, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %22, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !383
  %42 = getelementptr inbounds nuw i8, ptr %.0810, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.011, i64 80
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4llvm30DiagnosticInfoOptimizationBase8ArgumentEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !308
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #19
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.197", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !321
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PGOCtxProfLowering.cpp() #14 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  store i32 1, ptr %1, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr @.str.1, ptr %2, align 8, !tbaa !40
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 161, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !41
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA21_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL12ContextRootsB5cxx11, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL12ContextRootsB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !12, i64 24}
!35 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0, !12, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !12, i64 0}
!45 = !{!43, !44, i64 16}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !13, i64 8, !9, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!53 = !{!51, !13, i64 8}
!54 = !{!9, !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!47, !48, i64 16}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!61 = !{!59, !60, i64 8}
!62 = distinct !{!62, !56}
!63 = !{!59, !60, i64 16}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!60, !60, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_6ModuleEJEEE", !12, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN4llvm6ModuleE", !73, i64 0, !74, i64 8, !82, i64 24, !87, i64 40, !92, i64 56, !97, i64 72, !51, i64 88, !102, i64 120, !109, i64 128, !112, i64 152, !119, i64 160, !51, i64 168, !51, i64 200, !51, i64 232, !126, i64 264, !127, i64 288, !156, i64 784, !157, i64 808, !159, i64 832, !24, i64 840}
!73 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!74 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !81, i64 0, !81, i64 8}
!81 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!82 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !79, i64 0}
!87 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !79, i64 0}
!92 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !79, i64 0}
!97 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !79, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!109 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm13StringMapImplE", !111, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!111 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!126 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !110, i64 0}
!127 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !128, i64 16, !128, i64 18, !133, i64 20, !134, i64 24, !135, i64 32, !141, i64 64, !146, i64 128, !148, i64 176, !150, i64 272, !51, i64 448, !155, i64 480, !155, i64 481, !12, i64 488}
!128 = !{!"_ZTSN4llvm10MaybeAlignE", !129, i64 0}
!129 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !130, i64 0}
!130 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!133 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!134 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !136, i64 0, !140, i64 24}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !142, i64 0, !147, i64 16}
!147 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !142, i64 0, !149, i64 16}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !151, i64 0, !154, i64 16}
!151 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!155 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!156 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !110, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !158, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!159 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!162 = !{!163, !161, i64 24}
!163 = !{!"_ZTSN12_GLOBAL__N_125CtxInstrumentationLowererE", !68, i64 0, !70, i64 8, !161, i64 16, !161, i64 24, !164, i64 32, !166, i64 56, !166, i64 64, !166, i64 72, !167, i64 80, !167, i64 88}
!164 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !165, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionEPNS_8ConstantEEE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!167 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!168 = !{!163, !161, i64 16}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!172 = !{!52, !11, i64 0}
!173 = !{!80, !81, i64 8}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !176, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!177 = !{!178, !9, i64 0}
!178 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !161, i64 8, !179, i64 16}
!179 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!186 = !{!187, !188, i64 32}
!187 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !188, i64 32, !188, i64 33}
!188 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!189 = !{!187, !188, i64 33}
!190 = !{!163, !166, i64 56}
!191 = !{!163, !166, i64 64}
!192 = !{!163, !166, i64 72}
!193 = !{!163, !167, i64 88}
!194 = !{!163, !167, i64 80}
!195 = !{!163, !70, i64 8}
!196 = !{!163, !68, i64 0}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm3UseE", !202, i64 0, !179, i64 8, !203, i64 16, !204, i64 24}
!202 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!203 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!204 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!205 = !{!206, !161, i64 24}
!206 = !{!"_ZTSN4llvm11GlobalValueE", !207, i64 0, !161, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !68, i64 40}
!207 = !{!"_ZTSN4llvm8ConstantE", !208, i64 0}
!208 = !{!"_ZTSN4llvm4UserE", !178, i64 0}
!209 = !{!210, !225, i64 80}
!210 = !{!"_ZTSN4llvm8CallBaseE", !211, i64 0, !223, i64 72, !225, i64 80}
!211 = !{!"_ZTSN4llvm11InstructionE", !208, i64 0, !212, i64 24, !218, i64 48, !19, i64 56, !222, i64 64}
!212 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !175, i64 0, !216, i64 16}
!216 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!218 = !{!"_ZTSN4llvm8DebugLocE", !219, i64 0}
!219 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm13TrackingMDRefE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!222 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!223 = !{!"_ZTSN4llvm13AttributeListE", !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!225 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!226 = !{!206, !19, i64 36}
!227 = !{!228, !19, i64 8}
!228 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!229 = !{!230, !73, i64 72}
!230 = !{!"_ZTSN4llvm13IRBuilderBaseE", !231, i64 0, !217, i64 48, !236, i64 56, !73, i64 72, !238, i64 80, !239, i64 88, !240, i64 96, !241, i64 104, !24, i64 108, !242, i64 109, !243, i64 110, !244, i64 112}
!231 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !232, i64 0, !235, i64 16}
!232 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!235 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!236 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !237, i64 0, !24, i64 8, !24, i64 9}
!237 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!238 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!239 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!240 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!241 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!242 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!243 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!244 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !245, i64 0, !13, i64 8}
!245 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!246 = !{!164, !165, i64 0}
!247 = !{!164, !19, i64 16}
!248 = !{!166, !166, i64 0}
!249 = !{!"branch_weights", i32 1999, i32 1}
!250 = !{!"branch_weights", i32 1, i32 0}
!251 = distinct !{!251, !56}
!252 = !{!253, !254, i64 8}
!253 = !{!"_ZTSSt4pairIPKN4llvm8FunctionEPNS0_8ConstantEE", !166, i64 0, !254, i64 8}
!254 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!255 = !{!202, !202, i64 0}
!256 = !{!257, !166, i64 0}
!257 = !{!"_ZTSN4llvm25OptimizationRemarkEmitterE", !166, i64 0, !258, i64 8, !259, i64 16}
!258 = !{!"p1 _ZTSN4llvm18BlockFrequencyInfoE", !12, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18BlockFrequencyInfoESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18BlockFrequencyInfoELb0EE", !258, i64 0}
!265 = distinct !{!265, !56}
!266 = !{!230, !238, i64 80}
!267 = !{!230, !239, i64 88}
!268 = !{!269, !19, i64 0}
!269 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !240, i64 8}
!270 = !{!269, !240, i64 8}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv: argument 0"}
!273 = distinct !{!273, !"_ZZN12_GLOBAL__N_125CtxInstrumentationLowerer13lowerFunctionERN4llvm8FunctionEENK3$_2clEv"}
!274 = !{!275, !202, i64 424}
!275 = !{!"_ZTSN4llvm28DiagnosticInfoIROptimizationE", !276, i64 0, !202, i64 424}
!276 = !{!"_ZTSN4llvm30DiagnosticInfoOptimizationBaseE", !277, i64 0, !11, i64 40, !10, i64 48, !282, i64 64, !286, i64 80, !24, i64 416, !19, i64 420}
!277 = !{!"_ZTSN4llvm30DiagnosticInfoWithLocationBaseE", !278, i64 0, !166, i64 16, !280, i64 24}
!278 = !{!"_ZTSN4llvm14DiagnosticInfoE", !19, i64 8, !279, i64 12}
!279 = !{!"_ZTSN4llvm18DiagnosticSeverityE", !9, i64 0}
!280 = !{!"_ZTSN4llvm18DiagnosticLocationE", !281, i64 0, !19, i64 8, !19, i64 12}
!281 = !{!"p1 _ZTSN4llvm6DIFileE", !12, i64 0}
!282 = !{!"_ZTSSt8optionalImE", !283, i64 0}
!283 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!286 = !{!"_ZTSN4llvm11SmallVectorINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplINS_30DiagnosticInfoOptimizationBase8ArgumentEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_30DiagnosticInfoOptimizationBase8ArgumentELb0EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_30DiagnosticInfoOptimizationBase8ArgumentEvEE", !18, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageINS_30DiagnosticInfoOptimizationBase8ArgumentELj4EEE", !9, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!294 = !{!73, !73, i64 0}
!295 = !{!238, !238, i64 0}
!296 = !{!239, !239, i64 0}
!297 = !{!230, !240, i64 96}
!298 = !{!241, !19, i64 0}
!299 = !{!230, !24, i64 108}
!300 = !{!230, !242, i64 109}
!301 = !{!230, !243, i64 110}
!302 = !{!216, !217, i64 0}
!303 = !{!230, !217, i64 48}
!304 = !{!220, !221, i64 0}
!305 = distinct !{!305, !56}
!306 = !{!240, !240, i64 0}
!307 = distinct !{!307, !56}
!308 = !{!178, !161, i64 8}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm17PreservedAnalyses3allEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!320 = distinct !{!320, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!321 = !{!12, !12, i64 0}
!322 = !{!323, !24, i64 48}
!323 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !324, i64 0, !327, i64 24, !24, i64 48}
!324 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !59, i64 0}
!327 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !328, i64 0}
!328 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !47, i64 0}
!330 = !{!43, !44, i64 8}
!331 = !{!7, !8, i64 12}
!332 = !{!19, !19, i64 0}
!333 = !{!48, !48, i64 0}
!334 = !{!335, !24, i64 40}
!335 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !336, i64 0, !51, i64 8, !24, i64 40}
!336 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!339 = distinct !{!339, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!340 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!343 = distinct !{!343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!344 = !{!345}
!345 = distinct !{!345, !343, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!346 = !{!342, !345}
!347 = distinct !{!347, !56}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!350 = distinct !{!350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!353 = !{!349, !352}
!354 = distinct !{!354, !56}
!355 = !{!165, !165, i64 0}
!356 = !{!164, !19, i64 8}
!357 = !{!164, !19, i64 12}
!358 = !{!254, !254, i64 0}
!359 = !{!360, !24, i64 16}
!360 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_8FunctionEPNS0_8ConstantENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !361, i64 0, !24, i64 16}
!361 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_8FunctionEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !165, i64 0, !165, i64 8}
!362 = distinct !{!362, !56}
!363 = distinct !{!363, !56}
!364 = !{!245, !245, i64 0}
!365 = !{!366, !367, i64 8}
!366 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!368 = !{!366, !367, i64 0}
!369 = !{!370, !372, i64 16}
!370 = !{!"_ZTSN4llvm4TypeE", !73, i64 0, !371, i64 8, !19, i64 9, !19, i64 12, !372, i64 16}
!371 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!372 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!373 = !{!223, !224, i64 0}
!374 = !{!224, !224, i64 0}
!375 = !{!376, !161, i64 24}
!376 = !{!"_ZTSN4llvm9ArrayTypeE", !370, i64 0, !161, i64 24, !13, i64 32}
!377 = distinct !{!377, !56}
!378 = !{!379, !19, i64 32}
!379 = !{!"_ZTSN4llvm10VectorTypeE", !370, i64 0, !161, i64 24, !19, i64 32}
!380 = !{!381, !161, i64 72}
!381 = !{!"_ZTSN4llvm17GetElementPtrInstE", !211, i64 0, !161, i64 72, !161, i64 80}
!382 = !{!381, !161, i64 80}
!383 = !{i64 0, i64 8, !384, i64 8, i64 4, !332, i64 12, i64 4, !332}
!384 = !{!281, !281, i64 0}
!385 = distinct !{!385, !56}
!386 = distinct !{!386, !56}
!387 = distinct !{!387, !56}
