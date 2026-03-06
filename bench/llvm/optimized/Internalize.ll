; ModuleID = 'bench/llvm/original/Internalize.ll'
source_filename = "bench/llvm/original/Internalize.ll"
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
%"class.llvm::cl::opt_storage" = type { %"class.std::__cxx11::basic_string", %"struct.llvm::cl::OptionValue" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::OptionValue" = type { %"class.llvm::cl::OptionValueCopy.base", [7 x i8] }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", %"class.std::__cxx11::basic_string", i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::list" = type { %"class.llvm::cl::Option", %"class.llvm::cl::list_storage.base", %"class.std::vector.8", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::list_storage.base" = type <{ %"class.std::vector", %"class.std::vector.3", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::cl::OptionValue<std::string>, std::allocator<llvm::cl::OptionValue<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.16" }
%"class.llvm::SmallVector.16" = type { %"class.llvm::SmallVectorImpl.17" }
%"class.llvm::SmallVectorImpl.17" = type { %"class.llvm::SmallVectorTemplateBase.18" }
%"class.llvm::SmallVectorTemplateBase.18" = type { %"class.llvm::SmallVectorTemplateCommon.19" }
%"class.llvm::SmallVectorTemplateCommon.19" = type { %"class.llvm::SmallVectorBase.20" }
%"class.llvm::SmallVectorBase.20" = type { ptr, i64, i64 }
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.29" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.29" = type { [32 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::ErrorOr" = type { %union.anon.143, i8, [7 x i8] }
%union.anon.143 = type { %"struct.llvm::AlignedCharArrayUnion.144" }
%"struct.llvm::AlignedCharArrayUnion.144" = type { [16 x i8] }
%"class.llvm::line_iterator" = type { %"class.std::optional.151", i8, i8, i32, %"class.llvm::StringRef" }
%"class.std::optional.151" = type { %"struct.std::_Optional_base.152" }
%"struct.std::_Optional_base.152" = type { %"struct.std::_Optional_payload.154" }
%"struct.std::_Optional_payload.154" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.(anonymous namespace)::PreserveAPIList" = type { %"class.llvm::SmallVector.125", %"class.std::shared_ptr" }
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126", %"struct.llvm::SmallVectorStorage.129" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.129" = type { [72 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.130", %"class.llvm::SmallPtrSet.133" }
%"class.llvm::SmallPtrSet.130" = type { %"class.llvm::SmallPtrSetImpl.base.132", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.132" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.133" = type { %"class.llvm::SmallPtrSetImpl.base.135", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.135" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::Expected" = type { %union.anon.162, i8, [7 x i8] }
%union.anon.162 = type { %"struct.llvm::AlignedCharArrayUnion.163" }
%"struct.llvm::AlignedCharArrayUnion.163" = type { [72 x i8] }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::cl::value_desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descENS0_9MiscFlagsEEEEDpRKT_ = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_ = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18growAndEmplaceBackIJS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_ = comdat any

$_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSEOS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_ = comdat any

$_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL7APIFileB5cxx11 = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"internalize-public-api-file\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"A file containing list of symbol names to preserve\00", align 1
@__dso_handle = external hidden global i8
@_ZL7APIListB5cxx11 = internal global %"class.llvm::cl::list" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"internalize-public-api-list\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"A list of symbol names to preserve\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"llvm.global.annotations\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"__stack_chk_fail\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"__ssp_canary_word\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"__stack_chk_guard\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"__llvm_rpc_server\00", align 1
@_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv, ptr @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [42 x i8] c"WARNING: Internalize couldn't load file '\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"'! Continuing as if it's empty.\0A\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"WARNING: when loading pattern: '\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"' ignoring\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Internalize.cpp, ptr null }]

@_ZN4llvm15InternalizePassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15InternalizePassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %38, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %39, align 8, !tbaa !36
  store i8 0, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 0, ptr %40, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %44, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %43, align 8, !tbaa !45
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %45) #18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %46, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i4.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !38
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #19
  br label %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit

_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit: ; preds = %_ZN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4, !tbaa !32, !range !49, !noundef !50
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %23, %_ZN4llvm2cl11opt_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb1EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN4llvm2cl6OptionD2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %30
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descENS0_9MiscFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  %10 = or disjoint i16 %9, 1
  store i16 %10, ptr %7, align 2
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
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %35, i8 0, i64 49, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_, ptr %40, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %39, align 8, !tbaa !45
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #18
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i5.i.i, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %43, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %44 = load i32, ptr %4, align 4, !tbaa !51
  %45 = load i16, ptr %7, align 2
  %46 = trunc i32 %44 to i16
  %47 = shl i16 %46, 9
  %48 = and i16 %47, 15872
  %49 = or i16 %48, %45
  store i16 %49, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt14_Function_baseD2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %.not4.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %.05.i.i.i.i.i, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !38
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #19
  br label %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %16, align 8, !tbaa !57
  br label %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %17, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #19
  br label %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i: ; preds = %28, %_ZSt8_DestroyIPN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %34 = load ptr, ptr %15, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %.not4.i.i.i.i1.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %37 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i
  %40 = load i64, ptr %38, align 8, !tbaa !38
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %.not.i.i.i.i4.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %15, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i
  %43 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %34, %_ZNSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i6.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #19
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %44
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = load i8, ptr %50, align 4, !tbaa !32, !range !49, !noundef !50
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %53

53:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  tail call void @free(ptr noundef %55) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %53, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbED2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN4llvm2cl6OptionD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %57) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  %8 = icmp eq i32 %7, 1
  %9 = and i32 %6, 768
  %10 = icmp eq i32 %9, 512
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %40, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr %1, align 8, !tbaa !70
  %.not = icmp eq i8 %12, 3
  br i1 %.not, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 2
  %.not17 = icmp eq i8 %16, 0
  br i1 %.not17, label %17, label %40

17:                                               ; preds = %11, %13
  %18 = add nsw i32 %7, -7
  %spec.select.i.i14 = icmp ult i32 %18, 2
  br i1 %spec.select.i.i14, label %40, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %22, i64 %23) #18
  %25 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, i64 %23, i32 noundef %24) #18
  %26 = icmp eq i32 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = sext i32 %25 to i64
  %31 = icmp eq i64 %30, %29
  %.not20 = select i1 %26, i1 true, i1 %31
  br i1 %.not20, label %32, label %40

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %_ZNKSt8functionIFbRKN4llvm11GlobalValueEEEclES3_.exit

35:                                               ; preds = %32
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFbRKN4llvm11GlobalValueEEEclES3_.exit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %40

40:                                               ; preds = %13, %19, %17, %4, %2, %_ZNKSt8functionIFbRKN4llvm11GlobalValueEEEclES3_.exit
  %.0 = phi i1 [ true, %19 ], [ true, %2 ], [ true, %4 ], [ true, %13 ], [ false, %17 ], [ %39, %_ZNKSt8functionIFbRKN4llvm11GlobalValueEEEclES3_.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15InternalizePass16maybeInternalizeERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %72, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !81
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %13

13:                                               ; preds = %8
  %14 = ptrtoint ptr %7 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %11, -1
  %.01826.i.i.i = and i32 %19, %18
  %20 = zext nneg i32 %.01826.i.i.i to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !84

.lr.ph.i.i.i:                                     ; preds = %13, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %13 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %26 ], [ %.01826.i.i.i, %13 ]
  %.01627.i.i.i = phi i32 [ %27, %26 ], [ 1, %13 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, label %26, !prof !33

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = add i32 %.01627.i.i.i, 1
  %28 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i.i to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %.lr.ph.i.i.i, !prof !85, !llvm.loop !86

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %26, %13
  %33 = phi i64 [ %20, %13 ], [ %29, %26 ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !87
  %35 = trunc i8 %.sroa.4.0.copyload.i to i1
  br i1 %35, label %.thread, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread: ; preds = %.lr.ph.i.i.i, %8, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit
  %36 = load i8, ptr %1, align 8, !tbaa !70
  switch i8 %36, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread
  br i1 %12, label %.loopexit.i, label %37

37:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %38 = ptrtoint ptr %7 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %11, -1
  %.01826.i.i = and i32 %43, %42
  %44 = zext nneg i32 %.01826.i.i to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !82
  %47 = icmp eq ptr %7, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !84

.lr.ph.i.i:                                       ; preds = %37, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %37 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %50 ], [ %.01826.i.i, %37 ]
  %.01627.i.i = phi i32 [ %51, %50 ], [ 1, %37 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.loopexit.i, label %50, !prof !33

50:                                               ; preds = %.lr.ph.i.i
  %51 = add i32 %.01627.i.i, 1
  %52 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %52, %43
  %53 = zext i32 %.018.i.i to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = icmp eq ptr %7, %55
  br i1 %56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !85, !llvm.loop !86

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit
  %57 = zext i32 %11 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %50, %37, %.loopexit.i
  %.sroa.0.1.i22 = phi ptr [ %58, %.loopexit.i ], [ %45, %37 ], [ %54, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i22, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef null) #18
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %64 = load i8, ptr %0, align 8, !tbaa !90, !range !49, !noundef !50
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %67, align 8, !tbaa !96
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit.thread, %62, %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 15
  %71 = add nsw i32 %70, -7
  %spec.select.i.i = icmp ult i32 %71, 2
  br i1 %spec.select.i.i, label %.thread, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

72:                                               ; preds = %3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 15
  %76 = add nsw i32 %75, -7
  %spec.select.i.i25 = icmp ult i32 %76, 2
  br i1 %spec.select.i.i25, label %.thread, label %77

77:                                               ; preds = %72
  %78 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %78, label %.thread, label %._ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit_crit_edge

._ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit_crit_edge: ; preds = %77
  %.pre = load i32, ptr %73, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %._ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit_crit_edge, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread
  %79 = phi i32 [ %.pre, %._ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit_crit_edge ], [ %69, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = and i32 %79, -17216
  %82 = or disjoint i32 %81, 16391
  store i32 %82, ptr %80, align 8
  br label %.thread

.thread:                                          ; preds = %77, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, %72, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %cond35 = phi i1 [ true, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ], [ false, %72 ], [ false, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit ], [ false, %_ZN4llvm8dyn_castINS_12GlobalObjectENS_11GlobalValueEEEDcPT0_.exit.thread ], [ false, %77 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !76
  %84 = icmp eq ptr %83, %5
  br i1 %84, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %85

85:                                               ; preds = %.thread
  call void @free(ptr noundef %83) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %.thread, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %cond35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  store ptr %5, ptr %4, align 8, !tbaa !82
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !88
  %10 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %12, align 8, !tbaa !102
  br label %13

13:                                               ; preds = %6, %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !84

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !85, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !105
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !104
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !105
  %51 = load ptr, ptr %48, align 8, !tbaa !82
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !106
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %57, ptr %48, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIRKS4_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallVector.25", align 8
  %7 = alloca %"class.llvm::DenseMap", align 8
  %8 = alloca %"class.llvm::Triple", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %16, align 4, !tbaa !27
  %17 = call noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0124.0135 = load ptr, ptr %22, align 8, !tbaa !108
  %.not129136 = icmp eq ptr %.sroa.0124.0135, %23
  br i1 %.not129136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0118.0138 = load ptr, ptr %24, align 8, !tbaa !108
  %.not130139 = icmp eq ptr %.sroa.0118.0138, %25
  br i1 %.not130139, label %._crit_edge143, label %.lr.ph142

.lr.ph:                                           ; preds = %21, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit
  %.sroa.0124.0137 = phi ptr [ %.sroa.0124.0, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit ], [ %.sroa.0124.0135, %21 ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0124.0137, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  store ptr %27, ptr %5, align 8, !tbaa !82
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit, label %28

28:                                               ; preds = %.lr.ph
  %29 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load i64, ptr %29, align 8, !tbaa !88
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !88
  %32 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br i1 %32, label %33, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 1, ptr %34, align 8, !tbaa !102
  br label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit

_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit: ; preds = %.lr.ph, %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0137, i64 8
  %.sroa.0124.0 = load ptr, ptr %35, align 8, !tbaa !108
  %.not129 = icmp eq ptr %.sroa.0124.0, %23
  br i1 %.not129, label %._crit_edge, label %.lr.ph

._crit_edge143:                                   ; preds = %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63, %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0112.0144 = load ptr, ptr %36, align 8, !tbaa !108
  %.not131145 = icmp eq ptr %.sroa.0112.0144, %37
  br i1 %.not131145, label %.loopexit, label %.lr.ph148

.lr.ph142:                                        ; preds = %._crit_edge, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63
  %.sroa.0118.0140 = phi ptr [ %.sroa.0118.0, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63 ], [ %.sroa.0118.0138, %._crit_edge ]
  %38 = getelementptr inbounds i8, ptr %.sroa.0118.0140, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  store ptr %39, ptr %4, align 8, !tbaa !82
  %.not.i62 = icmp eq ptr %39, null
  br i1 %.not.i62, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63, label %40

40:                                               ; preds = %.lr.ph142
  %41 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %42 = load i64, ptr %41, align 8, !tbaa !88
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !88
  %44 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %38)
  br i1 %44, label %45, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %46, align 8, !tbaa !102
  br label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63

_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit63: ; preds = %.lr.ph142, %40, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0140, i64 8
  %.sroa.0118.0 = load ptr, ptr %47, align 8, !tbaa !108
  %.not130 = icmp eq ptr %.sroa.0118.0, %25
  br i1 %.not130, label %._crit_edge143, label %.lr.ph142

.lr.ph148:                                        ; preds = %._crit_edge143, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65
  %.sroa.0112.0146 = phi ptr [ %.sroa.0112.0, %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65 ], [ %.sroa.0112.0144, %._crit_edge143 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.0112.0146, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #18
  store ptr %49, ptr %3, align 8, !tbaa !82
  %.not.i64 = icmp eq ptr %49, null
  br i1 %.not.i64, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65, label %50

50:                                               ; preds = %.lr.ph148
  %51 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !88
  %54 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16shouldPreserveGVERKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %48)
  br i1 %54, label %55, label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 1, ptr %56, align 8, !tbaa !102
  br label %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65

_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65: ; preds = %.lr.ph148, %50, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0146, i64 8
  %.sroa.0112.0 = load ptr, ptr %57, align 8, !tbaa !108
  %.not131 = icmp eq ptr %.sroa.0112.0, %37
  br i1 %.not131, label %.loopexit, label %.lr.ph148

.loopexit:                                        ; preds = %_ZN4llvm15InternalizePass11checkComdatERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE.exit65, %._crit_edge143, %2
  %58 = load ptr, ptr %6, align 8, !tbaa !25
  %59 = load i32, ptr %15, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %.idx = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not149 = icmp eq i32 %59, 0
  br i1 %.not149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %97

._crit_edge153:                                   ; preds = %97, %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 9) #18
  %65 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.17, i64 9, i32 noundef %64)
  %66 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.18, i64 18) #18
  %67 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.18, i64 18, i32 noundef %66)
  %68 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.19, i64 17) #18
  %69 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.19, i64 17, i32 noundef %68)
  %70 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.20, i64 17) #18
  %71 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.20, i64 17, i32 noundef %70)
  %72 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.21, i64 23) #18
  %73 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.21, i64 23, i32 noundef %72)
  %74 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.22, i64 16) #18
  %75 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.22, i64 16, i32 noundef %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %77, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %78, align 1, !tbaa !114
  store ptr %76, ptr %9, align 8, !tbaa !38
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !115
  %81 = icmp eq i32 %80, 19
  %82 = load ptr, ptr %8, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge153
  %85 = load i64, ptr %83, align 8, !tbaa !38
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %._crit_edge153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.str.23..str.24 = select i1 %81, ptr @.str.23, ptr @.str.24
  %87 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull %.str.23..str.24, i64 17) #18
  %88 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull %.str.23..str.24, i64 17, i32 noundef %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %89, align 8, !tbaa !111
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %90, align 1, !tbaa !114
  store ptr %76, ptr %11, align 8, !tbaa !38
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !123
  %93 = add i32 %92, -41
  %spec.select.i = icmp ult i32 %93, 2
  %94 = load ptr, ptr %10, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZN4llvm6TripleD2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

97:                                               ; preds = %.lr.ph152, %97
  %.056150 = phi ptr [ %58, %.lr.ph152 ], [ %104, %97 ]
  %98 = load ptr, ptr %.056150, align 8, !tbaa !124
  %99 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %98) #18
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  %102 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %100, i64 %101) #18
  %103 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %100, i64 %101, i32 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %.056150, i64 8
  %.not = icmp eq ptr %104, %61
  br i1 %.not, label %._crit_edge153, label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %_ZN4llvm6TripleD2Ev.exit
  %105 = load i64, ptr %95, align 8, !tbaa !38
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %106) #19
  br label %_ZN4llvm6TripleD2Ev.exit68

_ZN4llvm6TripleD2Ev.exit68:                       ; preds = %_ZN4llvm6TripleD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %spec.select.i, label %107, label %110

107:                                              ; preds = %_ZN4llvm6TripleD2Ev.exit68
  %108 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.25, i64 17) #18
  %109 = call { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull @.str.25, i64 17, i32 noundef %108)
  br label %110

110:                                              ; preds = %107, %_ZN4llvm6TripleD2Ev.exit68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %111, align 8, !tbaa !111
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %112, align 1, !tbaa !114
  store ptr %76, ptr %13, align 8, !tbaa !38
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #18
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !126
  %115 = icmp eq i32 %114, 7
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %0, align 8, !tbaa !90
  %117 = load ptr, ptr %12, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4llvm6TripleD2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %110
  %120 = load i64, ptr %118, align 8, !tbaa !38
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #19
  br label %_ZN4llvm6TripleD2Ev.exit71

_ZN4llvm6TripleD2Ev.exit71:                       ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.091.0154 = load ptr, ptr %122, align 8, !tbaa !108
  %.not132155 = icmp eq ptr %.sroa.091.0154, %123
  br i1 %.not132155, label %._crit_edge159, label %.lr.ph158

._crit_edge159:                                   ; preds = %.lr.ph158, %_ZN4llvm6TripleD2Ev.exit71
  %.0.lcssa = phi i1 [ false, %_ZN4llvm6TripleD2Ev.exit71 ], [ %spec.select, %.lr.ph158 ]
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.085.0160 = load ptr, ptr %124, align 8, !tbaa !108
  %.not133161 = icmp eq ptr %.sroa.085.0160, %125
  br i1 %.not133161, label %._crit_edge166, label %.lr.ph165

.lr.ph158:                                        ; preds = %_ZN4llvm6TripleD2Ev.exit71, %.lr.ph158
  %.sroa.091.0157 = phi ptr [ %.sroa.091.0, %.lr.ph158 ], [ %.sroa.091.0154, %_ZN4llvm6TripleD2Ev.exit71 ]
  %.0156 = phi i1 [ %spec.select, %.lr.ph158 ], [ false, %_ZN4llvm6TripleD2Ev.exit71 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.091.0157, i64 -56
  %127 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16maybeInternalizeERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %spec.select = select i1 %127, i1 true, i1 %.0156
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.091.0157, i64 8
  %.sroa.091.0 = load ptr, ptr %128, align 8, !tbaa !108
  %.not132 = icmp eq ptr %.sroa.091.0, %123
  br i1 %.not132, label %._crit_edge159, label %.lr.ph158

._crit_edge166:                                   ; preds = %.lr.ph165, %._crit_edge159
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge159 ], [ %spec.select127, %.lr.ph165 ]
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.080.0168 = load ptr, ptr %129, align 8, !tbaa !108
  %.not134169 = icmp eq ptr %.sroa.080.0168, %130
  br i1 %.not134169, label %._crit_edge174, label %.lr.ph173

.lr.ph165:                                        ; preds = %._crit_edge159, %.lr.ph165
  %.sroa.085.0163 = phi ptr [ %.sroa.085.0, %.lr.ph165 ], [ %.sroa.085.0160, %._crit_edge159 ]
  %.2162 = phi i1 [ %spec.select127, %.lr.ph165 ], [ %.0.lcssa, %._crit_edge159 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.085.0163, i64 -56
  %132 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16maybeInternalizeERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %spec.select127 = select i1 %132, i1 true, i1 %.2162
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.085.0163, i64 8
  %.sroa.085.0 = load ptr, ptr %133, align 8, !tbaa !108
  %.not133 = icmp eq ptr %.sroa.085.0, %125
  br i1 %.not133, label %._crit_edge166, label %.lr.ph165

._crit_edge174:                                   ; preds = %.lr.ph173, %._crit_edge166
  %.4.lcssa = phi i1 [ %.2.lcssa, %._crit_edge166 ], [ %spec.select128, %.lr.ph173 ]
  %134 = load ptr, ptr %7, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !81
  %137 = zext i32 %136 to i64
  %138 = mul nuw nsw i64 %137, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %134, i64 noundef %138, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr %6, align 8, !tbaa !25
  %140 = icmp eq ptr %139, %14
  br i1 %140, label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge174
  call void @free(ptr noundef %139) #18
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalValueELj4EED2Ev.exit: ; preds = %._crit_edge174, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.4.lcssa

.lr.ph173:                                        ; preds = %._crit_edge166, %.lr.ph173
  %.sroa.080.0171 = phi ptr [ %.sroa.080.0, %.lr.ph173 ], [ %.sroa.080.0168, %._crit_edge166 ]
  %.4170 = phi i1 [ %spec.select128, %.lr.ph173 ], [ %.2.lcssa, %._crit_edge166 ]
  %142 = getelementptr inbounds i8, ptr %.sroa.080.0171, i64 -48
  %143 = call noundef zeroext i1 @_ZN4llvm15InternalizePass16maybeInternalizeERNS_11GlobalValueERNS_8DenseMapIPKNS_6ComdatENS0_10ComdatInfoENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S7_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %spec.select128 = select i1 %143, i1 true, i1 %.4170
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.080.0171, i64 8
  %.sroa.080.0 = load ptr, ptr %144, align 8, !tbaa !108
  %.not134 = icmp eq ptr %.sroa.080.0, %130
  br i1 %.not134, label %._crit_edge174, label %.lr.ph173
}

declare noundef ptr @_ZN4llvm26collectUsedGlobalVariablesERKNS_6ModuleERNS_15SmallVectorImplIPNS_11GlobalValueEEEb(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15InternalizePassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 1)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::__shared_ptr", align 8
  %3 = alloca %"class.llvm::ErrorOr", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::line_iterator", align 8
  %6 = alloca %"class.(anonymous namespace)::PreserveAPIList", align 8
  store i8 0, ptr %0, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL7APIFileB5cxx11, i64 128), align 8, !tbaa !36
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %109, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7APIFileB5cxx11, i64 120), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %17, align 1, !tbaa !114
  store ptr %15, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %18, align 8, !tbaa !38
  call void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i16 0) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %63

22:                                               ; preds = %14
  %23 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, 41
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.28, i64 noundef 41) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

34:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %27, ptr noundef nonnull align 1 dereferenceable(41) @.str.28, i64 41, i1 false)
  %35 = load ptr, ptr %26, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 41
  store ptr %36, ptr %26, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %34, %32
  %37 = phi ptr [ %.pre.i.i, %32 ], [ %36, %34 ]
  %.0.i.i.i.i = phi ptr [ %33, %32 ], [ %23, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ugt i64 %12, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef %15, i64 noundef %12) #18
  %.phi.trans.insert16.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre17.i.i = load ptr, ptr %.phi.trans.insert16.i.i, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %15, i64 %12, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %12
  store ptr %49, ptr %47, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %46, %44
  %50 = phi ptr [ %.pre17.i.i, %44 ], [ %49, %46 ]
  %.0.i.i.i = phi ptr [ %45, %44 ], [ %.0.i.i.i.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 32
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.29, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %50, ptr noundef nonnull align 1 dereferenceable(32) @.str.29, i64 32, i1 false)
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %60, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

63:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %64 = load ptr, ptr %2, align 8, !tbaa !132
  %65 = load ptr, ptr %11, align 8, !tbaa !132
  store ptr %65, ptr %2, align 8, !tbaa !132
  store ptr %64, ptr %11, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = load ptr, ptr %66, align 8, !tbaa !134
  store ptr %69, ptr %67, align 8, !tbaa !134
  store ptr %68, ptr %66, align 8, !tbaa !134
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %83

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %76, align 4, !tbaa !139
  %77 = load ptr, ptr %68, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  %80 = load ptr, ptr %68, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i

83:                                               ; preds = %70
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %74, -1
  store i32 %86, ptr %71, align 4, !tbaa !140
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %87, %85
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %74, %85 ], [ %88, %87 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i, !prof !141

90:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #18
  br label %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i

_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i: ; preds = %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %75, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = load ptr, ptr %11, align 8, !tbaa !142
  call void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext true, i8 noundef signext 0) #18
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = load i8, ptr %92, align 8, !tbaa !144, !range !49, !noundef !50
  %95 = icmp ne i8 %94, 0
  %96 = load ptr, ptr %93, align 8
  %97 = icmp ne ptr %96, null
  %or.cond14.i.i = select i1 %95, i1 true, i1 %97
  br i1 %or.cond14.i.i, label %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.lr.ph.i.i, label %_ZSteqIN4llvm15MemoryBufferRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i._crit_edge.i.i

_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.lr.ph.i.i: ; preds = %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i

_ZSteqIN4llvm15MemoryBufferRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i._crit_edge.i.i: ; preds = %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i, %_ZNSt10shared_ptrIN4llvm12MemoryBufferEEaSIS1_St14default_deleteIS1_EEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EESt10unique_ptrIT_T0_EEE5valueERS2_E4typeEOSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i

_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i: ; preds = %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i, %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.lr.ph.i.i
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %96, %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.lr.ph.i.i ], [ %100, %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i ]
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  call fastcc void @_ZN12_GLOBAL__N_115PreserveAPIList7addGlobEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i)
  call void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #18
  %98 = load i8, ptr %92, align 8, !tbaa !144, !range !49, !noundef !50
  %99 = icmp ne i8 %98, 0
  %100 = load ptr, ptr %93, align 8
  %101 = icmp ne ptr %100, null
  %or.cond.i.i = select i1 %99, i1 true, i1 %101
  br i1 %or.cond.i.i, label %_ZN4llvmneERKNS_13line_iteratorES2_.exit.thread.i.i, label %_ZSteqIN4llvm15MemoryBufferRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i._crit_edge.i.i, !llvm.loop !146

_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i:            ; preds = %_ZSteqIN4llvm15MemoryBufferRefES1_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS3_ERKSC_IS6_E.exit.i.i._crit_edge.i.i, %59, %57
  %102 = load i8, ptr %19, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN12_GLOBAL__N_115PreserveAPIList8LoadFileEN4llvm9StringRefE.exit.i, label %104

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  %105 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115PreserveAPIList8LoadFileEN4llvm9StringRefE.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %104
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(24) %105) #18
  br label %_ZN12_GLOBAL__N_115PreserveAPIList8LoadFileEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_115PreserveAPIList8LoadFileEN4llvm9StringRefE.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %104, %_ZN4llvm11raw_ostreamlsEPKc.exit5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_115PreserveAPIList8LoadFileEN4llvm9StringRefE.exit.i, %1
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7APIListB5cxx11, i64 120), align 8, !tbaa !147
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7APIListB5cxx11, i64 128), align 8, !tbaa !147
  %.not6.i = icmp eq ptr %110, %111
  br i1 %.not6.i, label %_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %109, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %115, %.lr.ph.i ], [ %110, %109 ]
  %112 = load ptr, ptr %.sroa.02.07.i, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !36
  call fastcc void @_ZN12_GLOBAL__N_115PreserveAPIList7addGlobEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr %112, i64 %114)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 32
  %.not.i = icmp eq ptr %115, %111
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit, label %.lr.ph.i

_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit:      ; preds = %.lr.ph.i, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %116 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %117, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 1, ptr %119, align 4, !tbaa !27
  %120 = load i32, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i.i1 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i1, label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %121

121:                                              ; preds = %_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit
  %122 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef nonnull align 8 dereferenceable(104) %6)
  %.pre = load i32, ptr %9, align 8, !tbaa !26
  %123 = zext i32 %.pre to i64
  br label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %121, %_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit
  %124 = phi i64 [ %123, %121 ], [ 0, %_ZN12_GLOBAL__N_115PreserveAPIListC2Ev.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %128 = load ptr, ptr %11, align 8, !tbaa !142
  store ptr %128, ptr %127, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !134
  store ptr null, ptr %130, align 8, !tbaa !134
  store ptr %131, ptr %129, align 8, !tbaa !134
  store ptr null, ptr %11, align 8, !tbaa !142
  store ptr %116, ptr %7, align 8, !tbaa !148
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEN12_GLOBAL__N_115PreserveAPIListEE9_M_invokeERKSt9_Any_dataS3_, ptr %125, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %126, align 8, !tbaa !45
  %132 = load ptr, ptr %6, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %124
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = icmp eq ptr %134, %8
  br i1 %135, label %_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @free(ptr noundef %134) #18
  br label %_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit

_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 20, i1 false)
  store i32 8, ptr %138, align 4, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15InternalizePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm15InternalizePass17internalizeModuleERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !31, !alias.scope !151
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %8, align 4, !tbaa !30, !alias.scope !151
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !154, !alias.scope !151, !noalias !155
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !alias.scope !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %9, %6
  %.ptr1.i.sink = phi ptr [ %11, %9 ], [ %.ptr1.i, %6 ]
  %.sink2 = phi i32 [ 0, %9 ], [ 1, %6 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink2, ptr %14, align 4, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !39, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8, !tbaa !39, !range !49, !noundef !50
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

18:                                               ; preds = %11
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %14)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit

_ZNK4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7compareERKS7_.exit: ; preds = %20, %18, %11, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ false, %11 ], [ %23, %20 ], [ true, %18 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16handleOccurrenceEjNS_9StringRefESB_(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i8, ptr %12, align 8, !tbaa !161, !range !49, !noundef !50
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit.i

_ZNSt6vectorIjSaIjEE5clearEv.exit.i:              ; preds = %20, %15
  %21 = load ptr, ptr %11, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i, label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %21, %_ZNSt6vectorIjSaIjEE5clearEv.exit.i ]
  %24 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !38
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %21, ptr %22, align 8, !tbaa !67
  br label %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit

_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  store i8 0, ptr %12, align 8, !tbaa !161
  br label %30

30:                                               ; preds = %_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE5clearEv.exit, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = call noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %56, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !34
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %41, ptr %7, align 8, !tbaa !47
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %._crit_edge.i.i.i.i.i.i

43:                                               ; preds = %38
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %44, ptr %35, align 8, !tbaa !48
  %45 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %45, ptr %39, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %43, %38
  %46 = phi ptr [ %44, %43 ], [ %39, %38 ]
  switch i64 %41, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !38
  store i8 %48, ptr %46, align 1, !tbaa !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i.i
  %50 = load i64, ptr %7, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %35, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %34, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %34, align 8, !tbaa !67
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

56:                                               ; preds = %33
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %56
  %57 = trunc i32 %1 to i16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %57, ptr %58, align 4, !tbaa !170
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  store i32 %1, ptr %61, align 4, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %65, ptr %60, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

66:                                               ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %67 = load ptr, ptr %59, align 8, !tbaa !53
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i8 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i8)
  %78 = shl nuw nsw i64 %77, 2
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %1, ptr %80, align 4, !tbaa !140
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %79, ptr %59, align 8, !tbaa !53
  store ptr %83, ptr %60, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  store ptr %85, ptr %62, align 8, !tbaa !56
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %64, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %.not.i.i9 = icmp eq ptr %87, null
  br i1 %.not.i.i9, label %88, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  call void %91(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %92

92:                                               ; preds = %30, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !48
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !38
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(240) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %7

7:                                                ; preds = %1
  store ptr %4, ptr %5, align 8, !tbaa !169
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i.i, label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !38
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %9, ptr %10, align 8, !tbaa !67
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit: ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %.not8 = icmp eq ptr %19, %21
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %23

._crit_edge:                                      ; preds = %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE5clearEv.exit
  ret void

23:                                               ; preds = %.lr.ph, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit
  %.sroa.05.09 = phi ptr [ %19, %.lr.ph ], [ %47, %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %25 = load ptr, ptr %10, align 8, !tbaa !67
  %26 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i4 = icmp eq ptr %25, %26
  br i1 %.not.i.i4, label %46, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !34
  %29 = load ptr, ptr %24, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %31, ptr %2, align 8, !tbaa !47
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %34, ptr %25, align 8, !tbaa !48
  %35 = load i64, ptr %2, align 8, !tbaa !47
  store i64 %35, ptr %28, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %33, %27
  %36 = phi ptr [ %34, %33 ], [ %28, %27 ]
  switch i64 %31, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %38 = load i8, ptr %29, align 1, !tbaa !38
  store i8 %38, ptr %36, align 1, !tbaa !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %39, %37, %._crit_edge.i.i.i.i.i.i
  %40 = load i64, ptr %2, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %25, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %44 = load ptr, ptr %10, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %10, align 8, !tbaa !67
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

46:                                               ; preds = %23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit

_ZN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE8addValueIS7_EEvRKT_b.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 48
  %.not = icmp eq ptr %47, %21
  br i1 %.not, label %._crit_edge, label %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl6parserINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5parseERNS0_6OptionENS_9StringRefESB_RS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %.not.i = icmp eq ptr %4, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !34, !alias.scope !172
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %12, align 8, !tbaa !36, !alias.scope !172
  store i8 0, ptr %10, align 8, !tbaa !38, !alias.scope !172
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !172
  store i64 %5, ptr %8, align 8, !tbaa !47, !noalias !172
  %14 = icmp ugt i64 %5, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %16, ptr %9, align 8, !tbaa !48, !alias.scope !172
  %17 = load i64, ptr %8, align 8, !tbaa !47, !noalias !172
  store i64 %17, ptr %10, align 8, !tbaa !38, !alias.scope !172
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %13
  %18 = phi ptr [ %16, %15 ], [ %10, %13 ]
  switch i64 %5, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %4, align 1, !tbaa !38
  store i8 %20, ptr %18, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %21, %19, %._crit_edge.i.i.i
  %22 = load i64, ptr %8, align 8, !tbaa !47, !noalias !172
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !36, !alias.scope !172
  %24 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !172
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !172
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq ptr %9, %6
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !141

36:                                               ; preds = %32
  switch i64 %34, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %29, align 1, !tbaa !38
  store i8 %38, ptr %26, align 1, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %33, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %6, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !38
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %29, ptr %6, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !36
  store i64 %46, ptr %44, align 8, !tbaa !36
  %47 = load i64, ptr %30, align 8, !tbaa !38
  store i64 %47, ptr %27, align 8, !tbaa !38
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %27, align 8, !tbaa !38
  store ptr %29, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !36
  %52 = load i64, ptr %30, align 8, !tbaa !38
  store i64 %52, ptr %27, align 8, !tbaa !38
  %.not.i1 = icmp eq ptr %26, null
  br i1 %.not.i1, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %9, align 8, !tbaa !48
  store i64 %48, ptr %30, align 8, !tbaa !38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %30, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %26, %53 ], [ %30, %54 ], [ %29, %32 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !36
  store i8 0, ptr %55, align 1, !tbaa !38
  %57 = load ptr, ptr %9, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %60 = load i64, ptr %58, align 8, !tbaa !38
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !47
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %31, ptr %24, align 8, !tbaa !48
  %32 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %32, ptr %25, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %24, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !34, !alias.scope !175, !noalias !178
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !178, !noalias !175
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36, !alias.scope !178, !noalias !175
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !180
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !175, !noalias !178
  %50 = load i64, ptr %43, align 8, !tbaa !38, !alias.scope !178, !noalias !175
  store i64 %50, ptr %41, align 8, !tbaa !38, !alias.scope !175, !noalias !178
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !36, !alias.scope !178, !noalias !175
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !36, !alias.scope !175, !noalias !178
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !178, !noalias !175
  store i64 0, ptr %52, align 8, !tbaa !36, !alias.scope !178, !noalias !175
  store i8 0, ptr %43, align 8, !tbaa !38, !alias.scope !178, !noalias !175
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !34, !alias.scope !182, !noalias !185
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !185, !noalias !182
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !36, !alias.scope !185, !noalias !182
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !48, !alias.scope !182, !noalias !185
  %66 = load i64, ptr %59, align 8, !tbaa !38, !alias.scope !185, !noalias !182
  store i64 %66, ptr %57, align 8, !tbaa !38, !alias.scope !182, !noalias !185
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !36, !alias.scope !185, !noalias !182
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !36, !alias.scope !182, !noalias !185
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !48, !alias.scope !185, !noalias !182
  store i64 0, ptr %68, align 8, !tbaa !36, !alias.scope !185, !noalias !182
  store i8 0, ptr %59, align 8, !tbaa !38, !alias.scope !185, !noalias !182
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !181

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !69
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !64
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115PreserveAPIList7addGlobEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Expected", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %4, ptr %1, i64 %2, i64 undef, i8 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 32
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.30, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(32) @.str.30, i64 32, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %24, ptr %14, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %11, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %25 = load i8, ptr %7, align 8, !noalias !188
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = load i64, ptr %4, align 8, !tbaa !191, !noalias !188
  %28 = inttoptr i64 %27 to ptr
  store ptr null, ptr %4, align 8, !tbaa !191, !noalias !188
  br label %_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv.exit

_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %storemerge.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  store ptr %storemerge.i, ptr %6, align 8, !tbaa !193, !alias.scope !188
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %6) #18
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %29, i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv.exit
  %42 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.31, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

43:                                               ; preds = %_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %36, ptr noundef nonnull align 1 dereferenceable(10) @.str.31, i64 10, i1 false)
  %44 = load ptr, ptr %35, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 10
  store ptr %45, ptr %35, align 8, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %41, %43
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %49 = load i64, ptr %47, align 8, !tbaa !38
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = load ptr, ptr %6, align 8, !tbaa !193
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5ErrorD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = load ptr, ptr %51, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12emplace_backIJS1_EEERS1_DpOT_.exit

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %.not.i = icmp ult i32 %59, %61
  br i1 %.not.i, label %64, label %62, !prof !33

62:                                               ; preds = %57
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12emplace_backIJS1_EEERS1_DpOT_.exit

64:                                               ; preds = %57
  %65 = zext i32 %59 to i64
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [72 x i8], ptr %66, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 16, i1 false), !tbaa.struct !195
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %69, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store i32 0, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i32 1, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11GlobPatternC2EOS0_.exit.i, label %74

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %75)
  br label %_ZN4llvm11GlobPatternC2EOS0_.exit.i

_ZN4llvm11GlobPatternC2EOS0_.exit.i:              ; preds = %74, %64
  %77 = load i32, ptr %58, align 8, !tbaa !26
  %78 = add i32 %77, 1
  store i32 %78, ptr %58, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %_ZN4llvm11GlobPatternC2EOS0_.exit.i, %62, %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm12MemoryBuffer7getFileERKNS_5TwineEbbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZN4llvm13line_iteratorC1ERKNS_12MemoryBufferEbc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i8 noundef signext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %3, ptr %0, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %1, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !139
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !196
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !140
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %6
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !134
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !139
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !140
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !141

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #18
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !134
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !137
  store i32 0, ptr %9, align 4, !tbaa !139
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !140
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7: ; preds = %49, %47
  %.0.i.i.i8 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i8, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !141

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !140
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !140
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN4llvm13line_iterator7advanceEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN4llvm11GlobPattern6createENS_9StringRefESt8optionalImE(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr, i64, i64, i8) local_unnamed_addr #3

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedINS_11GlobPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %5
  %10 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i ], [ %11, %.lr.ph.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = icmp eq ptr %14, %.05.i.i.i
  br i1 %15, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i:    ; preds = %16, %.lr.ph.i.i.i
  %17 = load ptr, ptr %12, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %20 = zext i32 %19 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i ], [ %17, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i ]
  %29 = icmp eq ptr %28, %13
  br i1 %29, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %5
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %7, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11GlobPatternD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11GlobPatternD2Ev.exit

35:                                               ; preds = %1
  %36 = load ptr, ptr %0, align 8, !tbaa !191
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %35, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !191
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18growAndEmplaceBackIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 16, i1 false), !tbaa.struct !195
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11GlobPatternC2EOS0_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %17)
  br label %_ZN4llvm11GlobPatternC2EOS0_.exit

_ZN4llvm11GlobPatternC2EOS0_.exit:                ; preds = %2, %16
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = load i32, ptr %6, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %.idx.i = mul nuw nsw i64 %21, 72
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPatternC2EOS0_.exit, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %_ZN4llvm11GlobPatternC2EOS0_.exit ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %19, %_ZN4llvm11GlobPatternC2EOS0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %24, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 1, ptr %26, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %30)
  br label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %6, align 8, !tbaa !26
  %34 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm11GlobPatternC2EOS0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i
  %35 = phi i64 [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i ], [ 0, %_ZN4llvm11GlobPatternC2EOS0_.exit ]
  %36 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i ], [ %19, %_ZN4llvm11GlobPatternC2EOS0_.exit ]
  %37 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %35
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %36, ptr noundef %37)
  %38 = load i64, ptr %3, align 8, !tbaa !47
  %39 = load ptr, ptr %0, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit, label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %39) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit, %41
  store ptr %5, ptr %0, align 8, !tbaa !25
  %42 = trunc i64 %38 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !27
  %44 = load i32, ptr %6, align 8, !tbaa !26
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !26
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %48
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm11GlobPatternD2Ev.exit
  %.05 = phi ptr [ %3, %_ZN4llvm11GlobPatternD2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.05, i64 -72
  %4 = getelementptr inbounds i8, ptr %.05, i64 -56
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds i8, ptr %.05, i64 -48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %7, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph
  %8 = zext i32 %7 to i64
  %.idx.i.i = mul nuw nsw i64 %8, 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i ], [ %9, %.lr.ph.i.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %12, %.05.i.i.i
  br i1 %13, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i:    ; preds = %14, %.lr.ph.i.i.i
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %18 = zext i32 %17 to i64
  %.idx.i.i.i.i.i = mul nuw nsw i64 %18, 80
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i ], [ %19, %.lr.ph.i.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -80
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -72
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -56
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @free(ptr noundef %22) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i.i ], [ %15, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i.i ]
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  tail call void @free(ptr noundef %26) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i: ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %5, %10
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %.lr.ph
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %5, %.lr.ph ]
  %30 = getelementptr inbounds i8, ptr %.05, i64 -40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11GlobPatternD2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm11GlobPatternD2Ev.exit

_ZN4llvm11GlobPatternD2Ev.exit:                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %32
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN4llvm11GlobPatternD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %152, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %152

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.not = icmp ult i32 %15, %12
  br i1 %.not, label %68, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %12, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %13, %17 ]
  %.0811.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %17 ]
  %.0910.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %6, %17 ]
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %22 = add nsw i64 %.012.i.i.i.i.i, -1
  %23 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !204

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre82 = load i32, ptr %14, align 8, !tbaa !26
  %.pre86 = zext i32 %.pre82 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre86, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %16, %17 ]
  %24 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %.0 = phi ptr [ %21, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit.loopexit ], [ %18, %17 ]
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %25
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %26, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %25, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit ]
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %27 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  %29 = icmp eq ptr %28, %.05.i
  br i1 %29, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %30, %.lr.ph.i
  %31 = load ptr, ptr %26, align 8, !tbaa !25
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %34 = zext i32 %33 to i64
  %.idx.i.i.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %38) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %31, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %43 = icmp eq ptr %42, %27
  br i1 %43, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %42) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %26
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit
  store i32 %12, ptr %14, align 8, !tbaa !26
  %45 = load ptr, ptr %1, align 8, !tbaa !25
  %46 = load i32, ptr %11, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %46, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %47 = zext i32 %46 to i64
  %.idx.i = mul nuw nsw i64 %47, 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %49, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i ], [ %48, %.lr.ph.i.preheader.i ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %50 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = icmp eq ptr %51, %.05.i.i
  br i1 %52, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %51) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i:      ; preds = %53, %.lr.ph.i.i
  %54 = load ptr, ptr %49, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %57 = zext i32 %56 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %57, 80
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i ], [ %58, %.lr.ph.i.preheader.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i34
  tail call void @free(ptr noundef %61) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i34
  %.not.i.i.i.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i34, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %54, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i ]
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @free(ptr noundef %65) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i: ; preds = %67, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %45, %49
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  store i32 0, ptr %11, align 8, !tbaa !26
  br label %152

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp ult i32 %70, %12
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i35 = icmp eq i32 %15, 0
  br i1 %.not4.i.i35, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %72
  %.idx.i37 = mul nuw nsw i64 %16, 40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i37
  br label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %.lr.ph.i.preheader.i36
  %.05.i.i39 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51 ], [ %74, %.lr.ph.i.preheader.i36 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -40
  %76 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -24
  %77 = load ptr, ptr %76, align 8, !tbaa !76
  %78 = icmp eq ptr %77, %.05.i.i39
  br i1 %78, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40, label %79

79:                                               ; preds = %.lr.ph.i.i38
  tail call void @free(ptr noundef %77) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40:    ; preds = %79, %.lr.ph.i.i38
  %80 = load ptr, ptr %75, align 8, !tbaa !25
  %81 = getelementptr inbounds i8, ptr %.05.i.i39, i64 -32
  %82 = load i32, ptr %81, align 8, !tbaa !26
  %.not4.i.i.i.i.i41 = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50, label %.lr.ph.i.preheader.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i42:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i43 = mul nuw nsw i64 %83, 80
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i43
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, %.lr.ph.i.preheader.i.i.i.i42
  %.05.i.i.i.i.i45 = phi ptr [ %85, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46 ], [ %84, %.lr.ph.i.preheader.i.i.i.i42 ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -80
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -72
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i44
  tail call void @free(ptr noundef %87) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46: ; preds = %90, %.lr.ph.i.i.i.i.i44
  %.not.i.i.i.i.i47 = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i47, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, label %.lr.ph.i.i.i.i.i44, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i46
  %.pre.i.i.i.i49 = load ptr, ptr %75, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40
  %91 = phi ptr [ %.pre.i.i.i.i49, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i48 ], [ %80, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i40 ]
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, label %93

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  tail call void @free(ptr noundef %91) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51: ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i50
  %.not.i.i52 = icmp eq ptr %73, %75
  br i1 %.not.i.i52, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, label %.lr.ph.i.i38, !llvm.loop !201

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i51, %72
  store i32 0, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %94, i64 noundef %13, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %95)
  %96 = load i64, ptr %3, align 8, !tbaa !47
  %97 = load ptr, ptr %0, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %94
  br i1 %98, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53
  call void @free(ptr noundef %97) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit53, %99
  store ptr %95, ptr %0, align 8, !tbaa !25
  %100 = trunc i64 %96 to i32
  store i32 %100, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

101:                                              ; preds = %68
  %.not32 = icmp eq i32 %15, 0
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %101, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i57 = phi i64 [ %105, %.lr.ph.i.i.i.i.i56 ], [ %16, %101 ]
  %.0811.i.i.i.i.i58 = phi ptr [ %104, %.lr.ph.i.i.i.i.i56 ], [ %.pre84, %101 ]
  %.0910.i.i.i.i.i59 = phi ptr [ %103, %.lr.ph.i.i.i.i.i56 ], [ %6, %101 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i59)
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i59, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i58, i64 40
  %105 = add nsw i64 %.012.i.i.i.i.i57, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i57, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i56, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, !llvm.loop !204

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit: ; preds = %.lr.ph.i.i.i.i.i56
  %.pre83 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit, %101, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %107 = phi ptr [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre84, %101 ], [ %.pre83, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %.026 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %101 ], [ %16, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60.loopexit ]
  %108 = load ptr, ptr %1, align 8, !tbaa !25
  %109 = load i32, ptr %11, align 8, !tbaa !26
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %110
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %110
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i61.preheader

.lr.ph.i.i.i.i.i61.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %112 = getelementptr inbounds nuw [40 x i8], ptr %107, i64 %.026
  %113 = getelementptr inbounds nuw [40 x i8], ptr %108, i64 %.026
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %121, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i61.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %128, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i61.preheader ]
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %114, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %116, align 4, !tbaa !27
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %120 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i61
  %121 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %121, ptr %114, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %124 = load i64, ptr %123, align 8, !tbaa !205
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %126)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %125, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i62 = icmp eq ptr %128, %111
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i61, !llvm.loop !206

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre85 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60
  %129 = phi ptr [ %.pre85, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.loopexit ], [ %108, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPatternES3_ET0_T_S5_S4_.exit60 ]
  store i32 %12, ptr %14, align 8, !tbaa !26
  %130 = load i32, ptr %11, align 8, !tbaa !26
  %.not4.i.i63 = icmp eq i32 %130, 0
  br i1 %.not4.i.i63, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.preheader.i64

.lr.ph.i.preheader.i64:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %131 = zext i32 %130 to i64
  %.idx.i65 = mul nuw nsw i64 %131, 40
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx.i65
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %.lr.ph.i.preheader.i64
  %.05.i.i67 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79 ], [ %132, %.lr.ph.i.preheader.i64 ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -40
  %134 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -24
  %135 = load ptr, ptr %134, align 8, !tbaa !76
  %136 = icmp eq ptr %135, %.05.i.i67
  br i1 %136, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68, label %137

137:                                              ; preds = %.lr.ph.i.i66
  call void @free(ptr noundef %135) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68:    ; preds = %137, %.lr.ph.i.i66
  %138 = load ptr, ptr %133, align 8, !tbaa !25
  %139 = getelementptr inbounds i8, ptr %.05.i.i67, i64 -32
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %.not4.i.i.i.i.i69 = icmp eq i32 %140, 0
  br i1 %.not4.i.i.i.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78, label %.lr.ph.i.preheader.i.i.i.i70

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %141 = zext i32 %140 to i64
  %.idx.i.i.i.i71 = mul nuw nsw i64 %141, 80
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i71
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i70
  %.05.i.i.i.i.i73 = phi ptr [ %143, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74 ], [ %142, %.lr.ph.i.preheader.i.i.i.i70 ]
  %143 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -80
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -72
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i73, i64 -56
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i72
  call void @free(ptr noundef %145) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74: ; preds = %148, %.lr.ph.i.i.i.i.i72
  %.not.i.i.i.i.i75 = icmp eq ptr %138, %143
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, label %.lr.ph.i.i.i.i.i72, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i74
  %.pre.i.i.i.i77 = load ptr, ptr %133, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68
  %149 = phi ptr [ %.pre.i.i.i.i77, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i76 ], [ %138, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i68 ]
  %150 = icmp eq ptr %149, %134
  br i1 %150, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, label %151

151:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  call void @free(ptr noundef %149) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79: ; preds = %151, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i78
  %.not.i.i80 = icmp eq ptr %129, %133
  br i1 %.not.i.i80, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, label %.lr.ph.i.i66, !llvm.loop !201

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i79, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  store i32 0, ptr %11, align 8, !tbaa !26
  br label %152

152:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit81, %2, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %5, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %8, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %7, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %9 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = icmp eq ptr %10, %.05.i
  br i1 %11, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = mul nuw nsw i64 %16, 80
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %17, %.lr.ph.i.preheader.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %13, %18
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %24 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %13, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %26, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %3, %8
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, label %.lr.ph.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit, %2
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit.loopexit ], [ %3, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  tail call void @free(ptr noundef %27) #18
  br label %31

31:                                               ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %32, ptr %0, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  store i32 %34, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %38, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %35, align 4, !tbaa !27
  store i32 0, ptr %33, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm11GlobPattern14SubGlobPatternaSEOS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %6, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %10, label %19

10:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %10
  %11 = zext i32 %9 to i64
  %.idx.i = mul nuw nsw i64 %11, 80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i6.i = icmp eq ptr %7, %13
  br i1 %.not.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %10
  store i32 0, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

19:                                               ; preds = %4
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %19
  %20 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %20, 80
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -80
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %24) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i: ; preds = %27, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %7, %22
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %19
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %7, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %32, ptr %0, align 8, !tbaa !25
  %33 = load i32, ptr %5, align 8, !tbaa !26
  store i32 %33, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %37, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %34, align 4, !tbaa !27
  store i32 0, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !205
  %.not.i.i3 = icmp eq i64 %41, 0
  br i1 %.not.i.i3, label %42, label %44

42:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %43, align 8, !tbaa !205
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

44:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEaSEOS4_.exit
  %45 = load ptr, ptr %38, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %48

48:                                               ; preds = %44
  tail call void @free(ptr noundef %45) #18
  %.pre.i = load i64, ptr %40, align 8, !tbaa !205
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %48, %44
  %49 = phi i64 [ %41, %44 ], [ %.pre.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %51, ptr %38, align 8, !tbaa !76
  store i64 %49, ptr %50, align 8, !tbaa !205
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !207
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %54, align 8, !tbaa !207
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %55, ptr %39, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit

_ZN4llvm11SmallVectorIcLj0EEaSEOS1_.exit:         ; preds = %2, %42, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %15, ptr %8, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !205
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2EOS4_.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %22, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !206

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %23 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %25, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %24, %.lr.ph.i.preheader ]
  %25 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = icmp eq ptr %27, %.05.i
  br i1 %28, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %27) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %29, %.lr.ph.i
  %30 = load ptr, ptr %25, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %33 = zext i32 %32 to i64
  %.idx.i.i.i = mul nuw nsw i64 %33, 80
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %34, %.lr.ph.i.preheader.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %37) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %41 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %30, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %41) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %43, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.pre, %25
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !201

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %11, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %12, 80
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %8
  %20 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %9, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %20) #18
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i, %23
  %24 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %24, ptr %0, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %26, ptr %10, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %27, align 4, !tbaa !27
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %126

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.not = icmp ult i32 %35, %32
  br i1 %.not, label %68, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %37, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %33, %37 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %37 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %5, %37 ]
  %39 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !208
  store i64 %39, ptr %.0811.i.i.i.i.i, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %42 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %40, ptr noundef nonnull align 8 dereferenceable(68) %41)
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !216
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %44, ptr %45, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !217

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre68 = load i32, ptr %34, align 8, !tbaa !26
  %.pre70 = zext i32 %.pre68 to i64
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit, %37
  %.pre-phi = phi i64 [ %.pre70, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %36, %37 ]
  %50 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %.0 = phi ptr [ %47, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit.loopexit ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw [80 x i8], ptr %50, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %51
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %52, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %51, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit ]
  %52 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %53 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %57

57:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %54) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %57, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %52
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit
  store i32 %32, ptr %34, align 8, !tbaa !26
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %59 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i34 = icmp eq i32 %59, 0
  br i1 %.not4.i.i34, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  %60 = zext i32 %59 to i64
  %.idx.i36 = mul nuw nsw i64 %60, 80
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i36
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %.lr.ph.i.preheader.i35
  %.05.i.i38 = phi ptr [ %62, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39 ], [ %61, %.lr.ph.i.preheader.i35 ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -80
  %63 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -72
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %.05.i.i38, i64 -56
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, label %67

67:                                               ; preds = %.lr.ph.i.i37
  tail call void @free(ptr noundef %64) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39: ; preds = %67, %.lr.ph.i.i37
  %.not.i.i40 = icmp eq ptr %58, %62
  br i1 %.not.i.i40, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i37, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i39, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %126

68:                                               ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = icmp ult i32 %70, %32
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i42 = icmp eq i32 %35, 0
  br i1 %.not4.i.i42, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.preheader.i43

.lr.ph.i.preheader.i43:                           ; preds = %72
  %.idx.i44 = mul nuw nsw i64 %36, 80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i44
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %.lr.ph.i.preheader.i43
  %.05.i.i46 = phi ptr [ %75, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47 ], [ %74, %.lr.ph.i.preheader.i43 ]
  %75 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -80
  %76 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -72
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %.05.i.i46, i64 -56
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, label %80

80:                                               ; preds = %.lr.ph.i.i45
  tail call void @free(ptr noundef %77) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47: ; preds = %80, %.lr.ph.i.i45
  %.not.i.i48 = icmp eq ptr %73, %75
  br i1 %.not.i.i48, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50, label %.lr.ph.i.i45, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i47, %72
  store i32 0, ptr %34, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33)
  br label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57

81:                                               ; preds = %68
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, label %.lr.ph.preheader.i.i.i.i.i52

.lr.ph.preheader.i.i.i.i.i52:                     ; preds = %81
  %82 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.preheader.i.i.i.i.i52
  %.012.i.i.i.i.i54 = phi i64 [ %92, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0811.i.i.i.i.i55 = phi ptr [ %91, %.lr.ph.i.i.i.i.i53 ], [ %82, %.lr.ph.preheader.i.i.i.i.i52 ]
  %.0910.i.i.i.i.i56 = phi ptr [ %90, %.lr.ph.i.i.i.i.i53 ], [ %5, %.lr.ph.preheader.i.i.i.i.i52 ]
  %83 = load i64, ptr %.0910.i.i.i.i.i56, align 8, !tbaa !208
  store i64 %83, ptr %.0811.i.i.i.i.i55, align 8, !tbaa !208
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 8
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %84, ptr noundef nonnull align 8 dereferenceable(68) %85)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !216
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 72
  store i32 %88, ptr %89, align 8, !tbaa !216
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i56, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i55, i64 80
  %92 = add nsw i64 %.012.i.i.i.i.i54, -1
  %93 = icmp samesign ugt i64 %.012.i.i.i.i.i54, 1
  br i1 %93, label %.lr.ph.i.i.i.i.i53, label %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57, !llvm.loop !217

_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57: ; preds = %.lr.ph.i.i.i.i.i53, %81, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50
  %.026 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit50 ], [ 0, %81 ], [ %36, %.lr.ph.i.i.i.i.i53 ]
  %94 = load ptr, ptr %1, align 8, !tbaa !25
  %95 = load i32, ptr %31, align 8, !tbaa !26
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %96
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %96
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i58.preheader

.lr.ph.i.i.i.i.i58.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw [80 x i8], ptr %98, i64 %.026
  %100 = getelementptr inbounds nuw [80 x i8], ptr %94, i64 %.026
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %.lr.ph.i.i.i.i.i58.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.i.i.i.i58.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %100, %.lr.ph.i.i.i.i.i58.preheader ]
  %101 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !208
  store i64 %101, ptr %.09.i.i.i.i.i, align 8, !tbaa !208
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  store i32 6, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %110 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %102, ptr noundef nonnull align 8 dereferenceable(68) %109)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i58
  %111 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !216
  store i32 %113, ptr %111, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %114, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre69 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57
  %116 = phi ptr [ %.pre69, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.loopexit ], [ %94, %_ZSt4moveIPN4llvm11GlobPattern14SubGlobPattern7BracketES4_ET0_T_S6_S5_.exit57 ]
  store i32 %32, ptr %34, align 8, !tbaa !26
  %117 = load i32, ptr %31, align 8, !tbaa !26
  %.not4.i.i59 = icmp eq i32 %117, 0
  br i1 %.not4.i.i59, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.preheader.i60

.lr.ph.i.preheader.i60:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %118 = zext i32 %117 to i64
  %.idx.i61 = mul nuw nsw i64 %118, 80
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i61
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %.lr.ph.i.preheader.i60
  %.05.i.i63 = phi ptr [ %120, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64 ], [ %119, %.lr.ph.i.preheader.i60 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -80
  %121 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -72
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, ptr %.05.i.i63, i64 -56
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, label %125

125:                                              ; preds = %.lr.ph.i.i62
  tail call void @free(ptr noundef %122) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64: ; preds = %125, %.lr.ph.i.i62
  %.not.i.i65 = icmp eq ptr %116, %120
  br i1 %.not.i.i65, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, label %.lr.ph.i.i62, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i64, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit67, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !208
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 6, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %12, ptr noundef nonnull align 8 dereferenceable(68) %19)
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !216
  store i32 %23, ptr %21, align 8, !tbaa !216
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %26, 80
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !47
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE19moveElementsForGrowEPS3_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !25
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #18
  %.pre = load ptr, ptr %1, align 8, !tbaa !76
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !205
  store i64 %16, ptr %14, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !207
  store ptr %6, ptr %1, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %43

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !205
  %.not = icmp ult i64 %24, %22
  br i1 %.not, label %28, label %25

25:                                               ; preds = %20
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %22, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %26, %25
  store i64 %22, ptr %23, align 8, !tbaa !205
  store i64 0, ptr %21, align 8, !tbaa !205
  br label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !207
  %31 = icmp ult i64 %30, %22
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %23, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 1) #18
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

34:                                               ; preds = %28
  %.not32 = icmp eq i64 %24, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %5, i64 %24, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %35, %34, %32
  %.026 = phi i64 [ 0, %32 ], [ 0, %34 ], [ %24, %35 ]
  %37 = load i64, ptr %21, align 8, !tbaa !205
  %.not.i.i = icmp samesign eq i64 %.026, %37
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %38

38:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %39 = load ptr, ptr %1, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %.026
  %41 = load ptr, ptr %0, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.026
  %gepdiff = sub nsw i64 %37, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %38
  store i64 %22, ptr %23, align 8, !tbaa !205
  store i64 0, ptr %21, align 8, !tbaa !205
  br label %43

43:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl3optIS5_Lb0ENSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !154
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN4llvm2cl4listIS5_bNSA_6parserIS5_EEEUlS7_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !154
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS2_6parserIS9_EEEUlRKS9_E_EE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !82
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !84

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !85, !llvm.loop !103

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !104
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr %0, align 8, !tbaa !78
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !81
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !106
  %25 = load i32, ptr %2, align 8, !tbaa !81
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !219

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !106
  %34 = load i32, ptr %2, align 8, !tbaa !81
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !82
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !78
  %41 = load i32, ptr %2, align 8, !tbaa !81
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !84

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !85, !llvm.loop !103

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !220
  %68 = load i32, ptr %32, align 8, !tbaa !105
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !105
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !221

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS1_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !223
  br label %.preheader.i.i, !llvm.loop !225

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !226
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !226
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 9
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !38
  store i64 %2, ptr %18, align 8, !tbaa !227
  store ptr %18, ptr %8, align 8, !tbaa !223
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !107
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !107
  %25 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !222
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %28, %_ZN4llvm14StringMapEntryISt9nullopt_tE6createINS_15MallocAllocatorEJEEEPS2_NS_9StringRefERT_DpOT0_.exit ], [ %30, %.critedge.i.i.i25 ]
  %29 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !223
  %magicptr.i.i.i24 = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !225

_ZN4llvm17StringMapIteratorISt9nullopt_tEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEN12_GLOBAL__N_115PreserveAPIListEE9_M_invokeERKSt9_Any_dataS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !148
  %.val2 = load ptr, ptr %.val, align 8, !tbaa !25
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val3 = load i32, ptr %3, align 8, !tbaa !26
  %4 = zext i32 %.val3 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr %.val2, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %4, 2
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %2, %30
  %.038.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %30 ], [ %7, %2 ]
  %.02937.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %.val2, %2 ]
  %8 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.02937.i.i.i.i.i.i.i.i.i, ptr %9, i64 %10) #18
  br i1 %11, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i.i, i64 72
  %14 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr %15, i64 %16) #18
  br i1 %17, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i.i, i64 144
  %20 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr %21, i64 %22) #18
  br i1 %23, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i.i, i64 216
  %26 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr %27, i64 %28) #18
  br i1 %29, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i.i.i, i64 288
  %32 = add nsw i64 %.038.i.i.i.i.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.038.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, !llvm.loop !229

._crit_edge.loopexit.i.i.i.i.i.i.i.i.i:           ; preds = %30
  %.pre.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %.pre39.i.i.i.i.i.i.i.i.i = sub i64 %6, %.pre.i.i.i.i.i.i.i.i.i
  %34 = sdiv exact i64 %.pre39.i.i.i.i.i.i.i.i.i, 72
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i, %2
  %.pre-phi40.i.i.i.i.i.i.i.i.i = phi i64 [ %34, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %._crit_edge.loopexit.i.i.i.i.i.i.i.i.i ], [ %.val2, %2 ]
  switch i64 %.pre-phi40.i.i.i.i.i.i.i.i.i, label %54 [
    i64 3, label %35
    i64 2, label %42
    i64 1, label %49
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %36 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  %39 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.029.lcssa.i.i.i.i.i.i.i.i.i, ptr %37, i64 %38) #18
  br i1 %39, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i.i, i64 72
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %43 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.1.i.i.i.i.i.i.i.i.i, ptr %44, i64 %45) #18
  br i1 %46, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i.i, i64 72
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %50 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %51 = extractvalue { ptr, i64 } %50, 0
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = tail call noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72) %.2.i.i.i.i.i.i.i.i.i, ptr %51, i64 %52) #18
  br i1 %53, label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit, label %54

54:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i.i.i.i
  br label %_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

_ZSt10__invoke_rIbRN12_GLOBAL__N_115PreserveAPIListEJRKN4llvm11GlobalValueEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %12, %18, %24, %35, %42, %49, %54
  %.028.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i, %42 ], [ %5, %54 ], [ %.2.i.i.i.i.i.i.i.i.i, %49 ], [ %.029.lcssa.i.i.i.i.i.i.i.i.i, %35 ], [ %.02937.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %12 ], [ %19, %18 ], [ %25, %24 ]
  %55 = icmp ne ptr %5, %.028.i.i.i.i.i.i.i.i.i
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFbRKN4llvm11GlobalValueEEN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %29
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !148
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !230
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_11GlobPatternELj1EEC2ERKS2_.exit.i.i.i.i, label %13

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %.val)
  br label %_ZN4llvm11SmallVectorINS_11GlobPatternELj1EEC2ERKS2_.exit.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPatternELj1EEC2ERKS2_.exit.i.i.i.i: ; preds = %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  store ptr %17, ptr %15, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  store ptr %20, ptr %18, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_11GlobPatternELj1EEC2ERKS2_.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !140
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !140
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i: ; preds = %27, %24, %_ZN4llvm11SmallVectorINS_11GlobPatternELj1EEC2ERKS2_.exit.i.i.i.i
  store ptr %7, ptr %0, align 8, !tbaa !148
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

29:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !148
  %30 = icmp eq ptr %.val6.i, null
  br i1 %30, label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !139
  %41 = load ptr, ptr %33, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %44 = load ptr, ptr %33, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i7.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i7.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !140
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i, !prof !141

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i

_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %39, %31
  %55 = load ptr, ptr %.val6.i, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr %55, i64 %58
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %55, ptr noundef %59)
  %60 = load ptr, ptr %.val6.i, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit.i.i, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %60) #18
  br label %_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit.i.i

_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit.i.i:  ; preds = %63, %_ZNSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 104) #19
  br label %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit: ; preds = %3, %_ZN12_GLOBAL__N_115PreserveAPIListD2Ev.exit.i.i, %29, %_ZNSt14_Function_base13_Base_managerIN12_GLOBAL__N_115PreserveAPIListEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %9, i64 %12
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12assignRemoteEOS2_.exit, label %17

17:                                               ; preds = %8
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12assignRemoteEOS2_.exit: ; preds = %8, %17
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !26
  store i32 %20, ptr %10, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %21, align 4, !tbaa !27
  store i32 0, ptr %19, align 8, !tbaa !26
  br label %84

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %.not = icmp ult i32 %29, %26
  br i1 %.not, label %46, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %31, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %27, %31 ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %32, %31 ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %5, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !232

_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre42 = load i32, ptr %28, align 8, !tbaa !26
  %.pre44 = zext i32 %.pre42 to i64
  br label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit, %31
  %.pre-phi = phi i64 [ %.pre44, %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %30, %31 ]
  %40 = phi ptr [ %.pre, %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %31 ]
  %.0 = phi ptr [ %37, %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit.loopexit ], [ %32, %31 ]
  %41 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %.0, ptr noundef %41)
  store i32 %26, ptr %28, align 8, !tbaa !26
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %43 = load i32, ptr %25, align 8, !tbaa !26
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %42, ptr noundef %45)
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %84

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp ult i32 %48, %26
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [72 x i8], ptr %51, i64 %30
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %28, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %27)
  br label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40

53:                                               ; preds = %46
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40, label %.lr.ph.preheader.i.i.i.i.i35

.lr.ph.preheader.i.i.i.i.i35:                     ; preds = %53
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i36

.lr.ph.i.i.i.i.i36:                               ; preds = %.lr.ph.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i35
  %.012.i.i.i.i.i37 = phi i64 [ %60, %.lr.ph.i.i.i.i.i36 ], [ %30, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %59, %.lr.ph.i.i.i.i.i36 ], [ %54, %.lr.ph.preheader.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %58, %.lr.ph.i.i.i.i.i36 ], [ %5, %.lr.ph.preheader.i.i.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i39, i64 16, i1 false), !tbaa.struct !195
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %57 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef nonnull align 8 dereferenceable(56) %56)
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 72
  %60 = add nsw i64 %.012.i.i.i.i.i37, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i37, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i36, label %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40, !llvm.loop !232

_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40: ; preds = %.lr.ph.i.i.i.i.i36, %53, %50
  %.026 = phi i64 [ 0, %50 ], [ 0, %53 ], [ %30, %.lr.ph.i.i.i.i.i36 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !25
  %63 = load i32, ptr %25, align 8, !tbaa !26
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %64
  %.not7.i.i.i.i.i = icmp samesign eq i64 %.026, %64
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i.i41.preheader

.lr.ph.i.i.i.i.i41.preheader:                     ; preds = %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [72 x i8], ptr %66, i64 %.026
  %68 = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %.026
  br label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %.lr.ph.i.i.i.i.i41.preheader, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %79, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i41.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.i41.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store ptr %70, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 28
  store i32 1, ptr %72, align 4, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef nonnull align 8 dereferenceable(56) %76)
  br label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %75, %.lr.ph.i.i.i.i.i41
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %78, %65
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, label %.lr.ph.i.i.i.i.i41, !llvm.loop !202

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre43 = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit, %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40
  %80 = phi ptr [ %.pre43, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit ], [ %62, %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit40 ]
  store i32 %26, ptr %28, align 8, !tbaa !26
  %81 = load i32, ptr %25, align 8, !tbaa !26
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [72 x i8], ptr %80, i64 %82
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %80, ptr noundef %83)
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %_ZSt4moveIPN4llvm11GlobPatternES2_ET0_T_S4_S3_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_11GlobPatternEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 28
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %18)
  br label %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !202

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i: ; preds = %_ZSt10_ConstructIN4llvm11GlobPatternEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %22 = zext i32 %.pre2.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i
  %23 = phi i64 [ %22, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i ], [ 0, %2 ]
  %24 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.loopexit.i ], [ %6, %2 ]
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %23
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %3, align 8, !tbaa !47
  %27 = load ptr, ptr %0, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %27) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE19moveElementsForGrowEPS1_.exit, %29
  store ptr %5, ptr %0, align 8, !tbaa !25
  %30 = trunc i64 %26 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobPattern5matchENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPatternEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %23, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %15)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !233

_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre37 = load i32, ptr %8, align 8, !tbaa !26
  %.pre38 = zext i32 %.pre37 to i64
  br label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre38, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %10, %11 ]
  %21 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %18, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %.pre-phi
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %.0, ptr noundef %22)
  br label %.sink.split

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ult i32 %25, %6
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE13destroy_rangeEPS1_S3_(ptr noundef %28, ptr noundef %29)
  store i32 0, ptr %8, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPatternELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36

30:                                               ; preds = %23
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %30
  %31 = load ptr, ptr %1, align 8, !tbaa !25
  %32 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %38, %.lr.ph.i.i.i.i.i32 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %37, %.lr.ph.i.i.i.i.i32 ], [ %32, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %36, %.lr.ph.i.i.i.i.i32 ], [ %31, %.lr.ph.preheader.i.i.i.i.i31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i35, i64 16, i1 false), !tbaa.struct !195
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %35 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  %38 = add nsw i64 %.012.i.i.i.i.i33, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36, !llvm.loop !233

_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36: ; preds = %.lr.ph.i.i.i.i.i32, %30, %27
  %.022 = phi i64 [ 0, %27 ], [ 0, %30 ], [ %10, %.lr.ph.i.i.i.i.i32 ]
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  %41 = load i32, ptr %5, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %42
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %42
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [72 x i8], ptr %44, i64 %.022
  %46 = getelementptr inbounds nuw [72 x i8], ptr %40, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %45, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store ptr %48, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 28
  store i32 1, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %54)
  br label %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %56, %43
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !234

.sink.split:                                      ; preds = %_ZSt10_ConstructIN4llvm11GlobPatternEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit36, %_ZSt4copyIPKN4llvm11GlobPatternEPS1_ET0_T_S6_S5_.exit
  store i32 %6, ptr %8, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %162, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %69, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %46, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %45, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %44, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %18, label %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %23, %21
  br i1 %.not.i.i.i.i.i.i.i.i, label %28, label %24

24:                                               ; preds = %19
  %.not29.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not29.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %17, align 8, !tbaa !76
  %27 = load ptr, ptr %16, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %26, i64 %21, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !207
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  store i64 0, ptr %22, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %33, i64 noundef %21, i64 noundef 1) #18
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i

34:                                               ; preds = %28
  %.not28.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not28.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %17, align 8, !tbaa !76
  %37 = load ptr, ptr %16, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %36, i64 %23, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i: ; preds = %35, %34, %32
  %.022.i.i.i.i.i.i.i.i = phi i64 [ 0, %32 ], [ 0, %34 ], [ %23, %35 ]
  %38 = load i64, ptr %20, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i
  %40 = load ptr, ptr %17, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.022.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %16, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.022.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i = sub nsw i64 %38, %.022.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %41, i64 %gepdiff.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i:                      ; preds = %39, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i, %25, %24
  store i64 %21, ptr %22, align 8, !tbaa !205
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %46 = add nsw i64 %.014.i.i.i.i.i, -1
  %47 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit, !llvm.loop !235

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre53 = load i32, ptr %9, align 8, !tbaa !26
  %.pre56 = zext i32 %.pre53 to i64
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit: ; preds = %12, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre56, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %11, %12 ]
  %48 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %.0 = phi ptr [ %45, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit.loopexit ], [ %13, %12 ]
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %49
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i
  %.05.i = phi ptr [ %50, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i ], [ %49, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit ]
  %50 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %51 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %52 = load ptr, ptr %51, align 8, !tbaa !76
  %53 = icmp eq ptr %52, %.05.i
  br i1 %53, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i, label %54

54:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %52) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i:        ; preds = %54, %.lr.ph.i
  %55 = load ptr, ptr %50, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %58 = zext i32 %57 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 80
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %60, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i ], [ %59, %.lr.ph.i.preheader.i.i.i ]
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -56
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %62) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i: ; preds = %65, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %55, %60
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %50, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i
  %66 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %55, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i ]
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %66) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i: ; preds = %68, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  %.not.i = icmp eq ptr %.0, %50
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !201

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = icmp ult i32 %71, %7
  br i1 %72, label %73, label %102

73:                                               ; preds = %69
  %74 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %73
  %.idx.i = mul nuw nsw i64 %11, 40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %76, %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i ], [ %75, %.lr.ph.i.preheader.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = icmp eq ptr %78, %.05.i.i
  br i1 %79, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i, label %80

80:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %78) #18
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i:      ; preds = %80, %.lr.ph.i.i
  %81 = load ptr, ptr %76, align 8, !tbaa !25
  %82 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %84 = zext i32 %83 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %84, 80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -80
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -72
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -56
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i30
  tail call void @free(ptr noundef %88) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i30
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !200

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %76, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i
  %92 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %81, %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit.i.i.i ]
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  tail call void @free(ptr noundef %92) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i: ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %74, %76
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !201

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i.i, %73
  store i32 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %95, i64 noundef %8, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %96)
  %97 = load i64, ptr %3, align 8, !tbaa !47
  %98 = load ptr, ptr %0, align 8, !tbaa !25
  %99 = icmp eq ptr %98, %95
  br i1 %99, label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit, label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit
  call void @free(ptr noundef %98) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPatternEE5clearEv.exit, %100
  store ptr %96, ptr %0, align 8, !tbaa !25
  %101 = trunc i64 %97 to i32
  store i32 %101, ptr %70, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46

102:                                              ; preds = %69
  %.not28 = icmp eq i32 %10, 0
  %.pre55 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46, label %.lr.ph.preheader.i.i.i.i.i32

.lr.ph.preheader.i.i.i.i.i32:                     ; preds = %102
  %103 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i32
  %.014.i.i.i.i.i34 = phi i64 [ %135, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40 ], [ %11, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0811.i.i.i.i.i35 = phi ptr [ %134, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40 ], [ %.pre55, %.lr.ph.preheader.i.i.i.i.i32 ]
  %.0910.i.i.i.i.i36 = phi ptr [ %133, %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40 ], [ %103, %.lr.ph.preheader.i.i.i.i.i32 ]
  %104 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i36)
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 16
  %107 = icmp eq ptr %.0811.i.i.i.i.i35, %.0910.i.i.i.i.i36
  br i1 %107, label %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i33
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !205
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i37 = icmp ult i64 %112, %110
  br i1 %.not.i.i.i.i.i.i.i.i37, label %117, label %113

113:                                              ; preds = %108
  %.not29.i.i.i.i.i.i.i.i38 = icmp eq i64 %110, 0
  br i1 %.not29.i.i.i.i.i.i.i.i38, label %.sink.split.i.i.i.i.i.i.i.i39, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %106, align 8, !tbaa !76
  %116 = load ptr, ptr %105, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %115, i64 %110, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 32
  %119 = load i64, ptr %118, align 8, !tbaa !207
  %120 = icmp ult i64 %119, %110
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store i64 0, ptr %111, align 8, !tbaa !205
  %122 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull %122, i64 noundef %110, i64 noundef 1) #18
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42

123:                                              ; preds = %117
  %.not28.i.i.i.i.i.i.i.i41 = icmp eq i64 %112, 0
  br i1 %.not28.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %106, align 8, !tbaa !76
  %126 = load ptr, ptr %105, align 8, !tbaa !76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %126, ptr align 1 %125, i64 %112, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42: ; preds = %124, %123, %121
  %.022.i.i.i.i.i.i.i.i43 = phi i64 [ 0, %121 ], [ 0, %123 ], [ %112, %124 ]
  %127 = load i64, ptr %109, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i44 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i43, %127
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %.sink.split.i.i.i.i.i.i.i.i39, label %128

128:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42
  %129 = load ptr, ptr %106, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.022.i.i.i.i.i.i.i.i43
  %131 = load ptr, ptr %105, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %.022.i.i.i.i.i.i.i.i43
  %gepdiff.i.i.i.i.i.i.i.i45 = sub nsw i64 %127, %.022.i.i.i.i.i.i.i.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %130, i64 %gepdiff.i.i.i.i.i.i.i.i45, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i39:                    ; preds = %128, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i42, %114, %113
  store i64 %110, ptr %111, align 8, !tbaa !205
  br label %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40

_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i33
  %133 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i36, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i35, i64 40
  %135 = add nsw i64 %.014.i.i.i.i.i34, -1
  %136 = icmp sgt i64 %.014.i.i.i.i.i34, 1
  br i1 %136, label %.lr.ph.i.i.i.i.i33, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46.loopexit, !llvm.loop !235

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternaSERKS1_.exit.i.i.i.i.i40
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46: ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46.loopexit, %102, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit
  %137 = phi ptr [ %96, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ %.pre55, %102 ], [ %.pre54, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46.loopexit ]
  %.022 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPatternELb0EE4growEm.exit ], [ 0, %102 ], [ %11, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46.loopexit ]
  %138 = load ptr, ptr %1, align 8, !tbaa !25
  %139 = load i32, ptr %6, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %140
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %140
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i47.preheader

.lr.ph.i.i.i.i47.preheader:                       ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46
  %142 = getelementptr inbounds nuw [40 x i8], ptr %137, i64 %.022
  %143 = getelementptr inbounds nuw [40 x i8], ptr %138, i64 %.022
  br label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i.i.i.i47.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %152, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i47.preheader ]
  %.0810.i.i.i.i = phi ptr [ %161, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i47.preheader ]
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store ptr %144, ptr %.011.i.i.i.i, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store i32 0, ptr %145, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  store i32 0, ptr %146, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i48 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i.i48, label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i47
  %150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0810.i.i.i.i)
  br label %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i47
  %151 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %152, ptr %144, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = load i64, ptr %154, align 8, !tbaa !205
  %.not.i.i3.i.i.i.i.i.i = icmp eq i64 %155, 0
  %156 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i = or i1 %156, %.not.i.i3.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i49

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i49: ; preds = %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull %152, i64 noundef %155, i64 noundef 1) #18
  %157 = load i64, ptr %154, align 8, !tbaa !205
  %.not.i.i.i.i.i.i.i.i.i50 = icmp samesign eq i64 %157, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %.sink.split.i.i.i.i.i.i.i.i51, label %158

158:                                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i49
  %159 = load ptr, ptr %151, align 8, !tbaa !76
  %160 = load ptr, ptr %144, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %159, i64 %157, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i.i51:                    ; preds = %158, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i49
  store i64 %155, ptr %153, align 8, !tbaa !205
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i51, %_ZN4llvm11SmallVectorINS_11GlobPattern14SubGlobPattern7BracketELj0EEC2ERKS4_.exit.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 40
  %.not.i.i.i.i52 = icmp eq ptr %161, %141
  br i1 %.not.i.i.i.i52, label %.sink.split, label %.lr.ph.i.i.i.i47, !llvm.loop !236

.sink.split:                                      ; preds = %_ZN4llvm11GlobPattern14SubGlobPatternD2Ev.exit.i, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPatternEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit46, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPatternEPS2_ET0_T_S7_S6_.exit
  store i32 %7, ptr %9, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %146, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = zext i32 %9 to i64
  %.not = icmp ult i32 %9, %6
  br i1 %.not, label %62, label %11

11:                                               ; preds = %4
  %.not29 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  br i1 %.not29, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.014.i.i.i.i.i = phi i64 [ %52, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %7, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load i64, ptr %.0910.i.i.i.i.i, align 8, !tbaa !208
  store i64 %14, ptr %.0811.i.i.i.i.i, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %17 = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %17, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %18
  %.not29.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not29.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %28 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = icmp ult i32 %31, %20
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i32 0, ptr %22, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %34, i64 noundef %21, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %29
  %.not28.i.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx33.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  %38 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 %.idx33.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i: ; preds = %36, %35, %33
  %.022.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %33 ], [ 0, %35 ], [ %24, %36 ]
  %39 = load i32, ptr %19, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i.i, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i
  %42 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx36.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i.i, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx36.i.i.i.i.i.i.i.i.i
  %44 = load ptr, ptr %15, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.022.i.i.i.i.i.i.i.i.i
  %46 = sub nsw i64 %40, %.022.i.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i.i = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %41, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i, %26, %25
  store i32 %20, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %48, ptr %49, align 8, !tbaa !216
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %52 = add nsw i64 %.014.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.014.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !237

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre54 = load i32, ptr %8, align 8, !tbaa !26
  %.pre55 = zext i32 %.pre54 to i64
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit: ; preds = %11, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit
  %.pre-phi = phi i64 [ %.pre55, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %10, %11 ]
  %54 = phi ptr [ %.pre, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %.0 = phi ptr [ %51, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit.loopexit ], [ %12, %11 ]
  %55 = getelementptr inbounds nuw [80 x i8], ptr %54, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %55
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i
  %.05.i = phi ptr [ %56, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i ], [ %55, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit ]
  %56 = getelementptr inbounds i8, ptr %.05.i, i64 -80
  %57 = getelementptr inbounds i8, ptr %.05.i, i64 -72
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, label %61

61:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %58) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i: ; preds = %61, %.lr.ph.i
  %.not.i = icmp eq ptr %.0, %56
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !200

62:                                               ; preds = %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = icmp ult i32 %64, %6
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %0, align 8, !tbaa !25
  %.not4.i.i = icmp eq i32 %9, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %66
  %.idx.i = mul nuw nsw i64 %10, 80
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %69, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i ], [ %68, %.lr.ph.i.preheader.i ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i

_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i: ; preds = %74, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !200

_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i.i, %66
  store i32 0, ptr %8, align 8, !tbaa !26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11GlobPattern14SubGlobPattern7BracketELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  br label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48

75:                                               ; preds = %62
  %.not28 = icmp eq i32 %9, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, label %.lr.ph.preheader.i.i.i.i.i31

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %75
  %76 = load ptr, ptr %1, align 8, !tbaa !25
  %77 = load ptr, ptr %0, align 8, !tbaa !25
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i31
  %.014.i.i.i.i.i33 = phi i64 [ %116, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %10, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %115, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %77, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %114, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ], [ %76, %.lr.ph.preheader.i.i.i.i.i31 ]
  %78 = load i64, ptr %.0910.i.i.i.i.i35, align 8, !tbaa !208
  store i64 %78, ptr %.0811.i.i.i.i.i34, align 8, !tbaa !208
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 8
  %81 = icmp eq ptr %.0811.i.i.i.i.i34, %.0910.i.i.i.i.i35
  br i1 %81, label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %87 to i64
  %.not.i.i.i.i.i.i.i.i.i36 = icmp ult i32 %87, %84
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %93, label %89

89:                                               ; preds = %82
  %.not29.i.i.i.i.i.i.i.i.i37 = icmp eq i32 %84, 0
  br i1 %.not29.i.i.i.i.i.i.i.i.i37, label %.sink.split.i.i.i.i.i.i.i.i.i39, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i.i.i38 = shl nuw nsw i64 %85, 3
  %92 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr align 8 %91, i64 %.idx.i.i.i.i.i.i.i.i.i38, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i39

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = icmp ult i32 %95, %84
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  store i32 0, ptr %86, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %79, ptr noundef nonnull %98, i64 noundef %85, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43

99:                                               ; preds = %93
  %.not28.i.i.i.i.i.i.i.i.i41 = icmp eq i32 %87, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i41, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx33.i.i.i.i.i.i.i.i.i42 = shl nuw nsw i64 %88, 3
  %102 = load ptr, ptr %79, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %102, ptr align 8 %101, i64 %.idx33.i.i.i.i.i.i.i.i.i42, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43: ; preds = %100, %99, %97
  %.022.i.i.i.i.i.i.i.i.i44 = phi i64 [ 0, %97 ], [ 0, %99 ], [ %88, %100 ]
  %103 = load i32, ptr %83, align 8, !tbaa !26
  %104 = zext i32 %103 to i64
  %.not.i.i.i.i.i.i.i.i.i.i45 = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i.i44, %104
  br i1 %.not.i.i.i.i.i.i.i.i.i.i45, label %.sink.split.i.i.i.i.i.i.i.i.i39, label %105

105:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43
  %106 = load ptr, ptr %80, align 8, !tbaa !25
  %.idx36.i.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i.i44, 3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx36.i.i.i.i.i.i.i.i.i46
  %108 = load ptr, ptr %79, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %.022.i.i.i.i.i.i.i.i.i44
  %110 = sub nsw i64 %104, %.022.i.i.i.i.i.i.i.i.i44
  %gepdiff.i.i.i.i.i.i.i.i.i47 = shl nsw i64 %110, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 8 %107, i64 %gepdiff.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i39

.sink.split.i.i.i.i.i.i.i.i.i39:                  ; preds = %105, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i43, %90, %89
  store i32 %84, ptr %86, align 8, !tbaa !26
  br label %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40

_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i39, %.lr.ph.i.i.i.i.i32
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 72
  %112 = load i32, ptr %111, align 8, !tbaa !216
  %113 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 72
  store i32 %112, ptr %113, align 8, !tbaa !216
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 80
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 80
  %116 = add nsw i64 %.014.i.i.i.i.i33, -1
  %117 = icmp sgt i64 %.014.i.i.i.i.i33, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, !llvm.loop !237

_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48: ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40, %75, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_11GlobPattern14SubGlobPattern7BracketEE5clearEv.exit ], [ 0, %75 ], [ %10, %_ZN4llvm11GlobPattern14SubGlobPattern7BracketaSERKS2_.exit.i.i.i.i.i40 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !25
  %119 = load i32, ptr %5, align 8, !tbaa !26
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %120
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %120
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48
  %122 = load ptr, ptr %0, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw [80 x i8], ptr %122, i64 %.022
  %124 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %145, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %144, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %.lr.ph.i.i.i.i.preheader ]
  %125 = load i64, ptr %.0810.i.i.i.i, align 8, !tbaa !208
  store i64 %125, ptr %.011.i.i.i.i, align 8, !tbaa !208
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  store ptr %128, ptr %126, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  store i32 0, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 20
  store i32 6, ptr %130, align 4, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i49 = icmp eq i32 %132, 0
  %133 = icmp eq ptr %.011.i.i.i.i, %.0810.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i = or i1 %133, %.not.i.i.i.i.i.i.i.i.i49
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i
  %135 = icmp ugt i32 %132, 6
  br i1 %135, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52: ; preds = %134
  %136 = zext i32 %132 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %126, ptr noundef nonnull %128, i64 noundef %136, i64 noundef 8) #18
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %131, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i53, label %.sink.split.i.i.i.i.i.i.i.i.i51, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %126, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i, %134
  %137 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %128, %134 ]
  %138 = phi i32 [ %.pre.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i ], [ %132, %134 ]
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %127, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i50 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 8 %140, i64 %gepdiff.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i51

.sink.split.i.i.i.i.i.i.i.i.i51:                  ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i52
  store i32 %132, ptr %129, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i51, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 72
  %143 = load i32, ptr %142, align 8, !tbaa !216
  store i32 %143, ptr %141, align 8, !tbaa !216
  %144 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %144, %121
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !238

.sink.split:                                      ; preds = %_ZN4llvm11GlobPattern14SubGlobPattern7BracketD2Ev.exit.i, %_ZSt10_ConstructIN4llvm11GlobPattern14SubGlobPattern7BracketEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit48, %_ZSt4copyIPKN4llvm11GlobPattern14SubGlobPattern7BracketEPS3_ET0_T_S8_S7_.exit
  store i32 %6, ptr %8, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Internalize.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::value_desc", align 8
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::value_desc", align 8
  %5 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.12, ptr %5, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL7APIFileB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @.str.10, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ENS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL7APIFileB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.15, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.16, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i1.i2 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 34, ptr %.sroa.2.0..sroa_idx.i1.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !51
  call void @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEEC2IJA28_cNS0_10value_descENS0_4descENS0_9MiscFlagsEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(240) @_ZL7APIListB5cxx11, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl4listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_6parserIS7_EEED2Ev, ptr nonnull @_ZL7APIListB5cxx11, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!36 = !{!37, !13, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !13, i64 8, !9, i64 16}
!38 = !{!9, !9, i64 0}
!39 = !{!40, !24, i64 40}
!40 = !{!"_ZTSN4llvm2cl15OptionValueCopyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !37, i64 8, !24, i64 40}
!41 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{!37, !11, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSN4llvm2cl9MiscFlagsE", !9, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !12, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !12, i64 0}
!60 = !{!58, !59, i64 8}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!58, !59, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !62}
!69 = !{!65, !66, i64 16}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !72, i64 8, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!73 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!74 = !{!75, !12, i64 24}
!75 = !{!"_ZTSSt8functionIFbRKN4llvm11GlobalValueEEE", !44, i64 0, !12, i64 24}
!76 = !{!77, !12, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPKNS_6ComdatENS_15InternalizePass10ComdatInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !80, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6ComdatENS_15InternalizePass10ComdatInfoEEE", !12, i64 0}
!81 = !{!79, !19, i64 16}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!84 = !{!"branch_weights", i32 1999, i32 1}
!85 = !{!"branch_weights", i32 1, i32 0}
!86 = distinct !{!86, !62}
!87 = !{!24, !24, i64 0}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSN4llvm15InternalizePass10ComdatInfoE", !13, i64 0, !24, i64 8}
!90 = !{!91, !24, i64 0}
!91 = !{!"_ZTSN4llvm15InternalizePassE", !24, i64 0, !75, i64 8, !92, i64 40}
!92 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm13StringMapImplE", !95, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!95 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!96 = !{!97, !99, i64 8}
!97 = !{!"_ZTSN4llvm6ComdatE", !98, i64 0, !99, i64 8, !100, i64 16}
!98 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !12, i64 0}
!99 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!100 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !101, i64 0, !9, i64 24}
!101 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !23, i64 0}
!102 = !{!89, !24, i64 8}
!103 = distinct !{!103, !62}
!104 = !{!80, !80, i64 0}
!105 = !{!79, !19, i64 8}
!106 = !{!79, !19, i64 12}
!107 = !{!94, !19, i64 12}
!108 = !{!109, !110, i64 8}
!109 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!111 = !{!112, !113, i64 32}
!112 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !113, i64 32, !113, i64 33}
!113 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!114 = !{!112, !113, i64 33}
!115 = !{!116, !120, i64 44}
!116 = !{!"_ZTSN4llvm6TripleE", !37, i64 0, !117, i64 32, !118, i64 36, !119, i64 40, !120, i64 44, !121, i64 48, !122, i64 52}
!117 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!118 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!119 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!120 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!121 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!122 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!123 = !{!116, !117, i64 32}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!126 = !{!116, !122, i64 52}
!127 = !{!128, !11, i64 24}
!128 = !{!"_ZTSN4llvm11raw_ostreamE", !129, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !130, i64 44}
!129 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!130 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!131 = !{!128, !11, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0}
!136 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!137 = !{!138, !19, i64 8}
!138 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!139 = !{!138, !19, i64 12}
!140 = !{!19, !19, i64 0}
!141 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!142 = !{!143, !133, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN4llvm12MemoryBufferELN9__gnu_cxx12_Lock_policyE2EE", !133, i64 0, !135, i64 8}
!144 = !{!145, !24, i64 32}
!145 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !24, i64 32}
!146 = distinct !{!146, !62}
!147 = !{!66, !66, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN12_GLOBAL__N_115PreserveAPIListE", !12, i64 0}
!150 = !{!94, !19, i64 20}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm17PreservedAnalyses3allEv"}
!154 = !{!12, !12, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!161 = !{!162, !24, i64 48}
!162 = !{!"_ZTSN4llvm2cl12list_storageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEE", !163, i64 0, !166, i64 24, !24, i64 48}
!163 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !65, i64 0}
!166 = !{!"_ZTSSt6vectorIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm2cl11OptionValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS9_EE12_Vector_implE", !58, i64 0}
!169 = !{!54, !55, i64 8}
!170 = !{!7, !8, i64 12}
!171 = !{!59, !59, i64 0}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!176, !179}
!181 = distinct !{!181, !62}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!183, !186}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm8ExpectedINS_11GlobPatternEE9takeErrorEv"}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!193 = !{!194, !192, i64 0}
!194 = !{!"_ZTSN4llvm5ErrorE", !192, i64 0}
!195 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!196 = !{!197, !133, i64 0}
!197 = !{!"_ZTSNSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !133, i64 0}
!198 = !{!199, !133, i64 16}
!199 = !{!"_ZTSSt19_Sp_counted_deleterIPN4llvm12MemoryBufferESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0, !197, i64 16}
!200 = distinct !{!200, !62}
!201 = distinct !{!201, !62}
!202 = distinct !{!202, !62}
!203 = distinct !{!203, !62}
!204 = distinct !{!204, !62}
!205 = !{!77, !13, i64 8}
!206 = distinct !{!206, !62}
!207 = !{!77, !13, i64 16}
!208 = !{!209, !13, i64 0}
!209 = !{!"_ZTSN4llvm11GlobPattern14SubGlobPattern7BracketE", !13, i64 0, !210, i64 8}
!210 = !{!"_ZTSN4llvm9BitVectorE", !211, i64 0, !19, i64 64}
!211 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!216 = !{!210, !19, i64 64}
!217 = distinct !{!217, !62}
!218 = distinct !{!218, !62}
!219 = distinct !{!219, !62}
!220 = !{i64 0, i64 8, !47, i64 8, i64 1, !87}
!221 = distinct !{!221, !62}
!222 = !{!94, !95, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!225 = distinct !{!225, !62}
!226 = !{!94, !19, i64 16}
!227 = !{!228, !13, i64 0}
!228 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!229 = distinct !{!229, !62}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!232 = distinct !{!232, !62}
!233 = distinct !{!233, !62}
!234 = distinct !{!234, !62}
!235 = distinct !{!235, !62}
!236 = distinct !{!236, !62}
!237 = distinct !{!237, !62}
!238 = distinct !{!238, !62}
