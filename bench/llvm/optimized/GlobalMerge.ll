; ModuleID = 'bench/llvm/original/GlobalMerge.ll'
source_filename = "bench/llvm/original/GlobalMerge.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.14" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.15", %"class.llvm::cl::parser.20", %"class.std::function.22" }
%"class.llvm::cl::opt_storage.15" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.16" }
%"struct.llvm::cl::OptionValue.16" = type { %"class.llvm::cl::OptionValueCopy.base.18", [3 x i8] }
%"class.llvm::cl::OptionValueCopy.base.18" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.20" = type { %"class.llvm::cl::basic_parser.21" }
%"class.llvm::cl::basic_parser.21" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.22" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.25", %"class.llvm::SmallPtrSet.28" }
%"class.llvm::SmallPtrSet.25" = type { %"class.llvm::SmallPtrSetImpl.base.27", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.27" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.28" = type { %"class.llvm::SmallPtrSetImpl.base.30", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.30" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.(anonymous namespace)::GlobalMergeImpl" = type { ptr, %"struct.llvm::GlobalMergeOptions", i8, %"class.llvm::SmallSetVector" }
%"struct.llvm::GlobalMergeOptions" = type <{ i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.31" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [128 x i8] }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.151", %"class.llvm::SmallVector.154" }
%"class.llvm::DenseMap.151" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.216" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.223" = type { %"struct.std::pair.216", %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
%class.anon.356 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.225" = type <{ %"struct.std::pair.216", i32, [4 x i8] }>
%"struct.std::pair.276" = type <{ %"class.llvm::DenseMapIterator.278", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.278" = type { ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.282", i32, [4 x i8] }>
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [48 x i8] }
%"class.std::vector.287" = type { %"struct.std::_Vector_base.288" }
%"struct.std::_Vector_base.288" = type { %"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl" }
%"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.293" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.340" = type { %"struct.std::pair.341" }
%"struct.std::pair.341" = type { ptr, i64 }
%struct.UsedGlobalSet = type { %"class.llvm::BitVector", i32, [4 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.267" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.227", [4 x i8] }
%"struct.std::pair.base.227" = type <{ %"struct.std::pair.216", i32 }>
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload.base.336", [7 x i8] }
%"struct.std::_Optional_payload.base.336" = type { %"struct.std::_Optional_payload_base.base.335" }
%"struct.std::_Optional_payload_base.base.335" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.140, i32, [4 x i8] }>
%union.anon.140 = type { i64 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_ = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_ = comdat any

$_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17EnableGlobalMerge = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"enable-global-merge\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Enable the global merge pass\00", align 1
@__dso_handle = external hidden global i8
@_ZL20GlobalMergeMaxOffset = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"global-merge-max-offset\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Set maximum offset for global merge pass\00", align 1
@_ZL21GlobalMergeGroupByUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"global-merge-group-by-use\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Improve global merge pass to look at uses\00", align 1
@_ZL19GlobalMergeAllConst = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"global-merge-all-const\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Merge all const globals without looking at uses\00", align 1
@_ZL26GlobalMergeIgnoreSingleUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"global-merge-ignore-single-use\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Improve global merge pass to ignore globals only used alone\00", align 1
@_ZL24EnableGlobalMergeOnConst = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"global-merge-on-const\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Enable global merge pass on constants\00", align 1
@_ZL27EnableGlobalMergeOnExternal = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"global-merge-on-external\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Enable global merge pass on external linkage\00", align 1
@_ZL22GlobalMergeMinDataSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"global-merge-min-data-size\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"The minimum size in bytes of each global that should considered in merging.\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"global-merge\00", align 1
@_ZL29InitializeGlobalMergePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"Merge global variables\00", align 1
@_ZN12_GLOBAL__N_111GlobalMerge2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_111GlobalMergeE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_111GlobalMergeD0Ev, ptr @_ZNK12_GLOBAL__N_111GlobalMerge11getPassNameEv, ptr @_ZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_111GlobalMerge16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_111GlobalMerge13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"Merge internal globals\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"SmallDataLimit\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"bss-section\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"data-section\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"relro-section\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"rodata-section\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"__DATA,__cfstring\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"__DATA,__objc_classrefs\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"__DATA,__objc_selrefs\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"_MergedGlobals_\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"_MergedGlobals\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GlobalMerge.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #20
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
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = load i32, ptr %50, align 4, !tbaa !66
  store i32 %51, ptr %34, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !67
  store i32 %51, ptr %36, align 8, !tbaa !68
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr %39, align 8, !tbaa !74
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #20
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #20
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %43, align 4, !tbaa !66
  store i32 %44, ptr %34, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %45, align 4, !tbaa !67
  store i32 %44, ptr %36, align 8, !tbaa !68
  %46 = load i32, ptr %4, align 4, !tbaa !44
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #20
  %5 = load ptr, ptr %1, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %5, ptr %4, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 16, ptr %13, align 4, !tbaa !27
  %14 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(841) %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %25, align 4, !tbaa !32
  store i32 1, ptr %17, align 4, !tbaa !30, !noalias !53
  %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = select i1 %14, ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  store ptr %_ZN4llvm11CFGAnalyses6SetKeyE._ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %15, align 8, !tbaa !94, !noalias !53
  %26 = load ptr, ptr %10, align 8, !tbaa !25
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit
  call void @free(ptr noundef %26) #20
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %28
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::AttributeSet", align 8
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %6 = alloca %"class.llvm::AttributeSet", align 8
  %7 = alloca %"class.llvm::AttributeSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Triple", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::MapVector", align 8
  %15 = alloca %"class.llvm::MapVector", align 8
  %16 = alloca %"class.llvm::MapVector", align 8
  %17 = alloca %"class.llvm::TypeSize", align 8
  %18 = alloca %"struct.std::pair.216", align 8
  %19 = alloca %"struct.std::pair.216", align 8
  %20 = alloca %"struct.std::pair.216", align 8
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %392

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %26, align 1, !tbaa !100
  store ptr %24, ptr %13, align 8, !tbaa !101
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp eq i32 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %12, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %38 = load i64, ptr %33, align 8, !tbaa !101
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 20, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %46, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %48, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %50, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %52, align 4, !tbaa !27
  %53 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.32, i64 9, i1 noundef zeroext false) #20
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %54

54:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %55 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %53) #20
  br i1 %55, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %53, i64 -32
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %.not1315.i.i = icmp eq i32 %61, 0
  br i1 %.not1315.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %65 = load i32, ptr %59, align 4
  %66 = and i32 %65, 134217727
  %67 = zext nneg i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %68
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %69, i64 %indvars.iv.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !114
  %72 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #20
  %73 = load i8, ptr %72, align 8, !tbaa !120
  %74 = icmp eq i8 %73, 3
  %spec.select.i.i.i.i = select i1 %74, ptr %72, ptr null
  store ptr %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !123
  %.not14.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not14.i.i, label %77, label %75

75:                                               ; preds = %64
  %76 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %62, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %77

77:                                               ; preds = %75, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not13.i.i = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %64, !llvm.loop !125

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i: ; preds = %77, %56, %54, %_ZN4llvm6TripleD2Ev.exit
  %78 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.33, i64 18, i1 noundef zeroext false) #20
  %.not.i38.i = icmp eq ptr %78, null
  br i1 %.not.i38.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  %80 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %78) #20
  br i1 %80, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %78, i64 -32
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 134217727
  %.not1315.i39.i = icmp eq i32 %86, 0
  br i1 %.not1315.i39.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = zext nneg i32 %86 to i64
  br label %89

89:                                               ; preds = %102, %.lr.ph.i40.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next.i44.i, %102 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %90 = load i32, ptr %84, align 4
  %91 = and i32 %90, 134217727
  %92 = zext nneg i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::Use", ptr %83, i64 %93
  %95 = getelementptr inbounds nuw %"class.llvm::Use", ptr %94, i64 %indvars.iv.i41.i
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #20
  %98 = load i8, ptr %97, align 8, !tbaa !120
  %99 = icmp eq i8 %98, 3
  %spec.select.i.i.i42.i = select i1 %99, ptr %97, ptr null
  store ptr %spec.select.i.i.i42.i, ptr %8, align 8, !tbaa !123
  %.not14.i43.i = icmp eq ptr %spec.select.i.i.i42.i, null
  br i1 %.not14.i43.i, label %102, label %100

100:                                              ; preds = %89
  %101 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %87, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %102

102:                                              ; preds = %100, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %.not13.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %88
  br i1 %.not13.i45.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %89, !llvm.loop !125

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i: ; preds = %102, %81, %79, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.068.098.i = load ptr, ptr %103, align 8, !tbaa !127
  %.not99.i = icmp eq ptr %.sroa.068.098.i, %104
  br i1 %.not99.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %106

106:                                              ; preds = %._crit_edge.i, %.lr.ph101.i
  %.sroa.068.0100.i = phi ptr [ %.sroa.068.098.i, %.lr.ph101.i ], [ %.sroa.068.0.i, %._crit_edge.i ]
  %107 = icmp eq ptr %.sroa.068.0100.i, null
  %108 = getelementptr inbounds i8, ptr %.sroa.068.0100.i, i64 -56
  %109 = select i1 %107, ptr null, ptr %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 80
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %.sroa.064.094.i = load ptr, ptr %110, align 8, !tbaa !127
  %.not8695.i = icmp eq ptr %.sroa.064.094.i, %111
  br i1 %.not8695.i, label %._crit_edge.i, label %.lr.ph97.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.068.0100.i, i64 8
  %.sroa.068.0.i = load ptr, ptr %112, align 8, !tbaa !127
  %.not.i = icmp eq ptr %.sroa.068.0.i, %104
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %106

.lr.ph97.i:                                       ; preds = %106, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i
  %.sroa.064.096.i = phi ptr [ %.sroa.064.0.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i ], [ %.sroa.064.094.i, %106 ]
  %113 = icmp eq ptr %.sroa.064.096.i, null
  %114 = getelementptr inbounds i8, ptr %.sroa.064.096.i, i64 -24
  %115 = select i1 %113, ptr null, ptr %114
  %116 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %115) #20
  %.fca.0.extract.i = extractvalue { ptr, i64 } %116, 0
  %117 = icmp eq ptr %.fca.0.extract.i, null
  %118 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %119 = select i1 %117, ptr null, ptr %118
  %120 = load i8, ptr %119, align 8, !tbaa !120
  switch i8 %120, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i [
    i8 85, label %121
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 81, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 80, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 95, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  ]

121:                                              ; preds = %.lr.ph97.i
  %122 = getelementptr inbounds i8, ptr %119, i64 -32
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %123, align 8, !tbaa !120
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %130 = load ptr, ptr %129, align 8, !tbaa !135
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 8192
  %.not.i.i.i.i = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -56
  %136 = load ptr, ptr %135, align 8, !tbaa !114, !nonnull !53, !noundef !53
  %137 = load i8, ptr %136, align 8, !tbaa !120
  %138 = icmp eq i8 %137, 0
  call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !135
  %143 = icmp eq ptr %140, %142
  %spec.select.i.i.i = select i1 %143, ptr %136, ptr null
  %144 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 36
  %145 = load i32, ptr %144, align 4, !tbaa !154
  %146 = icmp eq i32 %145, 86
  br i1 %146, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i:   ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %.lr.ph97.i, %.lr.ph97.i, %.lr.ph97.i, %.lr.ph97.i
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i.i, label %153, label %150

150:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  %151 = getelementptr inbounds i8, ptr %119, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !155
  %.pre.i.i.i = and i32 %148, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

153:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  %154 = and i32 %148, 134217727
  %155 = zext nneg i32 %154 to i64
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds %"class.llvm::Use", ptr %119, i64 %156
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %153, %150
  %158 = phi ptr [ %152, %150 ], [ %157, %153 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %150 ], [ %155, %153 ]
  %159 = getelementptr inbounds nuw %"class.llvm::Use", ptr %158, i64 %.pre-phi2.i.i.i
  %.not3391.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3391.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.loopexit.i
  %.02992.i = phi ptr [ %192, %.loopexit.i ], [ %158, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  %160 = load ptr, ptr %.02992.i, align 8, !tbaa !114
  %161 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #20
  %162 = load i8, ptr %161, align 8, !tbaa !120
  %163 = icmp eq i8 %162, 3
  %spec.select.i.i49.i = select i1 %163, ptr %161, ptr null
  store ptr %spec.select.i.i49.i, ptr %10, align 8, !tbaa !123
  %.not34.i = icmp eq ptr %spec.select.i.i49.i, null
  br i1 %.not34.i, label %166, label %164

164:                                              ; preds = %.lr.ph93.i
  %165 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.loopexit.i

166:                                              ; preds = %.lr.ph93.i
  %167 = load ptr, ptr %.02992.i, align 8, !tbaa !114
  %168 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %167) #20
  %169 = load i8, ptr %168, align 8, !tbaa !120
  %.not88.i = icmp eq i8 %169, 9
  br i1 %.not88.i, label %170, label %.loopexit.i

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 1073741824
  %.not.i.i.i51.i = icmp eq i32 %173, 0
  br i1 %.not.i.i.i51.i, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %168, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !155
  %.pre.i.i52.i = and i32 %172, 134217727
  %.pre1.i.i53.i = zext nneg i32 %.pre.i.i52.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

177:                                              ; preds = %170
  %178 = and i32 %172, 134217727
  %179 = zext nneg i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %168, i64 %180
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %177, %174
  %182 = phi ptr [ %176, %174 ], [ %181, %177 ]
  %.pre-phi2.i.i54.i = phi i64 [ %.pre1.i.i53.i, %174 ], [ %179, %177 ]
  %183 = getelementptr inbounds nuw %"class.llvm::Use", ptr %182, i64 %.pre-phi2.i.i54.i
  %.not3689.i = icmp eq i64 %.pre-phi2.i.i54.i, 0
  br i1 %.not3689.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %190
  %.03090.i = phi ptr [ %191, %190 ], [ %182, %_ZNK4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  %184 = load ptr, ptr %.03090.i, align 8, !tbaa !114
  %185 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #20
  %186 = load i8, ptr %185, align 8, !tbaa !120
  %187 = icmp eq i8 %186, 3
  %spec.select.i.i57.i = select i1 %187, ptr %185, ptr null
  store ptr %spec.select.i.i57.i, ptr %11, align 8, !tbaa !123
  %.not37.i = icmp eq ptr %spec.select.i.i57.i, null
  br i1 %.not37.i, label %190, label %188

188:                                              ; preds = %.lr.ph.i
  %189 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %105, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %190

190:                                              ; preds = %188, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %191 = getelementptr inbounds nuw i8, ptr %.03090.i, i64 32
  %.not36.i = icmp eq ptr %191, %183
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %190, %_ZNK4llvm4User8operandsEv.exit.i, %166, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  %192 = getelementptr inbounds nuw i8, ptr %.02992.i, i64 32
  %.not33.i = icmp eq ptr %192, %159
  br i1 %.not33.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i, label %.lr.ph93.i

_ZNK4llvm11Instruction7isEHPadEv.exit.thread79.i: ; preds = %.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %124, %121, %.lr.ph97.i
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.064.096.i, i64 8
  %.sroa.064.0.i = load ptr, ptr %193, align 8, !tbaa !127
  %.not86.i = icmp eq ptr %.sroa.064.0.i, %111
  br i1 %.not86.i, label %._crit_edge.i, label %.lr.ph97.i

_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0126.0157 = load ptr, ptr %194, align 8, !tbaa !127
  %.not152158 = icmp eq ptr %.sroa.0126.0157, %195
  br i1 %.not152158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.7.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %207

._crit_edge:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %203 = load ptr, ptr %41, align 8, !tbaa !25
  %204 = load i32, ptr %43, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %203, i64 %205
  %.not160 = icmp eq i32 %204, 0
  br i1 %.not160, label %._crit_edge165, label %.lr.ph164

207:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0126.0159 = phi ptr [ %.sroa.0126.0157, %.lr.ph ], [ %.sroa.0126.0, %.critedge ]
  %208 = icmp eq ptr %.sroa.0126.0159, null
  %209 = getelementptr inbounds i8, ptr %.sroa.0126.0159, i64 -56
  %210 = select i1 %208, ptr null, ptr %209
  %211 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %210) #20
  br i1 %211, label %.critedge, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 7168
  %.not153 = icmp eq i32 %215, 0
  br i1 %.not153, label %216, label %.critedge

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %217, align 8, !tbaa !156
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %218 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.34, i64 11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  br i1 %218, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %219

219:                                              ; preds = %216
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %217, align 8, !tbaa !156
  store ptr %.sroa.0.0.copyload.i1.i, ptr %5, align 8
  %220 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.35, i64 12) #20
  br i1 %220, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %221

221:                                              ; preds = %219
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %217, align 8, !tbaa !156
  store ptr %.sroa.0.0.copyload.i2.i, ptr %6, align 8
  %222 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str.36, i64 13) #20
  br i1 %222, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %221, %219, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %.critedge

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %221
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %217, align 8, !tbaa !156
  store ptr %.sroa.0.0.copyload.i3.i, ptr %7, align 8
  %223 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.37, i64 14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br i1 %223, label %.critedge, label %224

224:                                              ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %225 = load ptr, ptr %0, align 8, !tbaa !80
  %.not76 = icmp eq ptr %225, null
  br i1 %.not76, label %228, label %226

226:                                              ; preds = %224
  %227 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %225, ptr noundef nonnull %210) #20
  br i1 %227, label %228, label %.critedge

228:                                              ; preds = %226, %224
  %229 = load i8, ptr %197, align 1, !tbaa !158, !range !52, !noundef !53
  %230 = trunc nuw i8 %229 to i1
  %.pre = load i32, ptr %213, align 8
  %231 = and i32 %.pre, 15
  %232 = icmp eq i32 %231, 0
  %or.cond = select i1 %230, i1 %232, i1 false
  %233 = add nsw i32 %231, -7
  %spec.select.i.i = icmp ult i32 %233, 2
  %or.cond181 = select i1 %or.cond, i1 true, i1 %spec.select.i.i
  br i1 %or.cond181, label %234, label %.critedge

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !159
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 8
  %240 = and i32 %.pre, 67108864
  %.not.i81 = icmp eq i32 %240, 0
  br i1 %.not.i81, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %234
  %241 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %210) #20
  %242 = extractvalue { ptr, i64 } %241, 0
  %243 = extractvalue { ptr, i64 } %241, 1
  %244 = load i8, ptr %30, align 8, !tbaa !93, !range !52, !noundef !53
  %245 = trunc nuw i8 %244 to i1
  %.not.i.i82 = icmp ugt i64 %243, 16
  %or.cond.not = select i1 %245, i1 %.not.i.i82, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %242, ptr noundef nonnull dereferenceable(17) @.str.38, i64 17)
  %246 = icmp eq i32 %bcmp.i.i, 0
  br i1 %246, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp ult i64 %243, 23
  br i1 %.not.i1.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %242, ptr noundef nonnull dereferenceable(23) @.str.39, i64 23)
  %247 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %247, label %.critedge, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %.not.i4.i = icmp samesign ult i64 %243, 21
  br i1 %.not.i4.i, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit

_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %242, ptr noundef nonnull dereferenceable(21) @.str.40, i64 21)
  %248 = icmp eq i32 %bcmp.i5.i, 0
  br i1 %248, label %.critedge, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread

_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread: ; preds = %234, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %.sroa.4.0.i136 = phi i64 [ %243, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit ], [ %243, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %243, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i ], [ 0, %234 ]
  %.sroa.0.0.i135 = phi ptr [ %242, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit ], [ %242, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %242, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i ], [ null, %234 ]
  %249 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #20
  %250 = extractvalue { ptr, i64 } %249, 1
  %.not.i83 = icmp ult i64 %250, 5
  br i1 %.not.i83, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread149, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread
  %251 = extractvalue { ptr, i64 } %249, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %251, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %252 = icmp eq i32 %bcmp.i, 0
  br i1 %252, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread149

_ZNK4llvm9StringRef11starts_withES0_.exit.thread149: ; preds = %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %253 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %210) #20
  %254 = extractvalue { ptr, i64 } %253, 1
  %.not.i84 = icmp ult i64 %254, 6
  br i1 %.not.i84, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread150, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread149
  %255 = extractvalue { ptr, i64 } %253, 0
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %255, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %256 = icmp eq i32 %bcmp.i85, 0
  br i1 %256, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread150

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread150: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread149, %_ZNK4llvm9StringRef11starts_withES0_.exit86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %210, ptr %3, align 8, !tbaa !123
  %257 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %198, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not154 = icmp eq i64 %257, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not154, label %258, label %.critedge

258:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread150
  %259 = load i32, ptr %213, align 8
  %260 = and i32 %259, 65536
  %.not.i87 = icmp eq i32 %260, 0
  br i1 %.not.i87, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit

_ZNK4llvm11GlobalValue8isTaggedEv.exit:           ; preds = %258
  %261 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %210) #20
  %262 = load i8, ptr %261, align 4
  %263 = and i8 %262, 4
  %.not155 = icmp eq i8 %263, 0
  br i1 %.not155, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %.critedge

_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread:    ; preds = %258, %_ZNK4llvm11GlobalValue8isTaggedEv.exit
  %264 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  %266 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef %265)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %266, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %266, 1
  %267 = add i64 %.fca.0.extract.i13.i, 7
  %268 = and i8 %.fca.1.extract.i14.i, 1
  %269 = lshr i64 %267, 3
  %270 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef %265) #20
  %271 = zext nneg i8 %270 to i64
  %272 = shl nuw i64 1, %271
  %273 = add nsw i64 %269, -1
  %274 = add i64 %273, %272
  %.not.i88 = sub i64 0, %272
  %275 = and i64 %274, %.not.i88
  store i64 %275, ptr %17, align 8
  store i8 %268, ptr %.sroa.2.0..sroa_idx, align 8
  %276 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #20
  %277 = load i32, ptr %196, align 8, !tbaa !160
  %278 = zext i32 %277 to i64
  %279 = icmp ult i64 %276, %278
  br i1 %279, label %280, label %.critedge79

280:                                              ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread
  %281 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #20
  %282 = load i32, ptr %199, align 4, !tbaa !161
  %283 = zext i32 %282 to i64
  %.not156 = icmp ult i64 %281, %283
  br i1 %.not156, label %.critedge79, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %0, align 8, !tbaa !80
  %.not77 = icmp eq ptr %285, null
  br i1 %.not77, label %.critedge2, label %286

286:                                              ; preds = %284
  %287 = call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(1264) %285) #20
  %288 = trunc i32 %287 to i8
  %.off.i = add i8 %288, -15
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %289, label %.critedge2

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  store i32 %239, ptr %18, align 8, !tbaa !162
  store ptr %.sroa.0.0.i135, ptr %200, align 8, !tbaa !46
  store i64 %.sroa.4.0.i136, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %290 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull %210)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %.critedge79

.critedge2:                                       ; preds = %284, %286
  %291 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %296

294:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  store i32 %239, ptr %19, align 8, !tbaa !162
  store ptr %.sroa.0.0.i135, ptr %202, align 8, !tbaa !46
  store i64 %.sroa.4.0.i136, ptr %.sroa.7.0..sroa_idx119, align 8, !tbaa !47
  %295 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull %210)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %.critedge79

296:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  store i32 %239, ptr %20, align 8, !tbaa !162
  store ptr %.sroa.0.0.i135, ptr %201, align 8, !tbaa !46
  store i64 %.sroa.4.0.i136, ptr %.sroa.7.0..sroa_idx121, align 8, !tbaa !47
  %297 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull %210)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %.critedge79

.critedge79:                                      ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, %280, %294, %296, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  br label %.critedge

.critedge:                                        ; preds = %228, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %.critedge79, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread150, %_ZNK4llvm11GlobalValue8isTaggedEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %226, %207, %212, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0159, i64 8
  %.sroa.0126.0 = load ptr, ptr %298, align 8, !tbaa !127
  %.not152 = icmp eq ptr %.sroa.0126.0, %195
  br i1 %.not152, label %._crit_edge, label %207

._crit_edge165:                                   ; preds = %311, %._crit_edge
  %.068.lcssa = phi i1 [ false, %._crit_edge ], [ %.1, %311 ]
  %299 = load ptr, ptr %49, align 8, !tbaa !25
  %300 = load i32, ptr %51, align 8, !tbaa !26
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %299, i64 %301
  %.not74166 = icmp eq i32 %300, 0
  br i1 %.not74166, label %._crit_edge171, label %.lr.ph170

.lr.ph164:                                        ; preds = %._crit_edge, %311
  %.068162 = phi i1 [ %.1, %311 ], [ false, %._crit_edge ]
  %.071161 = phi ptr [ %312, %311 ], [ %203, %._crit_edge ]
  %303 = getelementptr inbounds nuw i8, ptr %.071161, i64 32
  %304 = load i32, ptr %303, align 8, !tbaa !26
  %305 = icmp ugt i32 %304, 1
  br i1 %305, label %306, label %311

306:                                              ; preds = %.lr.ph164
  %307 = getelementptr inbounds nuw i8, ptr %.071161, i64 24
  %308 = load i32, ptr %.071161, align 8, !tbaa !164
  %309 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext false, i32 noundef %308)
  %310 = or i1 %.068162, %309
  br label %311

311:                                              ; preds = %306, %.lr.ph164
  %.1 = phi i1 [ %310, %306 ], [ %.068162, %.lr.ph164 ]
  %312 = getelementptr inbounds nuw i8, ptr %.071161, i64 40
  %.not = icmp eq ptr %312, %206
  br i1 %.not, label %._crit_edge165, label %.lr.ph164

._crit_edge171:                                   ; preds = %324, %._crit_edge165
  %.2.lcssa = phi i1 [ %.068.lcssa, %._crit_edge165 ], [ %.3, %324 ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %314 = load i8, ptr %313, align 4, !tbaa !170, !range !52, !noundef !53
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %326, label %.loopexit

.lr.ph170:                                        ; preds = %._crit_edge165, %324
  %.2168 = phi i1 [ %.3, %324 ], [ %.068.lcssa, %._crit_edge165 ]
  %.072167 = phi ptr [ %325, %324 ], [ %299, %._crit_edge165 ]
  %316 = getelementptr inbounds nuw i8, ptr %.072167, i64 32
  %317 = load i32, ptr %316, align 8, !tbaa !26
  %318 = icmp ugt i32 %317, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %.lr.ph170
  %320 = getelementptr inbounds nuw i8, ptr %.072167, i64 24
  %321 = load i32, ptr %.072167, align 8, !tbaa !164
  %322 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %320, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext false, i32 noundef %321)
  %323 = or i1 %.2168, %322
  br label %324

324:                                              ; preds = %319, %.lr.ph170
  %.3 = phi i1 [ %323, %319 ], [ %.2168, %.lr.ph170 ]
  %325 = getelementptr inbounds nuw i8, ptr %.072167, i64 40
  %.not74 = icmp eq ptr %325, %302
  br i1 %.not74, label %._crit_edge171, label %.lr.ph170

326:                                              ; preds = %._crit_edge171
  %327 = load ptr, ptr %45, align 8, !tbaa !25
  %328 = load i32, ptr %47, align 8, !tbaa !26
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %327, i64 %329
  %.not75173 = icmp eq i32 %328, 0
  br i1 %.not75173, label %.loopexit, label %.lr.ph177

.lr.ph177:                                        ; preds = %326, %339
  %.5175 = phi i1 [ %.6, %339 ], [ %.2.lcssa, %326 ]
  %.069174 = phi ptr [ %340, %339 ], [ %327, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.069174, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !26
  %333 = icmp ugt i32 %332, 1
  br i1 %333, label %334, label %339

334:                                              ; preds = %.lr.ph177
  %335 = getelementptr inbounds nuw i8, ptr %.069174, i64 24
  %336 = load i32, ptr %.069174, align 8, !tbaa !164
  %337 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext true, i32 noundef %336)
  %338 = or i1 %.5175, %337
  br label %339

339:                                              ; preds = %334, %.lr.ph177
  %.6 = phi i1 [ %338, %334 ], [ %.5175, %.lr.ph177 ]
  %340 = getelementptr inbounds nuw i8, ptr %.069174, i64 40
  %.not75 = icmp eq ptr %340, %330
  br i1 %.not75, label %.loopexit, label %.lr.ph177

.loopexit:                                        ; preds = %339, %326, %._crit_edge171
  %.4 = phi i1 [ %.2.lcssa, %._crit_edge171 ], [ %.2.lcssa, %326 ], [ %.6, %339 ]
  %341 = load ptr, ptr %49, align 8, !tbaa !25
  %342 = load i32, ptr %51, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %342, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %341, i64 %343
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %345, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i ], [ %344, %.lr.ph.i.preheader.i.i ]
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %347 = load ptr, ptr %346, align 8, !tbaa !25
  %348 = icmp eq ptr %347, %.05.i.i.i
  br i1 %348, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, label %349

349:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %347) #20
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i: ; preds = %349, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %341, %345
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %.loopexit
  %350 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %341, %.loopexit ]
  %351 = icmp eq ptr %350, %50
  br i1 %351, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit, label %352

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %350) #20
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, %352
  %353 = load ptr, ptr %16, align 8, !tbaa !172
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %355 = load i32, ptr %354, align 8, !tbaa !175
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %353, i64 noundef %357, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #20
  %358 = load ptr, ptr %45, align 8, !tbaa !25
  %359 = load i32, ptr %47, align 8, !tbaa !26
  %.not4.i.i.i89 = icmp eq i32 %359, 0
  br i1 %.not4.i.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i97, label %.lr.ph.i.preheader.i.i90

.lr.ph.i.preheader.i.i90:                         ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %358, i64 %360
  br label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93, %.lr.ph.i.preheader.i.i90
  %.05.i.i.i92 = phi ptr [ %362, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93 ], [ %361, %.lr.ph.i.preheader.i.i90 ]
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i92, i64 -40
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i92, i64 -16
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = icmp eq ptr %364, %.05.i.i.i92
  br i1 %365, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93, label %366

366:                                              ; preds = %.lr.ph.i.i.i91
  call void @free(ptr noundef %364) #20
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93: ; preds = %366, %.lr.ph.i.i.i91
  %.not.i.i.i94 = icmp eq ptr %358, %362
  br i1 %.not.i.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i95, label %.lr.ph.i.i.i91, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i95: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i93
  %.pre.i.i96 = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i97

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i97: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i95, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %367 = phi ptr [ %.pre.i.i96, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i95 ], [ %358, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit ]
  %368 = icmp eq ptr %367, %46
  br i1 %368, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98, label %369

369:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i97
  call void @free(ptr noundef %367) #20
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i97, %369
  %370 = load ptr, ptr %15, align 8, !tbaa !172
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %372 = load i32, ptr %371, align 8, !tbaa !175
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %370, i64 noundef %374, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #20
  %375 = load ptr, ptr %41, align 8, !tbaa !25
  %376 = load i32, ptr %43, align 8, !tbaa !26
  %.not4.i.i.i99 = icmp eq i32 %376, 0
  br i1 %.not4.i.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i107, label %.lr.ph.i.preheader.i.i100

.lr.ph.i.preheader.i.i100:                        ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %375, i64 %377
  br label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103, %.lr.ph.i.preheader.i.i100
  %.05.i.i.i102 = phi ptr [ %379, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103 ], [ %378, %.lr.ph.i.preheader.i.i100 ]
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i102, i64 -40
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i102, i64 -16
  %381 = load ptr, ptr %380, align 8, !tbaa !25
  %382 = icmp eq ptr %381, %.05.i.i.i102
  br i1 %382, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103, label %383

383:                                              ; preds = %.lr.ph.i.i.i101
  call void @free(ptr noundef %381) #20
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103: ; preds = %383, %.lr.ph.i.i.i101
  %.not.i.i.i104 = icmp eq ptr %375, %379
  br i1 %.not.i.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i105, label %.lr.ph.i.i.i101, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i105: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i103
  %.pre.i.i106 = load ptr, ptr %41, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i107

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i105, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98
  %384 = phi ptr [ %.pre.i.i106, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i105 ], [ %375, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit98 ]
  %385 = icmp eq ptr %384, %42
  br i1 %385, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit108, label %386

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i107
  call void @free(ptr noundef %384) #20
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit108

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit108: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i107, %386
  %387 = load ptr, ptr %14, align 8, !tbaa !172
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !175
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %387, i64 noundef %391, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  br label %392

392:                                              ; preds = %2, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit108
  %.0 = phi i1 [ %.4, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit108 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeGlobalMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #1 {
  %2 = alloca %class.anon.356, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !176
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !94
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !94
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #22
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr @.str.27, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.24, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !182
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createGlobalMergePassEPKNS_13TargetMachineEjbbbb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca %class.anon.356, align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 120), align 8, !tbaa !69
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i32 %9, 1
  %spec.select = select i1 %10, i1 %3, i1 %11
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %13 = trunc nuw i8 %12 to i1
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19GlobalMergeAllConst, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %14, 0
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL19GlobalMergeAllConst, i64 120), align 8, !range !52
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %.not, i1 %5, i1 %16
  %18 = or i1 %4, %13
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %20 = zext i1 %2 to i8
  %21 = zext i1 %spec.select to i8
  %22 = zext i1 %18 to i8
  %23 = zext i1 %17 to i8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %24, align 8, !tbaa !183
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %25, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 2, ptr %26, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %19, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %27, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %29, align 4, !tbaa !192
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %30, align 4, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 49
  store i8 1, ptr %31, align 1, !tbaa !194
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 50
  store i8 0, ptr %32, align 2, !tbaa !195
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 51
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 54
  store i32 %1, ptr %28, align 8, !tbaa !196
  store i8 %20, ptr %36, align 2, !tbaa !197
  store i8 %21, ptr %33, align 1, !tbaa !198
  store i8 %22, ptr %34, align 4, !tbaa !199
  store i8 %23, ptr %35, align 1, !tbaa !200
  %37 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %7, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %38, align 8, !tbaa !176
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %39, align 8, !tbaa !94
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %40, align 8, !tbaa !94
  %41 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbbb.exit, label %42

42:                                               ; preds = %6
  call void @_ZSt20__throw_system_errori(i32 noundef %41) #22
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbbb.exit: ; preds = %6
  store ptr null, ptr %39, align 8, !tbaa !94
  store ptr null, ptr %40, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret ptr %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !tbaa !201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !201
  store i32 %12, ptr %11, align 8, !tbaa !69
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #20
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !52, !noundef !53
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #20
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !69
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !203, !range !52, !noundef !53
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !203, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #1 {
  %1 = alloca %class.anon.356, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 4, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %10, align 1, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %11, align 2, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 1, ptr %12, align 1, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %13, align 4, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 0, ptr %14, align 1, !tbaa !206
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 0, ptr %15, align 2, !tbaa !207
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 120), align 8, !tbaa !56
  store i32 %16, ptr %8, align 8, !tbaa !196
  %17 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !176
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %19, align 8, !tbaa !94
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %20, align 8, !tbaa !94
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit, label %22

22:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #22
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit:          ; preds = %0
  store ptr null, ptr %19, align 8, !tbaa !94
  store ptr null, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GlobalMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_111GlobalMerge11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret { ptr, i64 } { ptr @.str.28, i64 22 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 120), align 8, !tbaa !56
  br label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.29, i64 14) #20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !208
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !215
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %12, align 8
  %.0.in.i.i.i = select i1 %15, ptr %12, ptr %16
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !101
  %.not3 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not3, label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %.0.i.i.i to i32
  %19 = add i32 %18, 1
  br label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit

_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit: ; preds = %9, %7, %17, %5
  %.sink = phi i32 [ %19, %17 ], [ %6, %5 ], [ 0, %7 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %20, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %22, ptr %3, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %25, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 16, ptr %30, align 4, !tbaa !27
  %31 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %32 = load ptr, ptr %27, align 8, !tbaa !25
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit, label %34

34:                                               ; preds = %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit
  call void @free(ptr noundef %32) #20
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, %34
  %35 = load ptr, ptr %26, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #20
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #8

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_111GlobalMerge16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge13runOnFunctionERN4llvm8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #12 align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #8

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #8

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #8

declare i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::pair.225", align 8
  %4 = alloca %"struct.std::pair.276", align 8
  %5 = alloca %"struct.std::pair.223", align 8
  %6 = alloca %"class.llvm::SmallVector.218", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.276") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !220, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !66
  br label %61

_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !25, !alias.scope !223
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %19, align 8, !tbaa !26, !alias.scope !223
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %20, align 4, !tbaa !27, !alias.scope !223
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %22, %26
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, label %27, !prof !33

27:                                               ; preds = %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %28 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %5, %.pre3.i
  %30 = icmp ult ptr %5, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %32, label %31, !prof !226

31:                                               ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

32:                                               ; preds = %27
  %33 = ptrtoint ptr %5 to i64
  %34 = ptrtoint ptr %.pre3.i to i64
  %35 = sub i64 %33, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %36 = load ptr, ptr %13, align 8, !tbaa !25
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %32, %31, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %38 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %36, %32 ], [ %.pre.i, %31 ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %37, %32 ], [ %5, %31 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %.not.i.i.i.i5 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %48
  %51 = load i32, ptr %21, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %21, align 8, !tbaa !26
  %53 = load ptr, ptr %17, align 8, !tbaa !25
  %54 = icmp eq ptr %53, %18
  br i1 %54, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %53) #20
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit, %55
  %56 = load ptr, ptr %6, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit
  call void @free(ptr noundef %56) #20
  br label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  %59 = load i32, ptr %21, align 8, !tbaa !26
  %60 = add i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !66
  br label %61

61:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %60, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = zext i32 %62 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %65, i64 %64, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not = icmp ult i32 %4, %6
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %7, !prof !33

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #20
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.std::vector.287", align 8
  %8 = alloca %"class.llvm::DenseMap.293", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"class.llvm::BitVector", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val110 = load i32, ptr %12, align 8, !tbaa !26
  %13 = zext i32 %.val110 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %13
  %15 = icmp eq i32 %.val110, 0
  br i1 %15, label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %5 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %16 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %17 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !227

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %.val, ptr noundef nonnull %14, ptr nonnull %11)
  br label %18

_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %14, ptr noundef nonnull %17, i64 noundef %.010.i.i.i.i.i, ptr nonnull %11)
  br label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %16, %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %.sroa.3.020.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit": ; preds = %5, %18
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %20 = trunc nuw i8 %19 to i1
  %.not352 = xor i1 %20, true
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %22 = load i8, ptr %21, align 1, !range !52
  %23 = trunc nuw i8 %22 to i1
  %brmerge.demorgan = and i1 %3, %23
  %or.cond = select i1 %.not352, i1 true, i1 %brmerge.demorgan
  br i1 %or.cond, label %24, label %50

24:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #20
  %25 = load i32, ptr %12, align 8, !tbaa !26
  %26 = add i32 %25, 63
  %27 = lshr i32 %26, 6
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %31, align 4, !tbaa !27
  %32 = icmp ugt i32 %26, 447
  br i1 %32, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit: ; preds = %24
  store i32 0, ptr %30, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #20
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %24
  %.not.i.i = icmp samesign ult i32 %26, 64
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit
  %.sink = phi ptr [ %33, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit ], [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %34 = shl nuw nsw i64 %28, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %34, i1 false), !tbaa !47
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %35 = phi ptr [ %29, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split ]
  store i32 %27, ptr %30, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %25, ptr %36, align 8, !tbaa !228
  %37 = and i32 %25, 63
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw i64, ptr %35, i64 %28
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = and i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %38
  %46 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %29
  br i1 %48, label %_ZN4llvm9BitVectorD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  call void @free(ptr noundef %47) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %49
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #20
  br label %709

50:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.val121.val = load i32, ptr %12, align 8, !tbaa !26
  %51 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val121.val)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 0, ptr %52, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %53 = load i32, ptr %12, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.not418 = icmp eq i32 %53, 0
  br i1 %.not418, label %._crit_edge425, label %.lr.ph424

.lr.ph424:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %63

._crit_edge425.loopexit:                          ; preds = %._crit_edge
  %60 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge425

._crit_edge425:                                   ; preds = %._crit_edge425.loopexit, %50
  %.sroa.12.0.lcssa = phi i64 [ 0, %50 ], [ %60, %._crit_edge425.loopexit ]
  %.sroa.0332.0.lcssa = phi ptr [ null, %50 ], [ %.sroa.0332.1, %._crit_edge425.loopexit ]
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %552, label %587

63:                                               ; preds = %.lr.ph424, %._crit_edge
  %.084422 = phi i64 [ 0, %.lr.ph424 ], [ %109, %._crit_edge ]
  %.sroa.0332.0421 = phi ptr [ null, %.lr.ph424 ], [ %.sroa.0332.1, %._crit_edge ]
  %.sroa.8.0420 = phi ptr [ null, %.lr.ph424 ], [ %.sroa.8.1, %._crit_edge ]
  %.sroa.12.0419 = phi ptr [ null, %.lr.ph424 ], [ %.sroa.12.1, %._crit_edge ]
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %.084422
  %66 = load ptr, ptr %65, align 8, !tbaa !123
  %.val112 = load ptr, ptr %7, align 8, !tbaa !237
  %.val113 = load ptr, ptr %55, align 8, !tbaa !240
  %67 = ptrtoint ptr %.val113 to i64
  %68 = ptrtoint ptr %.val112 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 80
  %71 = ptrtoint ptr %.sroa.12.0419 to i64
  %72 = ptrtoint ptr %.sroa.0332.0421 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = icmp ugt i64 %70, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

78:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %76
  %79 = shl nuw nsw i64 %70, 3
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #23
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %79, i1 false), !tbaa !47
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %70
  %.not.i.i.i.i266 = icmp eq ptr %.sroa.0332.0421, null
  br i1 %.not.i.i.i.i266, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0332.0421, i64 noundef %73) #21
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

83:                                               ; preds = %63
  %84 = ptrtoint ptr %.sroa.8.0420 to i64
  %85 = sub i64 %84, %72
  %86 = ashr exact i64 %85, 3
  %87 = icmp ugt i64 %70, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %83
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0332.0421, %.sroa.8.0420
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i262.preheader

.lr.ph.i.i.i.i.i262.preheader:                    ; preds = %88
  %89 = add i64 %84, -8
  %90 = sub i64 %89, %72
  %91 = and i64 %90, -8
  %92 = add i64 %91, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0332.0421, i8 0, i64 %92, i1 false), !tbaa !47
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i262.preheader, %88
  %93 = sub nsw i64 %70, %86
  %94 = shl nsw i64 %70, 3
  %95 = add nsw i64 %94, -8
  %96 = sub i64 %95, %85
  %97 = and i64 %96, -8
  %98 = add i64 %97, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.8.0420, i8 0, i64 %98, i1 false), !tbaa !47
  %99 = getelementptr inbounds nuw i64, ptr %.sroa.8.0420, i64 %93
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

100:                                              ; preds = %83
  %101 = icmp eq ptr %.val113, %.val112
  br i1 %101, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441: ; preds = %100
  %102 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0332.0421, i8 0, i64 %102, i1 false), !tbaa !47
  %103 = getelementptr inbounds nuw i64, ptr %.sroa.0332.0421, i64 %70
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit:   ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %100, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %82
  %.sroa.12.1 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %81, %82 ], [ %.sroa.12.0419, %100 ], [ %.sroa.12.0419, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %.sroa.12.0419, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441 ]
  %.sroa.8.1 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %81, %82 ], [ %.sroa.0332.0421, %100 ], [ %99, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %103, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441 ]
  %.sroa.0332.1 = phi ptr [ %80, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %80, %82 ], [ %.sroa.0332.0421, %100 ], [ %.sroa.0332.0421, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %.sroa.0332.0421, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit441 ]
  %104 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.0324.0412 = load ptr, ptr %104, align 8, !tbaa !155
  %.not345413 = icmp eq ptr %.sroa.0324.0412, null
  br i1 %.not345413, label %._crit_edge, label %.lr.ph417

.lr.ph417:                                        ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %105 = and i64 %.084422, 63
  %106 = shl nuw i64 1, %105
  %107 = lshr i64 %.084422, 6
  %108 = and i64 %107, 67108863
  br label %110

._crit_edge:                                      ; preds = %.thread, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %109 = add nuw nsw i64 %.084422, 1
  %.not = icmp eq i64 %109, %54
  br i1 %.not, label %._crit_edge425.loopexit, label %63, !llvm.loop !241

110:                                              ; preds = %.lr.ph417, %.thread
  %.sroa.0324.0415 = phi ptr [ %.sroa.0324.0412, %.lr.ph417 ], [ %.sroa.0324.0, %.thread ]
  %.085414 = phi i64 [ 0, %.lr.ph417 ], [ %.186, %.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0415, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !242
  %113 = load i8, ptr %112, align 8, !tbaa !120
  %.not347 = icmp eq i8 %113, 5
  br i1 %.not347, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !243
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.thread, label %.lr.ph.preheader

118:                                              ; preds = %110
  %119 = icmp ugt i8 %113, 28
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0415, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !244
  %.not103409 = icmp eq ptr %.sroa.0324.0415, %122
  br i1 %.not103409, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %114, %120
  %.290496 = phi ptr [ %.sroa.0324.0415, %120 ], [ %116, %114 ]
  %.296495 = phi ptr [ %122, %120 ], [ null, %114 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9BitVectoroRERKS0_.exit
  %.287411 = phi i64 [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.085414, %.lr.ph.preheader ]
  %.593410 = phi ptr [ %550, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.290496, %.lr.ph.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %.593410, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = load i8, ptr %124, align 8, !tbaa !120
  %126 = icmp ult i8 %125, 29
  br i1 %126, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %127

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !245
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !246
  %132 = load i8, ptr %56, align 2, !tbaa !257, !range !52, !noundef !53
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %131, i32 noundef 18) #20
  br i1 %135, label %136, label %_ZN4llvm9BitVectoroRERKS0_.exit

136:                                              ; preds = %134, %127
  %137 = load ptr, ptr %8, align 8, !tbaa !258
  %138 = load i32, ptr %57, align 8, !tbaa !261
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %140

140:                                              ; preds = %136
  %141 = ptrtoint ptr %131 to i64
  %142 = trunc i64 %141 to i32
  %143 = lshr i32 %142, 4
  %144 = lshr i32 %142, 9
  %145 = xor i32 %143, %144
  %146 = add i32 %138, -1
  %.02944.i.i = and i32 %146, %145
  %147 = zext nneg i32 %.02944.i.i to i64
  %148 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %137, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !262
  %150 = icmp eq ptr %131, %149
  br i1 %150, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !263

.lr.ph.i.i:                                       ; preds = %140, %156
  %151 = phi ptr [ %163, %156 ], [ %149, %140 ]
  %152 = phi ptr [ %162, %156 ], [ %148, %140 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %156 ], [ %.02944.i.i, %140 ]
  %.02746.i.i = phi i32 [ %159, %156 ], [ 1, %140 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i145, %156 ], [ null, %140 ]
  %153 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %153, label %154, label %156, !prof !33

154:                                              ; preds = %.lr.ph.i.i
  %.not.i.i146 = icmp eq ptr %.03245.i.i, null
  %155 = select i1 %.not.i.i146, ptr %152, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

156:                                              ; preds = %.lr.ph.i.i
  %157 = icmp eq ptr %151, inttoptr (i64 -8192 to ptr)
  %158 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %157, i1 %158, i1 false
  %spec.select.i.i145 = select i1 %or.cond.not.i.i, ptr %152, ptr %.03245.i.i
  %159 = add i32 %.02746.i.i, 1
  %160 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %160, %146
  %161 = zext i32 %.029.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %137, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !262
  %164 = icmp eq ptr %131, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %154, %136
  %.sink.i.i = phi ptr [ %155, %154 ], [ null, %136 ]
  %165 = load i32, ptr %58, align 8, !tbaa !266
  %166 = shl i32 %165, 2
  %167 = add i32 %166, 4
  %168 = mul i32 %138, 3
  %.not.i.i.i147 = icmp ult i32 %167, %168
  br i1 %.not.i.i.i147, label %171, label %169, !prof !33

169:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %170 = shl i32 %138, 1
  br label %.sink.split.i.i.i

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %172 = load i32, ptr %59, align 4, !tbaa !267
  %.neg.i.i.i = xor i32 %165, -1
  %.neg12.i.i.i = add i32 %138, %.neg.i.i.i
  %173 = sub i32 %.neg12.i.i.i, %172
  %174 = lshr i32 %138, 3
  %.not10.i.i.i = icmp ugt i32 %173, %174
  br i1 %.not10.i.i.i, label %203, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %171, %169
  %.sink.i.i.i = phi i32 [ %170, %169 ], [ %138, %171 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %175 = load ptr, ptr %8, align 8, !tbaa !258
  %176 = load i32, ptr %57, align 8, !tbaa !261
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %178

178:                                              ; preds = %.sink.split.i.i.i
  %179 = ptrtoint ptr %131 to i64
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 4
  %182 = lshr i32 %180, 9
  %183 = xor i32 %181, %182
  %184 = add i32 %176, -1
  %.02944.i = and i32 %184, %183
  %185 = zext nneg i32 %.02944.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %175, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !262
  %188 = icmp eq ptr %131, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i267, !prof !263

.lr.ph.i267:                                      ; preds = %178, %194
  %189 = phi ptr [ %201, %194 ], [ %187, %178 ]
  %190 = phi ptr [ %200, %194 ], [ %186, %178 ]
  %.02947.i = phi i32 [ %.029.i, %194 ], [ %.02944.i, %178 ]
  %.02746.i = phi i32 [ %197, %194 ], [ 1, %178 ]
  %.03245.i = phi ptr [ %spec.select.i, %194 ], [ null, %178 ]
  %191 = icmp eq ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %191, label %192, label %194, !prof !33

192:                                              ; preds = %.lr.ph.i267
  %.not.i269 = icmp eq ptr %.03245.i, null
  %193 = select i1 %.not.i269, ptr %190, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

194:                                              ; preds = %.lr.ph.i267
  %195 = icmp eq ptr %189, inttoptr (i64 -8192 to ptr)
  %196 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %195, i1 %196, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %190, ptr %.03245.i
  %197 = add i32 %.02746.i, 1
  %198 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %198, %184
  %199 = zext i32 %.029.i to i64
  %200 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %175, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !262
  %202 = icmp eq ptr %131, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i267, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %194, %.sink.split.i.i.i, %178, %192
  %.sink.i = phi ptr [ %193, %192 ], [ null, %.sink.split.i.i.i ], [ %186, %178 ], [ %200, %194 ]
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !266
  br label %203

203:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %171
  %204 = phi i32 [ %176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %138, %171 ]
  %205 = phi ptr [ %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %137, %171 ]
  %206 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %171 ]
  %207 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %165, %171 ]
  %208 = add i32 %207, 1
  store i32 %208, ptr %58, align 8, !tbaa !266
  %209 = load ptr, ptr %206, align 8, !tbaa !262
  %210 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %210, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %59, align 4, !tbaa !267
  %213 = add i32 %212, -1
  store i32 %213, ptr %59, align 4, !tbaa !267
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %211, %203
  store ptr %131, ptr %206, align 8, !tbaa !262
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 0, ptr %214, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit: ; preds = %156, %140, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %215 = phi i32 [ %204, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %138, %140 ], [ %138, %156 ]
  %216 = phi ptr [ %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %137, %140 ], [ %137, %156 ]
  %.pn.i = phi ptr [ %206, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %148, %140 ], [ %162, %156 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %217 = load i64, ptr %.0.i, align 8, !tbaa !47
  %.not105 = icmp eq i64 %217, 0
  br i1 %.not105, label %218, label %310

218:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.not106 = icmp eq i64 %.287411, 0
  %.val114 = load ptr, ptr %7, align 8, !tbaa !237
  br i1 %.not106, label %219, label %229

219:                                              ; preds = %218
  %.val115 = load ptr, ptr %55, align 8, !tbaa !240
  %220 = ptrtoint ptr %.val115 to i64
  %221 = ptrtoint ptr %.val114 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 80
  %.val123.val = load i32, ptr %12, align 8, !tbaa !26
  %224 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val123.val)
  %225 = load ptr, ptr %224, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i64, ptr %225, i64 %108
  %227 = load i64, ptr %226, align 8, !tbaa !47
  %228 = or i64 %227, %106
  store i64 %228, ptr %226, align 8, !tbaa !47
  %.pre488 = load ptr, ptr %8, align 8, !tbaa !258
  %.pre489 = load i32, ptr %57, align 8, !tbaa !261
  br label %233

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.val114, i64 %.287411, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !235
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !235
  br label %233

233:                                              ; preds = %229, %219
  %234 = phi i32 [ %215, %229 ], [ %.pre489, %219 ]
  %235 = phi ptr [ %216, %229 ], [ %.pre488, %219 ]
  %.5 = phi i64 [ %.287411, %229 ], [ %223, %219 ]
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i159, label %237

237:                                              ; preds = %233
  %238 = ptrtoint ptr %131 to i64
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %239, 4
  %241 = lshr i32 %239, 9
  %242 = xor i32 %240, %241
  %243 = add i32 %234, -1
  %.02944.i.i148 = and i32 %243, %242
  %244 = zext nneg i32 %.02944.i.i148 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %235, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !262
  %247 = icmp eq ptr %131, %246
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170, label %.lr.ph.i.i149, !prof !263

.lr.ph.i.i149:                                    ; preds = %237, %253
  %248 = phi ptr [ %260, %253 ], [ %246, %237 ]
  %249 = phi ptr [ %259, %253 ], [ %245, %237 ]
  %.02947.i.i150 = phi i32 [ %.029.i.i155, %253 ], [ %.02944.i.i148, %237 ]
  %.02746.i.i151 = phi i32 [ %256, %253 ], [ 1, %237 ]
  %.03245.i.i152 = phi ptr [ %spec.select.i.i154, %253 ], [ null, %237 ]
  %250 = icmp eq ptr %248, inttoptr (i64 -4096 to ptr)
  br i1 %250, label %251, label %253, !prof !33

251:                                              ; preds = %.lr.ph.i.i149
  %.not.i.i158 = icmp eq ptr %.03245.i.i152, null
  %252 = select i1 %.not.i.i158, ptr %249, ptr %.03245.i.i152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i159

253:                                              ; preds = %.lr.ph.i.i149
  %254 = icmp eq ptr %248, inttoptr (i64 -8192 to ptr)
  %255 = icmp eq ptr %.03245.i.i152, null
  %or.cond.not.i.i153 = select i1 %254, i1 %255, i1 false
  %spec.select.i.i154 = select i1 %or.cond.not.i.i153, ptr %249, ptr %.03245.i.i152
  %256 = add i32 %.02746.i.i151, 1
  %257 = add i32 %.02746.i.i151, %.02947.i.i150
  %.029.i.i155 = and i32 %257, %243
  %258 = zext i32 %.029.i.i155 to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %235, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !262
  %261 = icmp eq ptr %131, %260
  br i1 %261, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170, label %.lr.ph.i.i149, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i159: ; preds = %251, %233
  %.sink.i.i160 = phi ptr [ %252, %251 ], [ null, %233 ]
  %262 = load i32, ptr %58, align 8, !tbaa !266
  %263 = shl i32 %262, 2
  %264 = add i32 %263, 4
  %265 = mul i32 %234, 3
  %.not.i.i.i161 = icmp ult i32 %264, %265
  br i1 %.not.i.i.i161, label %268, label %266, !prof !33

266:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i159
  %267 = shl i32 %234, 1
  br label %.sink.split.i.i.i162

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i159
  %269 = load i32, ptr %59, align 4, !tbaa !267
  %.neg.i.i.i167 = xor i32 %262, -1
  %.neg12.i.i.i168 = add i32 %234, %.neg.i.i.i167
  %270 = sub i32 %.neg12.i.i.i168, %269
  %271 = lshr i32 %234, 3
  %.not10.i.i.i169 = icmp ugt i32 %270, %271
  br i1 %.not10.i.i.i169, label %300, label %.sink.split.i.i.i162, !prof !33

.sink.split.i.i.i162:                             ; preds = %268, %266
  %.sink.i.i.i163 = phi i32 [ %267, %266 ], [ %234, %268 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i163)
  %272 = load ptr, ptr %8, align 8, !tbaa !258
  %273 = load i32, ptr %57, align 8, !tbaa !261
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281, label %275

275:                                              ; preds = %.sink.split.i.i.i162
  %276 = ptrtoint ptr %131 to i64
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 4
  %279 = lshr i32 %277, 9
  %280 = xor i32 %278, %279
  %281 = add i32 %273, -1
  %.02944.i270 = and i32 %281, %280
  %282 = zext nneg i32 %.02944.i270 to i64
  %283 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %272, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !262
  %285 = icmp eq ptr %131, %284
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281, label %.lr.ph.i271, !prof !263

.lr.ph.i271:                                      ; preds = %275, %291
  %286 = phi ptr [ %298, %291 ], [ %284, %275 ]
  %287 = phi ptr [ %297, %291 ], [ %283, %275 ]
  %.02947.i272 = phi i32 [ %.029.i277, %291 ], [ %.02944.i270, %275 ]
  %.02746.i273 = phi i32 [ %294, %291 ], [ 1, %275 ]
  %.03245.i274 = phi ptr [ %spec.select.i276, %291 ], [ null, %275 ]
  %288 = icmp eq ptr %286, inttoptr (i64 -4096 to ptr)
  br i1 %288, label %289, label %291, !prof !33

289:                                              ; preds = %.lr.ph.i271
  %.not.i280 = icmp eq ptr %.03245.i274, null
  %290 = select i1 %.not.i280, ptr %287, ptr %.03245.i274
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281

291:                                              ; preds = %.lr.ph.i271
  %292 = icmp eq ptr %286, inttoptr (i64 -8192 to ptr)
  %293 = icmp eq ptr %.03245.i274, null
  %or.cond.not.i275 = select i1 %292, i1 %293, i1 false
  %spec.select.i276 = select i1 %or.cond.not.i275, ptr %287, ptr %.03245.i274
  %294 = add i32 %.02746.i273, 1
  %295 = add i32 %.02746.i273, %.02947.i272
  %.029.i277 = and i32 %295, %281
  %296 = zext i32 %.029.i277 to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %272, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !262
  %299 = icmp eq ptr %131, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281, label %.lr.ph.i271, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281: ; preds = %291, %.sink.split.i.i.i162, %275, %289
  %.sink.i278 = phi ptr [ %290, %289 ], [ null, %.sink.split.i.i.i162 ], [ %283, %275 ], [ %297, %291 ]
  %.pre.i.i164 = load i32, ptr %58, align 8, !tbaa !266
  br label %300

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281, %268
  %301 = phi ptr [ %.sink.i278, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281 ], [ %.sink.i.i160, %268 ]
  %302 = phi i32 [ %.pre.i.i164, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit281 ], [ %262, %268 ]
  %303 = add i32 %302, 1
  store i32 %303, ptr %58, align 8, !tbaa !266
  %304 = load ptr, ptr %301, align 8, !tbaa !262
  %305 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i166, label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %59, align 4, !tbaa !267
  %308 = add i32 %307, -1
  store i32 %308, ptr %59, align 4, !tbaa !267
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i166

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i166: ; preds = %306, %300
  store ptr %131, ptr %301, align 8, !tbaa !262
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 0, ptr %309, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170: ; preds = %253, %237, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i166
  %.pn.i156 = phi ptr [ %301, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i166 ], [ %245, %237 ], [ %259, %253 ]
  %.0.i157 = getelementptr inbounds nuw i8, ptr %.pn.i156, i64 8
  store i64 %.5, ptr %.0.i157, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

310:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.val127 = load ptr, ptr %7, align 8, !tbaa !237
  %311 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.val127, i64 %217
  %312 = load ptr, ptr %311, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %108
  %314 = load i64, ptr %313, align 8, !tbaa !47
  %315 = and i64 %314, %106
  %.not349 = icmp eq i64 %315, 0
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %317 = load i32, ptr %316, align 8, !tbaa !235
  br i1 %.not349, label %320, label %318

318:                                              ; preds = %310
  %319 = add i32 %317, 1
  store i32 %319, ptr %316, align 8, !tbaa !235
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

320:                                              ; preds = %310
  %321 = add i32 %317, -1
  store i32 %321, ptr %316, align 8, !tbaa !235
  %322 = getelementptr inbounds nuw i64, ptr %.sroa.0332.1, i64 %217
  %323 = load i64, ptr %322, align 8, !tbaa !47
  %.not107 = icmp eq i64 %323, 0
  br i1 %.not107, label %.critedge, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.val127, i64 %323, i32 1
  %326 = load i32, ptr %325, align 8, !tbaa !235
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !235
  %328 = icmp eq i32 %215, 0
  br i1 %328, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i182, label %329

329:                                              ; preds = %324
  %330 = ptrtoint ptr %131 to i64
  %331 = trunc i64 %330 to i32
  %332 = lshr i32 %331, 4
  %333 = lshr i32 %331, 9
  %334 = xor i32 %332, %333
  %335 = add i32 %215, -1
  %.02944.i.i171 = and i32 %335, %334
  %336 = zext nneg i32 %.02944.i.i171 to i64
  %337 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %216, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !262
  %339 = icmp eq ptr %131, %338
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193, label %.lr.ph.i.i172, !prof !263

.lr.ph.i.i172:                                    ; preds = %329, %345
  %340 = phi ptr [ %352, %345 ], [ %338, %329 ]
  %341 = phi ptr [ %351, %345 ], [ %337, %329 ]
  %.02947.i.i173 = phi i32 [ %.029.i.i178, %345 ], [ %.02944.i.i171, %329 ]
  %.02746.i.i174 = phi i32 [ %348, %345 ], [ 1, %329 ]
  %.03245.i.i175 = phi ptr [ %spec.select.i.i177, %345 ], [ null, %329 ]
  %342 = icmp eq ptr %340, inttoptr (i64 -4096 to ptr)
  br i1 %342, label %343, label %345, !prof !33

343:                                              ; preds = %.lr.ph.i.i172
  %.not.i.i181 = icmp eq ptr %.03245.i.i175, null
  %344 = select i1 %.not.i.i181, ptr %341, ptr %.03245.i.i175
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i182

345:                                              ; preds = %.lr.ph.i.i172
  %346 = icmp eq ptr %340, inttoptr (i64 -8192 to ptr)
  %347 = icmp eq ptr %.03245.i.i175, null
  %or.cond.not.i.i176 = select i1 %346, i1 %347, i1 false
  %spec.select.i.i177 = select i1 %or.cond.not.i.i176, ptr %341, ptr %.03245.i.i175
  %348 = add i32 %.02746.i.i174, 1
  %349 = add i32 %.02746.i.i174, %.02947.i.i173
  %.029.i.i178 = and i32 %349, %335
  %350 = zext i32 %.029.i.i178 to i64
  %351 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %216, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !262
  %353 = icmp eq ptr %131, %352
  br i1 %353, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193, label %.lr.ph.i.i172, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i182: ; preds = %343, %324
  %.sink.i.i183 = phi ptr [ %344, %343 ], [ null, %324 ]
  %354 = load i32, ptr %58, align 8, !tbaa !266
  %355 = shl i32 %354, 2
  %356 = add i32 %355, 4
  %357 = mul i32 %215, 3
  %.not.i.i.i184 = icmp ult i32 %356, %357
  br i1 %.not.i.i.i184, label %360, label %358, !prof !33

358:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i182
  %359 = shl i32 %215, 1
  br label %.sink.split.i.i.i185

360:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i182
  %361 = load i32, ptr %59, align 4, !tbaa !267
  %.neg.i.i.i190 = xor i32 %354, -1
  %.neg12.i.i.i191 = add i32 %215, %.neg.i.i.i190
  %362 = sub i32 %.neg12.i.i.i191, %361
  %363 = lshr i32 %215, 3
  %.not10.i.i.i192 = icmp ugt i32 %362, %363
  br i1 %.not10.i.i.i192, label %392, label %.sink.split.i.i.i185, !prof !33

.sink.split.i.i.i185:                             ; preds = %360, %358
  %.sink.i.i.i186 = phi i32 [ %359, %358 ], [ %215, %360 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i186)
  %364 = load ptr, ptr %8, align 8, !tbaa !258
  %365 = load i32, ptr %57, align 8, !tbaa !261
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293, label %367

367:                                              ; preds = %.sink.split.i.i.i185
  %368 = ptrtoint ptr %131 to i64
  %369 = trunc i64 %368 to i32
  %370 = lshr i32 %369, 4
  %371 = lshr i32 %369, 9
  %372 = xor i32 %370, %371
  %373 = add i32 %365, -1
  %.02944.i282 = and i32 %373, %372
  %374 = zext nneg i32 %.02944.i282 to i64
  %375 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %364, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !262
  %377 = icmp eq ptr %131, %376
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293, label %.lr.ph.i283, !prof !263

.lr.ph.i283:                                      ; preds = %367, %383
  %378 = phi ptr [ %390, %383 ], [ %376, %367 ]
  %379 = phi ptr [ %389, %383 ], [ %375, %367 ]
  %.02947.i284 = phi i32 [ %.029.i289, %383 ], [ %.02944.i282, %367 ]
  %.02746.i285 = phi i32 [ %386, %383 ], [ 1, %367 ]
  %.03245.i286 = phi ptr [ %spec.select.i288, %383 ], [ null, %367 ]
  %380 = icmp eq ptr %378, inttoptr (i64 -4096 to ptr)
  br i1 %380, label %381, label %383, !prof !33

381:                                              ; preds = %.lr.ph.i283
  %.not.i292 = icmp eq ptr %.03245.i286, null
  %382 = select i1 %.not.i292, ptr %379, ptr %.03245.i286
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293

383:                                              ; preds = %.lr.ph.i283
  %384 = icmp eq ptr %378, inttoptr (i64 -8192 to ptr)
  %385 = icmp eq ptr %.03245.i286, null
  %or.cond.not.i287 = select i1 %384, i1 %385, i1 false
  %spec.select.i288 = select i1 %or.cond.not.i287, ptr %379, ptr %.03245.i286
  %386 = add i32 %.02746.i285, 1
  %387 = add i32 %.02746.i285, %.02947.i284
  %.029.i289 = and i32 %387, %373
  %388 = zext i32 %.029.i289 to i64
  %389 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %364, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !262
  %391 = icmp eq ptr %131, %390
  br i1 %391, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293, label %.lr.ph.i283, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293: ; preds = %383, %.sink.split.i.i.i185, %367, %381
  %.sink.i290 = phi ptr [ %382, %381 ], [ null, %.sink.split.i.i.i185 ], [ %375, %367 ], [ %389, %383 ]
  %.pre.i.i187 = load i32, ptr %58, align 8, !tbaa !266
  br label %392

392:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293, %360
  %393 = phi ptr [ %.sink.i290, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293 ], [ %.sink.i.i183, %360 ]
  %394 = phi i32 [ %.pre.i.i187, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit293 ], [ %354, %360 ]
  %395 = add i32 %394, 1
  store i32 %395, ptr %58, align 8, !tbaa !266
  %396 = load ptr, ptr %393, align 8, !tbaa !262
  %397 = icmp eq ptr %396, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i189, label %398

398:                                              ; preds = %392
  %399 = load i32, ptr %59, align 4, !tbaa !267
  %400 = add i32 %399, -1
  store i32 %400, ptr %59, align 4, !tbaa !267
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i189: ; preds = %398, %392
  store ptr %131, ptr %393, align 8, !tbaa !262
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 0, ptr %401, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193: ; preds = %345, %329, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i189
  %.pn.i179 = phi ptr [ %393, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i189 ], [ %337, %329 ], [ %351, %345 ]
  %.0.i180 = getelementptr inbounds nuw i8, ptr %.pn.i179, i64 8
  store i64 %323, ptr %.0.i180, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

.critedge:                                        ; preds = %320
  %.val117 = load ptr, ptr %55, align 8, !tbaa !240
  %402 = ptrtoint ptr %.val117 to i64
  %403 = ptrtoint ptr %.val127 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 80
  store i64 %405, ptr %322, align 8, !tbaa !47
  %406 = icmp eq i32 %215, 0
  br i1 %406, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i205, label %407

407:                                              ; preds = %.critedge
  %408 = ptrtoint ptr %131 to i64
  %409 = trunc i64 %408 to i32
  %410 = lshr i32 %409, 4
  %411 = lshr i32 %409, 9
  %412 = xor i32 %410, %411
  %413 = add i32 %215, -1
  %.02944.i.i194 = and i32 %413, %412
  %414 = zext nneg i32 %.02944.i.i194 to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %216, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !262
  %417 = icmp eq ptr %131, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216, label %.lr.ph.i.i195, !prof !263

.lr.ph.i.i195:                                    ; preds = %407, %423
  %418 = phi ptr [ %430, %423 ], [ %416, %407 ]
  %419 = phi ptr [ %429, %423 ], [ %415, %407 ]
  %.02947.i.i196 = phi i32 [ %.029.i.i201, %423 ], [ %.02944.i.i194, %407 ]
  %.02746.i.i197 = phi i32 [ %426, %423 ], [ 1, %407 ]
  %.03245.i.i198 = phi ptr [ %spec.select.i.i200, %423 ], [ null, %407 ]
  %420 = icmp eq ptr %418, inttoptr (i64 -4096 to ptr)
  br i1 %420, label %421, label %423, !prof !33

421:                                              ; preds = %.lr.ph.i.i195
  %.not.i.i204 = icmp eq ptr %.03245.i.i198, null
  %422 = select i1 %.not.i.i204, ptr %419, ptr %.03245.i.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i205

423:                                              ; preds = %.lr.ph.i.i195
  %424 = icmp eq ptr %418, inttoptr (i64 -8192 to ptr)
  %425 = icmp eq ptr %.03245.i.i198, null
  %or.cond.not.i.i199 = select i1 %424, i1 %425, i1 false
  %spec.select.i.i200 = select i1 %or.cond.not.i.i199, ptr %419, ptr %.03245.i.i198
  %426 = add i32 %.02746.i.i197, 1
  %427 = add i32 %.02746.i.i197, %.02947.i.i196
  %.029.i.i201 = and i32 %427, %413
  %428 = zext i32 %.029.i.i201 to i64
  %429 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %216, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !262
  %431 = icmp eq ptr %131, %430
  br i1 %431, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216, label %.lr.ph.i.i195, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i205: ; preds = %421, %.critedge
  %.sink.i.i206 = phi ptr [ %422, %421 ], [ null, %.critedge ]
  %432 = load i32, ptr %58, align 8, !tbaa !266
  %433 = shl i32 %432, 2
  %434 = add i32 %433, 4
  %435 = mul i32 %215, 3
  %.not.i.i.i207 = icmp ult i32 %434, %435
  br i1 %.not.i.i.i207, label %438, label %436, !prof !33

436:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i205
  %437 = shl i32 %215, 1
  br label %.sink.split.i.i.i208

438:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i205
  %439 = load i32, ptr %59, align 4, !tbaa !267
  %.neg.i.i.i213 = xor i32 %432, -1
  %.neg12.i.i.i214 = add i32 %215, %.neg.i.i.i213
  %440 = sub i32 %.neg12.i.i.i214, %439
  %441 = lshr i32 %215, 3
  %.not10.i.i.i215 = icmp ugt i32 %440, %441
  br i1 %.not10.i.i.i215, label %470, label %.sink.split.i.i.i208, !prof !33

.sink.split.i.i.i208:                             ; preds = %438, %436
  %.sink.i.i.i209 = phi i32 [ %437, %436 ], [ %215, %438 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i209)
  %442 = load ptr, ptr %8, align 8, !tbaa !258
  %443 = load i32, ptr %57, align 8, !tbaa !261
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305, label %445

445:                                              ; preds = %.sink.split.i.i.i208
  %446 = ptrtoint ptr %131 to i64
  %447 = trunc i64 %446 to i32
  %448 = lshr i32 %447, 4
  %449 = lshr i32 %447, 9
  %450 = xor i32 %448, %449
  %451 = add i32 %443, -1
  %.02944.i294 = and i32 %451, %450
  %452 = zext nneg i32 %.02944.i294 to i64
  %453 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %442, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !262
  %455 = icmp eq ptr %131, %454
  br i1 %455, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305, label %.lr.ph.i295, !prof !263

.lr.ph.i295:                                      ; preds = %445, %461
  %456 = phi ptr [ %468, %461 ], [ %454, %445 ]
  %457 = phi ptr [ %467, %461 ], [ %453, %445 ]
  %.02947.i296 = phi i32 [ %.029.i301, %461 ], [ %.02944.i294, %445 ]
  %.02746.i297 = phi i32 [ %464, %461 ], [ 1, %445 ]
  %.03245.i298 = phi ptr [ %spec.select.i300, %461 ], [ null, %445 ]
  %458 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  br i1 %458, label %459, label %461, !prof !33

459:                                              ; preds = %.lr.ph.i295
  %.not.i304 = icmp eq ptr %.03245.i298, null
  %460 = select i1 %.not.i304, ptr %457, ptr %.03245.i298
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305

461:                                              ; preds = %.lr.ph.i295
  %462 = icmp eq ptr %456, inttoptr (i64 -8192 to ptr)
  %463 = icmp eq ptr %.03245.i298, null
  %or.cond.not.i299 = select i1 %462, i1 %463, i1 false
  %spec.select.i300 = select i1 %or.cond.not.i299, ptr %457, ptr %.03245.i298
  %464 = add i32 %.02746.i297, 1
  %465 = add i32 %.02746.i297, %.02947.i296
  %.029.i301 = and i32 %465, %451
  %466 = zext i32 %.029.i301 to i64
  %467 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %442, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !262
  %469 = icmp eq ptr %131, %468
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305, label %.lr.ph.i295, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305: ; preds = %461, %.sink.split.i.i.i208, %445, %459
  %.sink.i302 = phi ptr [ %460, %459 ], [ null, %.sink.split.i.i.i208 ], [ %453, %445 ], [ %467, %461 ]
  %.pre.i.i210 = load i32, ptr %58, align 8, !tbaa !266
  br label %470

470:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305, %438
  %471 = phi ptr [ %.sink.i302, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305 ], [ %.sink.i.i206, %438 ]
  %472 = phi i32 [ %.pre.i.i210, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit305 ], [ %432, %438 ]
  %473 = add i32 %472, 1
  store i32 %473, ptr %58, align 8, !tbaa !266
  %474 = load ptr, ptr %471, align 8, !tbaa !262
  %475 = icmp eq ptr %474, inttoptr (i64 -4096 to ptr)
  br i1 %475, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i212, label %476

476:                                              ; preds = %470
  %477 = load i32, ptr %59, align 4, !tbaa !267
  %478 = add i32 %477, -1
  store i32 %478, ptr %59, align 4, !tbaa !267
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i212

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i212: ; preds = %476, %470
  store ptr %131, ptr %471, align 8, !tbaa !262
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 0, ptr %479, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216: ; preds = %423, %407, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i212
  %.pn.i202 = phi ptr [ %471, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i212 ], [ %415, %407 ], [ %429, %423 ]
  %.0.i203 = getelementptr inbounds nuw i8, ptr %.pn.i202, i64 8
  store i64 %405, ptr %.0.i203, align 8, !tbaa !47
  %.val125.val = load i32, ptr %12, align 8, !tbaa !26
  %480 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val125.val)
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i64, ptr %481, i64 %108
  %483 = load i64, ptr %482, align 8, !tbaa !47
  %484 = or i64 %483, %106
  store i64 %484, ptr %482, align 8, !tbaa !47
  %.val131 = load ptr, ptr %7, align 8, !tbaa !237
  %485 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.val131, i64 %217
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 64
  %487 = load i32, ptr %486, align 8, !tbaa !228
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !228
  %490 = icmp ult i32 %487, %489
  br i1 %490, label %491, label %_ZN4llvm9BitVector6resizeEjb.exit.i

491:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216
  %492 = and i32 %487, 63
  %.not.i.i.i217 = icmp eq i32 %492, 0
  br i1 %.not.i.i.i217, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %493

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %491
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.pre.i.i220 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

493:                                              ; preds = %491
  %494 = zext nneg i32 %492 to i64
  %495 = shl nsw i64 -1, %494
  %496 = xor i64 %495, -1
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %498 = load i32, ptr %497, align 8, !tbaa !26
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %481, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  %502 = load i64, ptr %501, align 8, !tbaa !47
  %503 = and i64 %502, %496
  store i64 %503, ptr %501, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %493, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %504 = phi i32 [ %.pre.i.i220, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %498, %493 ]
  store i32 %489, ptr %486, align 8, !tbaa !228
  %505 = add i32 %489, 63
  %506 = lshr i32 %505, 6
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %509 = icmp eq i32 %506, %504
  br i1 %509, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %510

510:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %511 = icmp ult i32 %506, %504
  br i1 %511, label %.sink.split.i.i.i218, label %512

512:                                              ; preds = %510
  %narrow.i.i = sub nuw nsw i32 %506, %504
  %513 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %514 = load i32, ptr %513, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %506, %514
  br i1 %.not.i.i.i.i.i.i, label %515, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !226

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %480, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %480, ptr noundef nonnull %516, i64 noundef %507, i64 noundef 8) #20
  %.pre.i.i.i.i = load i32, ptr %508, align 8, !tbaa !26
  %.pre4.pre.i.pre.i = load i32, ptr %486, align 8, !tbaa !228
  %.pre = load ptr, ptr %480, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %515, %512
  %517 = phi ptr [ %481, %512 ], [ %.pre, %515 ]
  %.pre4.pre.i.i = phi i32 [ %489, %512 ], [ %.pre4.pre.i.pre.i, %515 ]
  %518 = phi i32 [ %504, %512 ], [ %.pre.i.i.i.i, %515 ]
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i64, ptr %517, i64 %519
  %521 = shl nuw nsw i32 %narrow.i.i, 3
  %522 = zext nneg i32 %521 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %520, i8 0, i64 %522, i1 false), !tbaa !47
  %523 = add i32 %518, %narrow.i.i
  br label %.sink.split.i.i.i218

.sink.split.i.i.i218:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %510
  %524 = phi ptr [ %517, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %481, %510 ]
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %489, %510 ]
  %.sink.i.i.i219 = phi i32 [ %523, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %506, %510 ]
  store i32 %.sink.i.i.i219, ptr %508, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i218, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %525 = phi ptr [ %481, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %524, %.sink.split.i.i.i218 ]
  %526 = phi i32 [ %504, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i219, %.sink.split.i.i.i218 ]
  %527 = phi i32 [ %489, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i218 ]
  %528 = and i32 %527, 63
  %.not.i.i.i.i = icmp eq i32 %528, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %529

529:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %530 = zext nneg i32 %528 to i64
  %531 = shl nsw i64 -1, %530
  %532 = xor i64 %531, -1
  %533 = zext i32 %526 to i64
  %534 = getelementptr inbounds nuw i64, ptr %525, i64 %533
  %535 = getelementptr inbounds i8, ptr %534, i64 -8
  %536 = load i64, ptr %535, align 8, !tbaa !47
  %537 = and i64 %536, %532
  store i64 %537, ptr %535, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %529, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216
  %538 = phi ptr [ %525, %529 ], [ %525, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %481, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit216 ]
  %539 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %540 = load i32, ptr %539, align 8, !tbaa !26
  %.not9.i = icmp eq i32 %540, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %541 = load ptr, ptr %485, align 8, !tbaa !25
  %542 = zext i32 %540 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %543 ]
  %544 = getelementptr inbounds nuw i64, ptr %541, i64 %indvars.iv.i
  %545 = load i64, ptr %544, align 8, !tbaa !47
  %546 = getelementptr inbounds nuw i64, ptr %538, i64 %indvars.iv.i
  %547 = load i64, ptr %546, align 8, !tbaa !47
  %548 = or i64 %547, %545
  store i64 %548, ptr %546, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %542
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %543, !llvm.loop !268

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %543, %134, %318, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193, %_ZN4llvm9BitVector6resizeEjb.exit.i, %.lr.ph
  %.3 = phi i64 [ %.287411, %.lr.ph ], [ %.287411, %134 ], [ %.287411, %318 ], [ %.287411, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit193 ], [ %.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit170 ], [ %.287411, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.287411, %543 ]
  %549 = getelementptr inbounds nuw i8, ptr %.593410, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !244
  %.not103 = icmp eq ptr %550, %.296495
  br i1 %.not103, label %.thread, label %.lr.ph, !llvm.loop !269

.thread:                                          ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %120, %118, %114
  %.186 = phi i64 [ %.085414, %114 ], [ %.085414, %118 ], [ %.085414, %120 ], [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0415, i64 8
  %.sroa.0324.0 = load ptr, ptr %551, align 8, !tbaa !155
  %.not345 = icmp eq ptr %.sroa.0324.0, null
  br i1 %.not345, label %._crit_edge, label %110

552:                                              ; preds = %._crit_edge425
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #20
  %553 = load i32, ptr %12, align 8, !tbaa !26
  %554 = add i32 %553, 63
  %555 = lshr i32 %554, 6
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %557, ptr %9, align 8, !tbaa !25
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %559, align 4, !tbaa !27
  %560 = icmp ugt i32 %554, 447
  br i1 %560, label %_ZN4llvm9BitVectorC2Ejb.exit230.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i221

_ZN4llvm9BitVectorC2Ejb.exit230.loopexit:         ; preds = %552
  store i32 0, ptr %558, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %557, i64 noundef %556, i64 noundef 8) #20
  %561 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit230.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i221:     ; preds = %552
  %.not.i.i222 = icmp samesign ult i32 %554, 64
  br i1 %.not.i.i222, label %_ZN4llvm9BitVectorC2Ejb.exit230, label %_ZN4llvm9BitVectorC2Ejb.exit230.sink.split

_ZN4llvm9BitVectorC2Ejb.exit230.sink.split:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i221, %_ZN4llvm9BitVectorC2Ejb.exit230.loopexit
  %.sink543 = phi ptr [ %561, %_ZN4llvm9BitVectorC2Ejb.exit230.loopexit ], [ %557, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i221 ]
  %562 = shl nuw nsw i64 %556, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink543, i8 0, i64 %562, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit230

_ZN4llvm9BitVectorC2Ejb.exit230:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit230.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i221
  store i32 %555, ptr %558, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %553, ptr %563, align 8, !tbaa !228
  %.val118 = load ptr, ptr %7, align 8, !tbaa !270
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val111 = load ptr, ptr %564, align 8, !tbaa !270
  %.not351434 = icmp eq ptr %.val118, %.val111
  br i1 %.not351434, label %._crit_edge437, label %.lr.ph436

._crit_edge437:                                   ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %_ZN4llvm9BitVectorC2Ejb.exit230
  %565 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %566 = load ptr, ptr %9, align 8, !tbaa !25
  %567 = icmp eq ptr %566, %557
  br i1 %567, label %_ZN4llvm9BitVectorD2Ev.exit231, label %568

568:                                              ; preds = %._crit_edge437
  call void @free(ptr noundef %566) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit231

_ZN4llvm9BitVectorD2Ev.exit231:                   ; preds = %._crit_edge437, %568
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #20
  br label %687

.lr.ph436:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit230, %_ZNK4llvm9BitVector5countEv.exit.thread
  %.sroa.0309.0435 = phi ptr [ %586, %_ZNK4llvm9BitVector5countEv.exit.thread ], [ %.val118, %_ZN4llvm9BitVectorC2Ejb.exit230 ]
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0435, i64 72
  %570 = load i32, ptr %569, align 8, !tbaa !235
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %572

572:                                              ; preds = %.lr.ph436
  %573 = load ptr, ptr %.sroa.0309.0435, align 8, !tbaa !25
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0435, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !26
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i64, ptr %573, i64 %576
  %.not10.i = icmp eq i32 %575, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %572, %.lr.ph.i232
  %.012.i = phi i32 [ %581, %.lr.ph.i232 ], [ 0, %572 ]
  %.0911.i = phi ptr [ %582, %.lr.ph.i232 ], [ %573, %572 ]
  %578 = load i64, ptr %.0911.i, align 8, !tbaa !47
  %579 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %578)
  %580 = trunc nuw nsw i64 %579 to i32
  %581 = add i32 %.012.i, %580
  %582 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i233 = icmp eq ptr %582, %577
  br i1 %.not.i233, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i232

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i232
  %583 = icmp ugt i32 %581, 1
  br i1 %583, label %584, label %_ZNK4llvm9BitVector5countEv.exit.thread

584:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %585 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.0309.0435)
  br label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %572, %_ZNK4llvm9BitVector5countEv.exit, %584, %.lr.ph436
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0309.0435, i64 80
  %.not351 = icmp eq ptr %586, %.val111
  br i1 %.not351, label %._crit_edge437, label %.lr.ph436

587:                                              ; preds = %._crit_edge425
  %.val134 = load ptr, ptr %7, align 8, !tbaa !270
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val135 = load ptr, ptr %588, align 8, !tbaa !270
  %589 = icmp eq ptr %.val134, %.val135
  br i1 %589, label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit", label %590

590:                                              ; preds = %587
  %591 = ptrtoint ptr %.val135 to i64
  %592 = ptrtoint ptr %.val134 to i64
  %593 = sub i64 %591, %592
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %.lr.ph.i.i.preheader.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %590
  %595 = udiv exact i64 %593, 80
  br label %.lr.ph.i.i.i.i.i234

.lr.ph.i.i.i.i.i234:                              ; preds = %select.unfold.i.i.i.i.i238, %.lr.ph.i.i.preheader.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i238 ], [ %595, %.lr.ph.i.i.preheader.i.i.i ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %596 = mul nuw i64 %.012.i.i.i.i.i, 80
  %597 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %596, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i235 = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i235, label %select.unfold.i.i.i.i.i238, label %598

select.unfold.i.i.i.i.i238:                       ; preds = %.lr.ph.i.i.i.i.i234
  %.not16.i.i.i.i.i = icmp samesign ult i64 %.012.i.i.in.in.i.i.i, 3
  br i1 %.not16.i.i.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i234, !llvm.loop !271

598:                                              ; preds = %.lr.ph.i.i.i.i.i234
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 %596
  %600 = icmp eq i64 %.012.i.i.in.in.i.i.i, 0
  br i1 %600, label %.thread48.i.i.i, label %601

.thread48.i.i.i:                                  ; preds = %598
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %.val134, ptr %.val135, ptr noundef nonnull %597, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %602, ptr %597, align 8, !tbaa !25
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 0, ptr %603, align 8, !tbaa !26
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 6, ptr %604, align 4, !tbaa !27
  %605 = getelementptr inbounds nuw i8, ptr %.val134, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %606, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %607

607:                                              ; preds = %601
  %608 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %597, ptr noundef nonnull align 8 dereferenceable(76) %.val134)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %607, %601
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 64
  %610 = getelementptr inbounds nuw i8, ptr %.val134, i64 64
  %611 = load i32, ptr %610, align 8, !tbaa !228
  store i32 %611, ptr %609, align 8, !tbaa !228
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 72
  %613 = getelementptr inbounds nuw i8, ptr %.val134, i64 72
  %614 = load i32, ptr %613, align 8, !tbaa !235
  store i32 %614, ptr %612, align 8, !tbaa !235
  %.not20.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not20.i.i.i.i.i.i, label %.loopexit.i.i.i237, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.01319.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %597, i64 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01323.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ], [ %.01319.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.022.i.i.i.i.i.i = phi ptr [ %628, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ], [ %597, %.lr.ph.i.i.preheader.i.i.i.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 96
  store ptr %615, ptr %.01323.i.i.i.i.i.i, align 8, !tbaa !25
  %616 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 88
  store i32 0, ptr %616, align 8, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 92
  store i32 6, ptr %617, align 4, !tbaa !27
  %618 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !26
  %.not.i.i.i.i.i17.i.i.i.i.i.i = icmp eq i32 %619, 0
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, label %620

620:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %621 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.01323.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.022.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i: ; preds = %620, %.lr.ph.i.i.i.i.i.i
  %622 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 144
  %623 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 64
  %624 = load i32, ptr %623, align 8, !tbaa !228
  store i32 %624, ptr %622, align 8, !tbaa !228
  %625 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 152
  %626 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 72
  %627 = load i32, ptr %626, align 8, !tbaa !235
  store i32 %627, ptr %625, align 8, !tbaa !235
  %628 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 80
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01323.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i236 = icmp eq ptr %.013.i.i.i.i.i.i, %599
  br i1 %.not.i.i.i.i.i.i236, label %.loopexit.i.i.i237, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !272

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i238, %590
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %.val134, ptr %.val135)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i

.loopexit.i.i.i237:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %597, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %628, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ]
  %629 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.val134, ptr noundef nonnull align 8 dereferenceable(76) %.0.lcssa.i.i.i.i.i.i)
  %630 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %631 = load i32, ptr %630, align 8, !tbaa !228
  store i32 %631, ptr %610, align 8, !tbaa !228
  %632 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %633 = load i32, ptr %632, align 8, !tbaa !235
  store i32 %633, ptr %613, align 8, !tbaa !235
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr nonnull %.val134, ptr %.val135, ptr noundef nonnull %597, i64 noundef %.012.i.i.i.i.i)
  %634 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %597, i64 %.012.i.i.i.i.i
  br label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, %.loopexit.i.i.i237
  %.05.i.i.i.i.i.i = phi ptr [ %639, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ], [ %597, %.loopexit.i.i.i237 ]
  %635 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, label %638

638:                                              ; preds = %.lr.ph.i.i.i17.i.i.i
  call void @free(ptr noundef %635) #20
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i: ; preds = %638, %.lr.ph.i.i.i17.i.i.i
  %639 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i18.i.i.i = icmp eq ptr %639, %634
  br i1 %.not.i.i.i18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !273

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, %.thread.i.i.i, %.thread48.i.i.i
  %.sroa.7.02447.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %597, %.thread48.i.i.i ], [ %597, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  %.sroa.3.02646.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.thread48.i.i.i ], [ %596, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.02447.i.i.i, i64 noundef %.sroa.3.02646.i.i.i) #20
  br label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit": ; preds = %587, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #20
  %640 = load i32, ptr %12, align 8, !tbaa !26
  %641 = add i32 %640, 63
  %642 = lshr i32 %641, 6
  %643 = zext nneg i32 %642 to i64
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %644, ptr %10, align 8, !tbaa !25
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %646, align 4, !tbaa !27
  %647 = icmp ugt i32 %641, 447
  br i1 %647, label %_ZN4llvm9BitVectorC2Ejb.exit248.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239

_ZN4llvm9BitVectorC2Ejb.exit248.loopexit:         ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  store i32 0, ptr %645, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %644, i64 noundef %643, i64 noundef 8) #20
  %648 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit248.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239:     ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  %.not.i.i240 = icmp samesign ult i32 %641, 64
  br i1 %.not.i.i240, label %_ZN4llvm9BitVectorC2Ejb.exit248, label %_ZN4llvm9BitVectorC2Ejb.exit248.sink.split

_ZN4llvm9BitVectorC2Ejb.exit248.sink.split:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239, %_ZN4llvm9BitVectorC2Ejb.exit248.loopexit
  %.sink546 = phi ptr [ %648, %_ZN4llvm9BitVectorC2Ejb.exit248.loopexit ], [ %644, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239 ]
  %649 = shl nuw nsw i64 %643, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink546, i8 0, i64 %649, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit248

_ZN4llvm9BitVectorC2Ejb.exit248:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit248.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239
  %650 = phi ptr [ %644, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i239 ], [ %.sink546, %_ZN4llvm9BitVectorC2Ejb.exit248.sink.split ]
  store i32 %642, ptr %645, align 8, !tbaa !26
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %640, ptr %651, align 8, !tbaa !228
  %.val136 = load ptr, ptr %7, align 8, !tbaa !270
  %.val137 = load ptr, ptr %588, align 8, !tbaa !270
  %.not350428 = icmp eq ptr %.val137, %.val136
  br i1 %.not350428, label %._crit_edge432, label %.lr.ph431

._crit_edge432.loopexit:                          ; preds = %_ZNK4llvm9BitVector9anyCommonERKS0_.exit
  %.pre490 = load ptr, ptr %10, align 8, !tbaa !25
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit248
  %652 = phi ptr [ %650, %_ZN4llvm9BitVectorC2Ejb.exit248 ], [ %.pre490, %._crit_edge432.loopexit ]
  %.082.lcssa = phi i1 [ false, %_ZN4llvm9BitVectorC2Ejb.exit248 ], [ %.183, %._crit_edge432.loopexit ]
  %653 = icmp eq ptr %652, %644
  br i1 %653, label %_ZN4llvm9BitVectorD2Ev.exit249, label %654

654:                                              ; preds = %._crit_edge432
  call void @free(ptr noundef %652) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit249

_ZN4llvm9BitVectorD2Ev.exit249:                   ; preds = %._crit_edge432, %654
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #20
  br label %687

.lr.ph431:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit248, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit
  %.082430 = phi i1 [ %.183, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ false, %_ZN4llvm9BitVectorC2Ejb.exit248 ]
  %.sroa.0306.0429 = phi ptr [ %655, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ %.val137, %_ZN4llvm9BitVectorC2Ejb.exit248 ]
  %655 = getelementptr inbounds i8, ptr %.sroa.0306.0429, i64 -80
  %656 = getelementptr inbounds i8, ptr %.sroa.0306.0429, i64 -8
  %657 = load i32, ptr %656, align 8, !tbaa !235
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %659

659:                                              ; preds = %.lr.ph431
  %660 = load i32, ptr %645, align 8, !tbaa !26
  %661 = getelementptr inbounds i8, ptr %.sroa.0306.0429, i64 -72
  %662 = load i32, ptr %661, align 8, !tbaa !26
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %662, i32 %660)
  %.not15.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %659
  %663 = load ptr, ptr %10, align 8, !tbaa !25
  %664 = load ptr, ptr %655, align 8, !tbaa !25
  %665 = zext i32 %.sroa.speculated.i to i64
  br label %667

666:                                              ; preds = %667
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, %665
  br i1 %.not.not.i, label %.loopexit, label %667, !llvm.loop !274

667:                                              ; preds = %666, %.lr.ph.i250
  %indvars.iv = phi i64 [ %indvars.iv.next, %666 ], [ 0, %.lr.ph.i250 ]
  %668 = getelementptr inbounds nuw i64, ptr %663, i64 %indvars.iv
  %669 = load i64, ptr %668, align 8, !tbaa !47
  %670 = getelementptr inbounds nuw i64, ptr %664, i64 %indvars.iv
  %671 = load i64, ptr %670, align 8, !tbaa !47
  %672 = and i64 %671, %669
  %.not11.not.i = icmp eq i64 %672, 0
  br i1 %.not11.not.i, label %666, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

.loopexit:                                        ; preds = %666, %659
  %673 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %655)
  %674 = load ptr, ptr %655, align 8, !tbaa !25
  %675 = load i32, ptr %661, align 8, !tbaa !26
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i64, ptr %674, i64 %676
  %.not10.i251 = icmp eq i32 %675, 0
  br i1 %.not10.i251, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.loopexit, %.lr.ph.i252
  %.012.i253 = phi i32 [ %681, %.lr.ph.i252 ], [ 0, %.loopexit ]
  %.0911.i254 = phi ptr [ %682, %.lr.ph.i252 ], [ %674, %.loopexit ]
  %678 = load i64, ptr %.0911.i254, align 8, !tbaa !47
  %679 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %678)
  %680 = trunc nuw nsw i64 %679 to i32
  %681 = add i32 %.012.i253, %680
  %682 = getelementptr inbounds nuw i8, ptr %.0911.i254, i64 8
  %.not.i255 = icmp eq ptr %682, %677
  br i1 %.not.i255, label %_ZNK4llvm9BitVector5countEv.exit257, label %.lr.ph.i252

_ZNK4llvm9BitVector5countEv.exit257:              ; preds = %.lr.ph.i252
  %683 = icmp ult i32 %681, 2
  br i1 %683, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %684

684:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit257
  %685 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %655, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %686 = or i1 %.082430, %685
  br label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

_ZNK4llvm9BitVector9anyCommonERKS0_.exit:         ; preds = %667, %.loopexit, %_ZNK4llvm9BitVector5countEv.exit257, %.lr.ph431, %684
  %.183 = phi i1 [ %686, %684 ], [ %.082430, %.lr.ph431 ], [ %.082430, %_ZNK4llvm9BitVector5countEv.exit257 ], [ %.082430, %.loopexit ], [ %.082430, %667 ]
  %.not350 = icmp eq ptr %655, %.val136
  br i1 %.not350, label %._crit_edge432.loopexit, label %.lr.ph431

687:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit249, %_ZN4llvm9BitVectorD2Ev.exit231
  %.1 = phi i1 [ %565, %_ZN4llvm9BitVectorD2Ev.exit231 ], [ %.082.lcssa, %_ZN4llvm9BitVectorD2Ev.exit249 ]
  %.not.i.i.i258 = icmp eq ptr %.sroa.0332.0.lcssa, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorImSaImEED2Ev.exit, label %688

688:                                              ; preds = %687
  %689 = ptrtoint ptr %.sroa.0332.0.lcssa to i64
  %690 = sub i64 %.sroa.12.0.lcssa, %689
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0332.0.lcssa, i64 noundef %690) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %687, %688
  %691 = load ptr, ptr %8, align 8, !tbaa !258
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %693 = load i32, ptr %692, align 8, !tbaa !261
  %694 = zext i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %691, i64 noundef %695, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %696 = load ptr, ptr %7, align 8, !tbaa !237
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !240
  %.not4.i.i.i.i = icmp eq ptr %696, %698
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %703, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i ], [ %696, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %699 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %699) #20
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i: ; preds = %702, %.lr.ph.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i259 = icmp eq ptr %703, %698
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i260 = icmp eq ptr %696, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit, label %704

704:                                              ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i = load ptr, ptr %705, align 8, !tbaa !275
  %706 = ptrtoint ptr %.val1.i to i64
  %707 = ptrtoint ptr %696 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef %708) #21
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, %704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  br label %709

709:                                              ; preds = %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i1 [ %46, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.1, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.267", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.267", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !276
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !123
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !123
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !277

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %42 = load ptr, ptr %1, align 8, !tbaa !123
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20, !noalias !278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20, !noalias !278
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20, !noalias !278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20, !noalias !278
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20, !noalias !281
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20, !noalias !281
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !281
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !51, !range !52, !noalias !281, !noundef !53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20, !noalias !281
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20, !noalias !281
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !123
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #20
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.267") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !263

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !264, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !285
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !286
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !276
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !285
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !276
  %53 = load ptr, ptr %50, align 8, !tbaa !123
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !286
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !286
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %60, ptr %50, align 8, !tbaa !123
  %61 = load ptr, ptr %1, align 8, !tbaa !95
  %62 = load i32, ptr %7, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !263

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !123
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !264, !llvm.loop !284

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !285
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %0, align 8, !tbaa !95
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !96
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !276
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !286
  %25 = load i32, ptr %2, align 8, !tbaa !96
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !290

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !276
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !286
  %34 = load i32, ptr %2, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !123
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
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !263

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !264, !llvm.loop !284

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !123
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !276
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !276
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !123
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !123
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !123
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !292

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !123
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !123
  %38 = load ptr, ptr %1, align 8, !tbaa !123
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !123
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !123
  %60 = load ptr, ptr %0, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !96
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !263

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %77, !prof !33

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !123
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !264, !llvm.loop !293

_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !294
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !294
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !297
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !302
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !303
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !305
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.276") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !306
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %44

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !307
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !175
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !33

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !308
  %.neg.i.i = xor i32 %13, -1
  %.neg12.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg12.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !307
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !306
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !307
  %31 = load i32, ptr %28, align 4, !tbaa !66
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i.i: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %33, align 8, !tbaa !46
  %34 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %34, label %38, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i.i, %27
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !308
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !308
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %39 = load i32, ptr %2, align 8, !tbaa !162
  store i32 %39, ptr %28, align 8, !tbaa !162
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !309
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load i32, ptr %3, align 4, !tbaa !66
  store i32 %43, ptr %42, align 4, !tbaa !66
  br label %44

44:                                               ; preds = %38, %9
  %.sink15.in = phi ptr [ %14, %38 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %38 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %38 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !172
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !175
  %45 = zext i32 %.sink15 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink13, i64 %45
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::pair.216", align 8
  %5 = alloca %"struct.std::pair.216", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !306
  br label %53

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  store i32 -1, ptr %4, align 8, !tbaa !162, !alias.scope !310
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !46, !alias.scope !317
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !317
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  store i32 -2, ptr %5, align 8, !tbaa !162, !alias.scope !318
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -2 to ptr), ptr %13, align 8, !tbaa !46, !alias.scope !325
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !47, !alias.scope !325
  %14 = load i32, ptr %1, align 8, !tbaa !66
  %15 = mul i32 %14, 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %17 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %18 = zext i32 %15 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %8, -1
  %27 = and i32 %26, %25
  br label %28

28:                                               ; preds = %47, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %47 ]
  %.027 = phi i32 [ %27, %11 ], [ %52, %47 ]
  %.025 = phi i32 [ 1, %11 ], [ %50, %47 ]
  %29 = zext i32 %.027 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %29
  %31 = load i32, ptr %1, align 8, !tbaa !66
  %32 = load i32, ptr %30, align 4, !tbaa !66
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !326

34:                                               ; preds = %28
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !46
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -1, label %36
    i64 -2, label %38
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !327

38:                                               ; preds = %34
  %39 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !327

40:                                               ; preds = %34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !326

41:                                               ; preds = %40
  %42 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit: ; preds = %41
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %43 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !327

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %40, %28, %38, %36, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %44, label %45, label %47, !prof !33

45:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %46 = select i1 %.not, ptr %30, ptr %.029
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36

47:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %49 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %48, i1 %49, i1 false
  %spec.select = select i1 %or.cond.not, ptr %30, ptr %.029
  %50 = add i32 %.025, 1
  %51 = add i32 %.025, %.027
  %52 = and i32 %51, %26
  br label %28, !llvm.loop !328

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit, %36, %38, %41, %45
  %storemerge = phi ptr [ %46, %45 ], [ %30, %41 ], [ %30, %38 ], [ %30, %36 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %45 ], [ true, %41 ], [ true, %38 ], [ true, %36 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !66
  %4 = load i32, ptr %1, align 8, !tbaa !66
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %7, align 8, !tbaa !46
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !46
  %magicptr.i = ptrtoint ptr %.sroa.0.0.copyload to i64
  switch i64 %magicptr.i, label %13 [
    i64 -1, label %9
    i64 -2, label %11
  ]

9:                                                ; preds = %6
  %10 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

11:                                               ; preds = %6
  %12 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

13:                                               ; preds = %6
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !47
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i, label %14, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

14:                                               ; preds = %13
  %15 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %15, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, label %16

16:                                               ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %16, %14, %13, %11, %9, %2
  %18 = phi i1 [ false, %2 ], [ %10, %9 ], [ %12, %11 ], [ %17, %16 ], [ false, %13 ], [ true, %14 ]
  ret i1 %18
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %0, align 8, !tbaa !172
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !175
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !172
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !307
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !308
  %26 = load i32, ptr %3, align 8, !tbaa !175
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.45.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.45.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  store i64 0, ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !329

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !307
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !308
  %35 = load i32, ptr %3, align 8, !tbaa !175
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i32 -1, ptr %.07.i.i, align 8
  %.sroa.45.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.45.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  store i64 0, ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not29.i = icmp eq i32 %4, 0
  br i1 %.not29.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %54
  %.030.i = phi ptr [ %55, %54 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.030.i, align 4, !tbaa !66
  switch i32 %39, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i
    i32 -2, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i
  ]

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %40 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %40, align 8, !tbaa !46
  %41 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %41, label %54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %.sroa.01.0.copyload.i14.i = load ptr, ptr %42, align 8, !tbaa !46
  %43 = icmp eq ptr %.sroa.01.0.copyload.i14.i, inttoptr (i64 -2 to ptr)
  br i1 %43, label %54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = load ptr, ptr %2, align 8, !tbaa !306
  %46 = load i32, ptr %.030.i, align 4, !tbaa !66
  store i32 %46, ptr %45, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !309
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !66
  store i32 %51, ptr %49, align 4, !tbaa !66
  %52 = load i32, ptr %33, align 8, !tbaa !307
  %53 = add i32 %52, 1
  store i32 %53, ptr %33, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %54

54:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %.not.i8 = icmp eq ptr %55, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %56 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %56, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i.i, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 36
  store i32 0, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %17, %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !331

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %21 = zext i32 %.pre2.i to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %.pre.i, i64 %21
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %.05.i.i
  br i1 %26, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %25) #20
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !171

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %28 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %29 = load i64, ptr %3, align 8, !tbaa !47
  %30 = icmp eq ptr %28, %4
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit, %31
  store ptr %5, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(841) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.std::optional.329", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !332
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  %17 = load ptr, ptr %3, align 8, !tbaa !332
  %18 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !228
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge347, label %23

23:                                               ; preds = %6
  %24 = add i32 %21, -1
  %25 = lshr i32 %24, 6
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = and i32 %24, 63
  %28 = xor i32 %27, 63
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = zext nneg i32 %25 to i64
  %32 = add nuw nsw i32 %25, 1
  %wide.trip.count.i.i = zext nneg i32 %32 to i64
  br label %33

33:                                               ; preds = %38, %23
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i, %38 ]
  %34 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp eq i64 %indvars.iv.i.i, %31
  %37 = select i1 %36, i64 %30, i64 -1
  %.231.i.i = and i64 %37, %35
  %.not37.i.i = icmp eq i64 %.231.i.i, 0
  br i1 %.not37.i.i, label %38, label %_ZNK4llvm9BitVector10find_firstEv.exit

38:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge347, label %33, !llvm.loop !416

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %40 = shl nuw i32 %39, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not113344 = icmp eq i32 %43, -1
  br i1 %.not113344, label %._crit_edge347, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %44 = sext i32 %43 to i64
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0164.0.insert.ext = zext i32 %5 to i64
  %.sroa.0164.0.insert.insert = or disjoint i64 %.sroa.0164.0.insert.ext, 4294967296
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  %.0346 = phi i1 [ false, %.preheader.lr.ph ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  %.0101345 = phi i64 [ %44, %.preheader.lr.ph ], [ %.0103.lcssa, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  br label %60

60:                                               ; preds = %.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.0103340 = phi i64 [ %.0101345, %.preheader ], [ %249, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0104339 = phi i64 [ 0, %.preheader ], [ %87, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0105338 = phi i8 [ 0, %.preheader ], [ %.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0107337 = phi i32 [ 0, %.preheader ], [ %179, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0200.1336 = phi ptr [ null, %.preheader ], [ %.sroa.0200.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.11.1335 = phi ptr [ null, %.preheader ], [ %.sroa.11.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.20.1334 = phi ptr [ null, %.preheader ], [ %.sroa.20.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0191.1333 = phi ptr [ null, %.preheader ], [ %.sroa.0191.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.9195.1332 = phi ptr [ null, %.preheader ], [ %.sroa.9195.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.16.1331 = phi ptr [ null, %.preheader ], [ %.sroa.16.6, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0185.1330 = phi ptr [ null, %.preheader ], [ %.sroa.0185.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.9.1329 = phi ptr [ null, %.preheader ], [ %.sroa.9.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.12.1328 = phi ptr [ null, %.preheader ], [ %.sroa.12.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0184.1327 = phi ptr [ null, %.preheader ], [ %.sroa.0184.3.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.5.1326 = phi i64 [ 0, %.preheader ], [ %.sroa.5.3.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0181.0325 = phi i8 [ 0, %.preheader ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %.0103340
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %66 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %63) #20
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = add i64 %.0104339, 4294967295
  %70 = add i64 %69, %68
  %71 = sub i64 0, %68
  %72 = and i64 %70, %71
  %73 = sub i64 %72, %.0104339
  %74 = and i64 %73, 4294967295
  %75 = add i64 %74, %.0104339
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  %76 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %65)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %76, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %76, 1
  %77 = add i64 %.fca.0.extract.i13.i, 7
  %78 = and i8 %.fca.1.extract.i14.i, 1
  %79 = lshr i64 %77, 3
  %80 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %65) #20
  %81 = zext nneg i8 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = add nsw i64 %79, -1
  %84 = add i64 %83, %82
  %.not.i = sub i64 0, %82
  %85 = and i64 %84, %.not.i
  store i64 %85, ptr %9, align 8
  store i8 %78, ptr %.sroa.241.0..sroa_idx, align 8
  %86 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #20
  %87 = add i64 %75, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %88 = load i32, ptr %45, align 8, !tbaa !160
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %91

91:                                               ; preds = %60
  %.not115 = icmp eq i64 %74, 0
  br i1 %.not115, label %135, label %92

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %18, i64 noundef %74) #20
  %.not.i.i = icmp eq ptr %.sroa.11.1335, %.sroa.20.1334
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %.sroa.11.1335, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

95:                                               ; preds = %92
  %96 = ptrtoint ptr %.sroa.11.1335 to i64
  %97 = ptrtoint ptr %.sroa.0200.1336 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #23
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %93, ptr %108, align 8, !tbaa !417
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

110:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.0200.1336, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %110, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0200.1336, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.1336, i64 noundef %98) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %111, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %112 = getelementptr inbounds nuw ptr, ptr %107, i64 %105
  %.pre = load ptr, ptr %108, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %94, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %113 = phi ptr [ %.pre, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %93, %94 ]
  %.sroa.20.5 = phi ptr [ %112, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.1334, %94 ]
  %.pn = phi ptr [ %108, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.1335, %94 ]
  %.sroa.0200.5 = phi ptr [ %107, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0200.1336, %94 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %114 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %113) #20
  %.not.i.i119 = icmp eq ptr %.sroa.9195.1332, %.sroa.16.1331
  br i1 %.not.i.i119, label %116, label %115

115:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  store ptr %114, ptr %.sroa.9195.1332, align 8, !tbaa !418
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

116:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %117 = ptrtoint ptr %.sroa.9195.1332 to i64
  %118 = ptrtoint ptr %.sroa.0191.1333 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i120 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i120, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i121 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i121)
  %127 = shl nuw nsw i64 %126, 3
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #23
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store ptr %114, ptr %129, align 8, !tbaa !418
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

131:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.0191.1333, i64 %119, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %131, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i122 = icmp eq ptr %.sroa.0191.1333, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.1333, i64 noundef %119) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %133 = getelementptr inbounds nuw ptr, ptr %128, i64 %126
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit: ; preds = %115, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.16.5 = phi ptr [ %133, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.1331, %115 ]
  %.pn244 = phi ptr [ %129, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9195.1332, %115 ]
  %.sroa.0191.5 = phi ptr [ %128, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0191.1333, %115 ]
  %.sroa.9195.5 = getelementptr inbounds nuw i8, ptr %.pn244, i64 8
  %134 = add i32 %.0107337, 1
  br label %135

135:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit, %91
  %.sroa.16.4 = phi ptr [ %.sroa.16.1331, %91 ], [ %.sroa.16.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9195.4 = phi ptr [ %.sroa.9195.1332, %91 ], [ %.sroa.9195.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0191.4 = phi ptr [ %.sroa.0191.1333, %91 ], [ %.sroa.0191.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.20.4 = phi ptr [ %.sroa.20.1334, %91 ], [ %.sroa.20.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.1335, %91 ], [ %.sroa.11.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0200.4 = phi ptr [ %.sroa.0200.1336, %91 ], [ %.sroa.0200.5, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.2109 = phi i32 [ %.0107337, %91 ], [ %134, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.not.i123 = icmp eq ptr %.sroa.11.4, %.sroa.20.4
  br i1 %.not.i123, label %137, label %136

136:                                              ; preds = %135
  store ptr %65, ptr %.sroa.11.4, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.sroa.20.4 to i64
  %139 = ptrtoint ptr %.sroa.0200.4 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 1152921504606846975)
  %147 = select i1 %145, i64 1152921504606846975, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 3
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #23
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store ptr %65, ptr %150, align 8, !tbaa !417
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

152:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0200.4, i64 %140, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %152, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0200.4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.4, i64 noundef %140) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %154 = getelementptr inbounds nuw ptr, ptr %149, i64 %147
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %136, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.20.6 = phi ptr [ %154, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.4, %136 ]
  %.pn245 = phi ptr [ %150, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.4, %136 ]
  %.sroa.0200.6 = phi ptr [ %149, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0200.4, %136 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn245, i64 8
  %155 = load ptr, ptr %1, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %.0103340
  %157 = load ptr, ptr %156, align 8, !tbaa !123
  %158 = getelementptr inbounds i8, ptr %157, i64 -32
  %159 = load ptr, ptr %158, align 8, !tbaa !114
  %.not.i.i124 = icmp eq ptr %.sroa.9195.4, %.sroa.16.4
  br i1 %.not.i.i124, label %161, label %160

160:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  store ptr %159, ptr %.sroa.9195.4, align 8, !tbaa !418
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit131

161:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %162 = ptrtoint ptr %.sroa.16.4 to i64
  %163 = ptrtoint ptr %.sroa.0191.4 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125

166:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i126 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i126, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i127 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127)
  %172 = shl nuw nsw i64 %171, 3
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #23
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %159, ptr %174, align 8, !tbaa !418
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i128

176:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.sroa.0191.4, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i128

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i128: ; preds = %176, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i125
  %.not.i17.i.i.i129 = icmp eq ptr %.sroa.0191.4, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130, label %177

177:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.4, i64 noundef %164) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130: ; preds = %177, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i128
  %178 = getelementptr inbounds nuw ptr, ptr %173, i64 %171
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit131

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit131: ; preds = %160, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130
  %.sroa.16.6 = phi ptr [ %178, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130 ], [ %.sroa.16.4, %160 ]
  %.pn246 = phi ptr [ %174, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130 ], [ %.sroa.9195.4, %160 ]
  %.sroa.0191.6 = phi ptr [ %173, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i130 ], [ %.sroa.0191.4, %160 ]
  %.sroa.9195.6 = getelementptr inbounds nuw i8, ptr %.pn246, i64 8
  %179 = add i32 %.2109, 1
  %.not.i.i132 = icmp eq ptr %.sroa.9.1329, %.sroa.12.1328
  br i1 %.not.i.i132, label %181, label %180

180:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit131
  store i32 %.2109, ptr %.sroa.9.1329, align 4, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

181:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit131
  %182 = ptrtoint ptr %.sroa.9.1329 to i64
  %183 = ptrtoint ptr %.sroa.0185.1330 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i133 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i133, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i134 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i134)
  %192 = shl nuw nsw i64 %191, 2
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #23
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %.2109, ptr %194, align 4, !tbaa !66
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

196:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0185.1330, i64 %184, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %196, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i135 = icmp eq ptr %.sroa.0185.1330, null
  br i1 %.not.i17.i.i.i135, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1330, i64 noundef %184) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %198 = getelementptr inbounds nuw i32, ptr %193, i64 %191
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.12.4 = phi ptr [ %198, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1328, %180 ]
  %.pn247 = phi ptr [ %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.9.1329, %180 ]
  %.sroa.0185.4 = phi ptr [ %193, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0185.1330, %180 ]
  %.sroa.9.4 = getelementptr inbounds nuw i8, ptr %.pn247, i64 4
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0181.0325, i8 %66)
  %199 = load ptr, ptr %1, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %.0103340
  %201 = load ptr, ptr %200, align 8, !tbaa !123
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %207 = trunc nuw i8 %.0105338 to i1
  br i1 %207, label %212, label %208

208:                                              ; preds = %206
  %209 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #20
  %210 = extractvalue { ptr, i64 } %209, 0
  %211 = extractvalue { ptr, i64 } %209, 1
  br label %212

212:                                              ; preds = %208, %206, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.5.3.ph = phi i64 [ %.sroa.5.1326, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %211, %208 ], [ %.sroa.5.1326, %206 ]
  %.sroa.0184.3.ph = phi ptr [ %.sroa.0184.1327, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ %210, %208 ], [ %.sroa.0184.1327, %206 ]
  %.2.ph = phi i8 [ %.0105338, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ], [ 1, %208 ], [ 1, %206 ]
  %213 = trunc nsw i64 %.0103340 to i32
  %214 = add i32 %213, 1
  %215 = load i32, ptr %20, align 8, !tbaa !228
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %217

217:                                              ; preds = %212
  %218 = lshr i32 %214, 6
  %219 = add i32 %215, -1
  %220 = lshr i32 %219, 6
  %.not42.i.i = icmp samesign ugt i32 %218, %220
  br i1 %.not42.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !25
  %222 = and i32 %214, 63
  %223 = sub nuw nsw i32 64, %222
  %224 = icmp eq i32 %222, 0
  %225 = zext nneg i32 %223 to i64
  %226 = lshr i64 -1, %225
  %227 = xor i64 %226, -1
  %228 = select i1 %224, i64 -1, i64 %227
  %229 = and i32 %219, 63
  %230 = xor i32 %229, 63
  %231 = zext nneg i32 %230 to i64
  %232 = lshr i64 -1, %231
  %233 = zext nneg i32 %218 to i64
  %234 = zext nneg i32 %220 to i64
  %235 = add nuw nsw i32 %220, 1
  %wide.trip.count.i.i136 = zext nneg i32 %235 to i64
  br label %236

236:                                              ; preds = %243, %.lr.ph.i.i
  %indvars.iv.i.i137 = phi i64 [ %233, %.lr.ph.i.i ], [ %indvars.iv.next.i.i141, %243 ]
  %237 = getelementptr inbounds nuw i64, ptr %221, i64 %indvars.iv.i.i137
  %238 = load i64, ptr %237, align 8, !tbaa !47
  %239 = icmp eq i64 %indvars.iv.i.i137, %233
  %240 = select i1 %239, i64 %228, i64 -1
  %spec.select44.i.i = and i64 %240, %238
  %241 = icmp eq i64 %indvars.iv.i.i137, %234
  %242 = select i1 %241, i64 %232, i64 -1
  %.231.i.i138 = and i64 %spec.select44.i.i, %242
  %.not37.i.i139 = icmp eq i64 %.231.i.i138, 0
  br i1 %.not37.i.i139, label %243, label %_ZNK4llvm9BitVector9find_nextEj.exit

243:                                              ; preds = %236
  %indvars.iv.next.i.i141 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %exitcond.not.i.i142 = icmp eq i64 %indvars.iv.next.i.i141, %wide.trip.count.i.i136
  br i1 %exitcond.not.i.i142, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %236, !llvm.loop !416

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %236
  %244 = trunc nuw nsw i64 %indvars.iv.i.i137 to i32
  %245 = shl nuw i32 %244, 6
  %246 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i138, i1 true)
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = or disjoint i32 %245, %247
  %249 = sext i32 %248 to i64
  %.not114 = icmp eq i32 %248, -1
  br i1 %.not114, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %60, !llvm.loop !420

_ZNK4llvm9BitVector9find_nextEj.exit.thread:      ; preds = %217, %212, %60, %_ZNK4llvm9BitVector9find_nextEj.exit, %243
  %.sroa.0181.0.lcssa = phi i8 [ %.sroa.speculated, %243 ], [ %.sroa.speculated, %217 ], [ %.sroa.speculated, %212 ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0181.0325, %60 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.3.ph, %243 ], [ %.sroa.5.3.ph, %217 ], [ %.sroa.5.3.ph, %212 ], [ %.sroa.5.3.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.5.1326, %60 ]
  %.sroa.0184.1.lcssa = phi ptr [ %.sroa.0184.3.ph, %243 ], [ %.sroa.0184.3.ph, %217 ], [ %.sroa.0184.3.ph, %212 ], [ %.sroa.0184.3.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0184.1327, %60 ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.4, %243 ], [ %.sroa.12.4, %217 ], [ %.sroa.12.4, %212 ], [ %.sroa.12.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.12.1328, %60 ]
  %.sroa.0185.1.lcssa = phi ptr [ %.sroa.0185.4, %243 ], [ %.sroa.0185.4, %217 ], [ %.sroa.0185.4, %212 ], [ %.sroa.0185.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0185.1330, %60 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.6, %243 ], [ %.sroa.16.6, %217 ], [ %.sroa.16.6, %212 ], [ %.sroa.16.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.16.1331, %60 ]
  %.sroa.9195.1.lcssa = phi ptr [ %.sroa.9195.6, %243 ], [ %.sroa.9195.6, %217 ], [ %.sroa.9195.6, %212 ], [ %.sroa.9195.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.9195.1332, %60 ]
  %.sroa.0191.1.lcssa = phi ptr [ %.sroa.0191.6, %243 ], [ %.sroa.0191.6, %217 ], [ %.sroa.0191.6, %212 ], [ %.sroa.0191.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0191.1333, %60 ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.6, %243 ], [ %.sroa.20.6, %217 ], [ %.sroa.20.6, %212 ], [ %.sroa.20.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.20.1334, %60 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.6, %243 ], [ %.sroa.11.6, %217 ], [ %.sroa.11.6, %212 ], [ %.sroa.11.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.11.1335, %60 ]
  %.sroa.0200.1.lcssa = phi ptr [ %.sroa.0200.6, %243 ], [ %.sroa.0200.6, %217 ], [ %.sroa.0200.6, %212 ], [ %.sroa.0200.6, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0200.1336, %60 ]
  %.0105.lcssa = phi i8 [ %.2.ph, %243 ], [ %.2.ph, %217 ], [ %.2.ph, %212 ], [ %.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0105338, %60 ]
  %.0103.lcssa = phi i64 [ -1, %243 ], [ -1, %217 ], [ -1, %212 ], [ -1, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0103340, %60 ]
  %250 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %251 = ptrtoint ptr %.sroa.0200.1.lcssa to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %416, label %255, !llvm.loop !421

255:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.thread
  %256 = trunc nuw i8 %.0105.lcssa to i1
  %257 = select i1 %256, i32 0, i32 7
  %258 = load ptr, ptr %3, align 8, !tbaa !332
  %259 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr %.sroa.0200.1.lcssa, i64 %253, i1 noundef zeroext true) #20
  %260 = ptrtoint ptr %.sroa.9195.1.lcssa to i64
  %261 = ptrtoint ptr %.sroa.0191.1.lcssa to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %259, ptr %.sroa.0191.1.lcssa, i64 %263) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %265 = load i8, ptr %46, align 8, !tbaa !93, !range !52, !noundef !53
  %266 = trunc nuw i8 %265 to i1
  %267 = select i1 %266, i1 %256, i1 false
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  store i8 3, ptr %47, align 8, !tbaa !97, !alias.scope !422
  store i8 5, ptr %48, align 1, !tbaa !100, !alias.scope !422
  store ptr %.sroa.0184.1.lcssa, ptr %49, align 8, !tbaa !101, !alias.scope !422
  store i64 %.sroa.5.1.lcssa, ptr %50, align 8, !tbaa !101, !alias.scope !422
  br label %270

269:                                              ; preds = %255
  store i8 1, ptr %48, align 1, !tbaa !100
  store i8 3, ptr %47, align 8, !tbaa !97
  br label %270

270:                                              ; preds = %269, %268
  %.str.42.sink = phi ptr [ @.str.41, %268 ], [ @.str.42, %269 ]
  store ptr %.str.42.sink, ptr %10, align 8, !tbaa !101
  %271 = select i1 %266, i32 %257, i32 8
  %272 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #20
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %272, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef %259, i1 noundef zeroext %4, i32 noundef %271, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 %.sroa.0164.0.insert.insert, i1 noundef zeroext false) #20
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %272, i8 %.sroa.0181.0.lcssa) #20
  %273 = load ptr, ptr %1, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %.0101345
  %275 = load ptr, ptr %274, align 8, !tbaa !123
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, 67108864
  %.not.i143 = icmp eq i32 %278, 0
  br i1 %.not.i143, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %279

279:                                              ; preds = %270
  %280 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %275) #20
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %270, %279
  %.sroa.0.0.i = phi ptr [ %281, %279 ], [ null, %270 ]
  %.sroa.4.0.i = phi i64 [ %282, %279 ], [ 0, %270 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #20
  %283 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %259) #20
  %.not116341 = icmp eq i64 %.0101345, %.0103.lcssa
  br i1 %.not116341, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  br label %285

._crit_edge:                                      ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit157, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %416

285:                                              ; preds = %.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit157
  %.0111343 = phi i64 [ 0, %.lr.ph ], [ %415, %_ZNK4llvm9BitVector9find_nextEj.exit157 ]
  %.0112342 = phi i64 [ %.0101345, %.lr.ph ], [ %.0.i.i154, %_ZNK4llvm9BitVector9find_nextEj.exit157 ]
  %286 = load ptr, ptr %1, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %.0112342
  %288 = load ptr, ptr %287, align 8, !tbaa !123
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load i32, ptr %289, align 8
  %291 = and i32 %290, 15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %292 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %288) #20
  %293 = extractvalue { ptr, i64 } %292, 0
  %294 = extractvalue { ptr, i64 } %292, 1
  store ptr %51, ptr %11, align 8, !tbaa !425
  %295 = icmp eq ptr %293, null
  %296 = icmp ne i64 %294, 0
  %or.cond.i.i.i = and i1 %295, %296
  br i1 %or.cond.i.i.i, label %297, label %298

297:                                              ; preds = %285
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #22
  unreachable

298:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %294, ptr %8, align 8, !tbaa !47
  %299 = icmp ugt i64 %294, 15
  br i1 %299, label %300, label %._crit_edge.i.i.i.i

300:                                              ; preds = %298
  %301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #20
  store ptr %301, ptr %11, align 8, !tbaa !112
  %302 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %302, ptr %51, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %300, %298
  %303 = phi ptr [ %301, %300 ], [ %51, %298 ]
  switch i64 %294, label %306 [
    i64 1, label %304
    i64 0, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i
  ]

304:                                              ; preds = %._crit_edge.i.i.i.i
  %305 = load i8, ptr %293, align 1, !tbaa !101
  store i8 %305, ptr %303, align 1, !tbaa !101
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i

306:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %293, i64 %294, i1 false)
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i: ; preds = %306, %304, %._crit_edge.i.i.i.i
  %307 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %307, ptr %52, align 8, !tbaa !113
  %308 = load ptr, ptr %11, align 8, !tbaa !112
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %310 = load ptr, ptr %1, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %.0112342
  %312 = load ptr, ptr %311, align 8, !tbaa !123
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 48
  %316 = and i32 %314, 768
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %317 = getelementptr inbounds nuw i32, ptr %.sroa.0185.1.lcssa, i64 %.0111343
  %318 = load i32, ptr %317, align 4, !tbaa !66
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"class.llvm::TypeSize", ptr %284, i64 %319
  %.sroa.0.0.copyload.i144 = load i64, ptr %320, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i144, ptr %12, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %321 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #20
  %322 = trunc i64 %321 to i32
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %272, ptr noundef %312, i32 noundef %322) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %323 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %16, i64 noundef 0, i1 noundef zeroext false) #20
  store ptr %323, ptr %13, align 16, !tbaa !418
  %324 = load i32, ptr %317, align 4, !tbaa !66
  %325 = zext i32 %324 to i64
  %326 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %16, i64 noundef %325, i1 noundef zeroext false) #20
  store ptr %326, ptr %53, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 0, ptr %54, align 8, !tbaa !426
  %327 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %259, ptr noundef nonnull %272, ptr nonnull %13, i64 2, i32 3, ptr noundef nonnull %7, ptr noundef null) #20
  %328 = load i8, ptr %54, align 8, !tbaa !426, !range !52, !noundef !53
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

330:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i
  store i8 0, ptr %54, align 8, !tbaa !426
  %331 = load i32, ptr %55, align 8, !tbaa !215
  %332 = icmp ugt i32 %331, 64
  br i1 %332, label %333, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161

333:                                              ; preds = %330
  %334 = load ptr, ptr %56, align 8, !tbaa !101
  %335 = icmp eq ptr %334, null
  br i1 %335, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161, label %336

336:                                              ; preds = %333
  call void @_ZdaPv(ptr noundef nonnull %334) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161:           ; preds = %336, %333, %330
  %337 = load i32, ptr %57, align 8, !tbaa !215
  %338 = icmp ugt i32 %337, 64
  br i1 %338, label %339, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

339:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161
  %340 = load ptr, ptr %7, align 8, !tbaa !101
  %341 = icmp eq ptr %340, null
  br i1 %341, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, label %342

342:                                              ; preds = %339
  call void @_ZdaPv(ptr noundef nonnull %340) #21
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i161, %339, %342
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %343 = load ptr, ptr %1, align 8, !tbaa !25
  %344 = getelementptr inbounds nuw ptr, ptr %343, i64 %.0112342
  %345 = load ptr, ptr %344, align 8, !tbaa !123
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %345, ptr noundef %327) #20
  %346 = load ptr, ptr %1, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %.0112342
  %348 = load ptr, ptr %347, align 8, !tbaa !123
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %348) #20
  %349 = load i8, ptr %46, align 8, !tbaa !93, !range !52, !noundef !53
  %350 = trunc nuw i8 %349 to i1
  %351 = icmp ne i32 %291, 0
  %or.cond.not = and i1 %351, %350
  br i1 %or.cond.not, label %370, label %352

352:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %353 = load i32, ptr %317, align 4, !tbaa !66
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %.sroa.0200.1.lcssa, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #20
  store i8 4, ptr %58, align 8, !tbaa !97
  store i8 1, ptr %59, align 1, !tbaa !100
  store ptr %11, ptr %14, align 8, !tbaa !101
  %357 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %356, i32 noundef %5, i32 noundef %291, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %327, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #20
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, -49
  %361 = or disjoint i32 %360, %315
  %362 = and i32 %359, 15
  %363 = add nsw i32 %362, -7
  %spec.select.i.i.i.i = icmp ult i32 %363, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %352
  %364 = icmp ne i32 %315, 0
  %365 = icmp ne i32 %362, 9
  %spec.select.i.i = and i1 %364, %365
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %352
  %366 = or i32 %361, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %367 = phi i32 [ %361, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %366, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %368 = and i32 %367, -769
  %369 = or disjoint i32 %368, %316
  store i32 %369, ptr %358, align 8
  br label %370

370:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  %371 = load ptr, ptr %11, align 8, !tbaa !112
  %372 = icmp eq ptr %371, %51
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %370
  %373 = load i64, ptr %52, align 8, !tbaa !113
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %370
  %375 = load i64, ptr %51, align 8, !tbaa !101
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  %377 = trunc nsw i64 %.0112342 to i32
  %378 = add i32 %377, 1
  %379 = load i32, ptr %20, align 8, !tbaa !228
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %_ZNK4llvm9BitVector9find_nextEj.exit157, label %381

381:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %382 = lshr i32 %378, 6
  %383 = add i32 %379, -1
  %384 = lshr i32 %383, 6
  %.not42.i.i147 = icmp samesign ugt i32 %382, %384
  br i1 %.not42.i.i147, label %_ZNK4llvm9BitVector9find_nextEj.exit157, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %381
  %385 = load ptr, ptr %2, align 8, !tbaa !25
  %386 = and i32 %378, 63
  %387 = sub nuw nsw i32 64, %386
  %388 = icmp eq i32 %386, 0
  %389 = zext nneg i32 %387 to i64
  %390 = lshr i64 -1, %389
  %391 = xor i64 %390, -1
  %392 = select i1 %388, i64 -1, i64 %391
  %393 = and i32 %383, 63
  %394 = xor i32 %393, 63
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i64 -1, %395
  %397 = zext nneg i32 %382 to i64
  %398 = zext nneg i32 %384 to i64
  %399 = add nuw nsw i32 %384, 1
  %wide.trip.count.i.i149 = zext nneg i32 %399 to i64
  br label %400

400:                                              ; preds = %414, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ %397, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i155, %414 ]
  %401 = getelementptr inbounds nuw i64, ptr %385, i64 %indvars.iv.i.i150
  %402 = load i64, ptr %401, align 8, !tbaa !47
  %403 = icmp eq i64 %indvars.iv.i.i150, %397
  %404 = select i1 %403, i64 %392, i64 -1
  %spec.select44.i.i151 = and i64 %404, %402
  %405 = icmp eq i64 %indvars.iv.i.i150, %398
  %406 = select i1 %405, i64 %396, i64 -1
  %.231.i.i152 = and i64 %spec.select44.i.i151, %406
  %.not37.i.i153 = icmp eq i64 %.231.i.i152, 0
  br i1 %.not37.i.i153, label %414, label %407

407:                                              ; preds = %400
  %408 = trunc nuw nsw i64 %indvars.iv.i.i150 to i32
  %409 = shl nuw i32 %408, 6
  %410 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i152, i1 true)
  %411 = trunc nuw nsw i64 %410 to i32
  %412 = or disjoint i32 %409, %411
  %413 = sext i32 %412 to i64
  br label %_ZNK4llvm9BitVector9find_nextEj.exit157

414:                                              ; preds = %400
  %indvars.iv.next.i.i155 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i156 = icmp eq i64 %indvars.iv.next.i.i155, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i156, label %_ZNK4llvm9BitVector9find_nextEj.exit157, label %400, !llvm.loop !416

_ZNK4llvm9BitVector9find_nextEj.exit157:          ; preds = %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %381, %407
  %.0.i.i154 = phi i64 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %413, %407 ], [ -1, %381 ], [ -1, %414 ]
  %415 = add nuw nsw i64 %.0111343, 1
  %.not116 = icmp eq i64 %.0.i.i154, %.0103.lcssa
  br i1 %.not116, label %._crit_edge, label %285, !llvm.loop !428

416:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.thread, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ %.0346, %_ZNK4llvm9BitVector9find_nextEj.exit.thread ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0185.1.lcssa, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %417

417:                                              ; preds = %416
  %418 = ptrtoint ptr %.sroa.12.1.lcssa to i64
  %419 = ptrtoint ptr %.sroa.0185.1.lcssa to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.1.lcssa, i64 noundef %420) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %416, %417
  %.not.i.i.i159 = icmp eq ptr %.sroa.0191.1.lcssa, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %421

421:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %422 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %423 = ptrtoint ptr %.sroa.0191.1.lcssa to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.1.lcssa, i64 noundef %424) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %421
  %.not.i.i.i160 = icmp eq ptr %.sroa.0200.1.lcssa, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit
  %426 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  %427 = sub i64 %426, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0200.1.lcssa, i64 noundef %427) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, %425
  %.not113 = icmp eq i64 %.0103.lcssa, -1
  br i1 %.not113, label %._crit_edge347, label %.preheader

._crit_edge347:                                   ; preds = %38, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %6, %_ZNK4llvm9BitVector10find_firstEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ false, %6 ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ], [ false, %38 ]
  ret i1 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr captures(none) %.0.val, i32 %.8.val.8.val) unnamed_addr #2 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !240
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i = icmp eq ptr %2, %4
  br i1 %.not.i, label %19, label %5

5:                                                ; preds = %0
  %6 = add i32 %.8.val.8.val, 63
  %7 = lshr i32 %6, 6
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %11, align 4, !tbaa !27
  %12 = icmp ugt i32 %6, 447
  br i1 %12, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i:    ; preds = %5
  store i32 0, ptr %10, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #20
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %.pre.i.pre = load ptr, ptr %1, align 8, !tbaa !240
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %5
  %.not.i.i.i.i.i.i = icmp samesign ult i32 %6, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i:  ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i ], [ %2, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %13, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i ], [ %9, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %14 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i.i, i8 0, i64 %14, i1 false), !tbaa !47
  br label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  %15 = phi ptr [ %2, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ], [ %.pre.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i ]
  store i32 %7, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.8.val.8.val, ptr %16, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %17, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %18, ptr %1, align 8, !tbaa !240
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

19:                                               ; preds = %0
  %.val18.i.i = load ptr, ptr %.0.val, align 8, !tbaa !237
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.val18.i.i to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775760
  br i1 %23, label %24, label %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #22
  unreachable

_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = sdiv exact i64 %22, 80
  %26 = icmp eq ptr %2, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %26, i64 1, i64 %25
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %28 = icmp ult i64 %27, %25
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 115292150460684697)
  %30 = select i1 %28, i64 115292150460684697, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i, label %31

31:                                               ; preds = %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 80
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23
  br label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i: ; preds = %31, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %22
  %36 = add i32 %.8.val.8.val, 63
  %37 = lshr i32 %36, 6
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %35, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 6, ptr %41, align 4, !tbaa !27
  %42 = icmp ugt i32 %36, 447
  br i1 %42, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i:  ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i
  store i32 0, ptr %40, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 8) #20
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp samesign ult i32 %36, 64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %43, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i ], [ %39, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i ]
  %44 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i.i.i, i8 0, i64 %44, i1 false), !tbaa !47
  br label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i
  store i32 %37, ptr %40, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %.8.val.8.val, ptr %45, align 8, !tbaa !228
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store i32 1, ptr %46, align 8, !tbaa !235
  br i1 %26, label %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 80
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %34, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val18.i.i, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %48, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %49, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  store i32 6, ptr %50, align 4, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %52, 0
  %53 = icmp eq ptr %.011.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %53, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %55 = icmp ugt i32 %52, 6
  br i1 %55, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %54
  %56 = zext i32 %52 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.011.i.i.i.i.i.i.i, ptr noundef nonnull %48, i64 noundef %56, i64 noundef 8) #20
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %54
  %57 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %48, %54 ]
  %58 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %52, %54 ]
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %59, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %60, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %52, ptr %49, align 8, !tbaa !26
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 64
  %63 = load i32, ptr %62, align 8, !tbaa !228
  store i32 %63, ptr %61, align 8, !tbaa !228
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !235
  store i32 %66, ptr %64, align 8, !tbaa !235
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 80
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i23.i.i = icmp eq ptr %67, %2
  br i1 %.not.i.i.i.i.i23.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !429

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i ], [ %.val18.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %69 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %69) #20
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %73, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !273

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 160
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i
  %75 = phi ptr [ %47, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i ], [ %74, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i42.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i42.i.i, label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  %77 = load ptr, ptr %3, align 8, !tbaa !275
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %79) #21
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %76, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  store ptr %34, ptr %.0.val, align 8, !tbaa !237
  store ptr %75, ptr %1, align 8, !tbaa !240
  %80 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %34, i64 %30
  store ptr %80, ptr %3, align 8, !tbaa !275
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  %.val = phi ptr [ %18, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i ], [ %75, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i ]
  %81 = getelementptr inbounds i8, ptr %.val, i64 -80
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !228
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !228
  %23 = add i32 %6, 63
  %24 = lshr i32 %23, 6
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = icmp eq i32 %24, %22
  br i1 %27, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %28

28:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %29 = icmp ult i32 %24, %22
  br i1 %29, label %.sink.split.i.i, label %30

30:                                               ; preds = %28
  %narrow.i = sub nuw nsw i32 %24, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %32
  br i1 %.not.i.i.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !226

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %34, i64 noundef %25, i64 noundef 8) #20
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !228
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %33, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %33 ]
  %35 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %33 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %36
  %39 = shl nuw nsw i32 %narrow.i, 3
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %40, i1 false), !tbaa !47
  %41 = add i32 %35, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %41, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %42 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %43 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %44 = and i32 %43, 63
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %46 = zext nneg i32 %44 to i64
  %47 = shl nsw i64 -1, %46
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds nuw i64, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = and i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %45, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !25
  %58 = load ptr, ptr %0, align 8, !tbaa !25
  %59 = zext i32 %56 to i64
  br label %60

._crit_edge:                                      ; preds = %60, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

60:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i64, ptr %58, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = or i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %59
  br i1 %.not, label %._crit_edge, label %60, !llvm.loop !268
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #1 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_"(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_"(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm14GlobalVariableElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit" ]
  %.0.val = load ptr, ptr %.022, align 8, !tbaa !123
  %.val18 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = getelementptr i8, ptr %.0.val, i64 24
  %.0.val.val = load ptr, ptr %7, align 8, !tbaa !130
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.0.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %8, 0
  %9 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %10 = lshr i64 %9, 3
  %11 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.0.val.val) #20
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %10, -1
  %15 = add i64 %14, %13
  %.not.i.i.i = sub i64 0, %13
  %16 = and i64 %15, %.not.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %18)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %18) #20
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i9.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i9.i.i
  %28 = icmp ult i64 %16, %27
  %29 = load ptr, ptr %.022, align 8, !tbaa !123
  br i1 %28, label %30, label %37

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %32 = ptrtoint ptr %.022 to i64
  %33 = sub i64 %32, %5
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

37:                                               ; preds = %6
  %38 = getelementptr i8, ptr %29, i64 24
  br label %39

39:                                               ; preds = %61, %37
  %.09.i = phi ptr [ %.022, %37 ], [ %.0.i, %61 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !123
  %.val10.val.i = load ptr, ptr %38, align 8, !tbaa !130
  %40 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.val10.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %40, 0
  %41 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %42 = lshr i64 %41, 3
  %43 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.val10.val.i) #20
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add nsw i64 %42, -1
  %47 = add i64 %46, %45
  %.not.i.i.i.i = sub i64 0, %45
  %48 = and i64 %47, %.not.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %50)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %51, 0
  %52 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %53 = lshr i64 %52, 3
  %54 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %50) #20
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = add nsw i64 %53, -1
  %58 = add i64 %57, %56
  %.not.i9.i.i.i = sub i64 0, %56
  %59 = and i64 %58, %.not.i9.i.i.i
  %60 = icmp ult i64 %48, %59
  br i1 %60, label %61, label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

61:                                               ; preds = %39
  %62 = load ptr, ptr %.0.i, align 8, !tbaa !123
  store ptr %62, ptr %.09.i, align 8, !tbaa !123
  br label %39, !llvm.loop !430

"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit": ; preds = %39, %30
  %.sink = phi ptr [ %0, %30 ], [ %.09.i, %39 ]
  store ptr %29, ptr %.sink, align 8, !tbaa !123
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !431

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #1 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond67 = or i1 %7, %8
  br i1 %or.cond67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %tailrecurse
  %.tr6371 = phi i64 [ %55, %tailrecurse ], [ %4, %6 ]
  %.tr6270 = phi i64 [ %54, %tailrecurse ], [ %3, %6 ]
  %.tr6069 = phi ptr [ %.056, %tailrecurse ], [ %1, %6 ]
  %.tr68 = phi ptr [ %53, %tailrecurse ], [ %0, %6 ]
  %9 = add nsw i64 %.tr6371, %.tr6270
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %37

11:                                               ; preds = %.lr.ph
  %.val41 = load ptr, ptr %.tr6069, align 8, !tbaa !123
  %.val42 = load ptr, ptr %.tr68, align 8, !tbaa !123
  %12 = getelementptr i8, ptr %.val41, i64 24
  %.val41.val = load ptr, ptr %12, align 8, !tbaa !130
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.val41.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.val41.val) #20
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val42, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %23) #20
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %11
  %35 = load ptr, ptr %.tr68, align 8, !tbaa !123
  %36 = load ptr, ptr %.tr6069, align 8, !tbaa !123
  store ptr %36, ptr %.tr68, align 8, !tbaa !123
  store ptr %35, ptr %.tr6069, align 8, !tbaa !123
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = icmp sgt i64 %.tr6270, %.tr6371
  br i1 %38, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %37
  %39 = sdiv i64 %.tr6270, 2
  %40 = getelementptr inbounds ptr, ptr %.tr68, i64 %39
  %41 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr6069, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %5)
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.tr6069 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %tailrecurse

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46: ; preds = %37
  %46 = sdiv i64 %.tr6371, 2
  %47 = getelementptr inbounds ptr, ptr %.tr6069, i64 %46
  %48 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr68, ptr noundef %.tr6069, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %5)
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.tr68 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.057 = phi ptr [ %40, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %48, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46 ]
  %.056 = phi ptr [ %41, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %47, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46 ]
  %.038 = phi i64 [ %45, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %46, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46 ]
  %.0 = phi i64 [ %39, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %52, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46 ]
  %53 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.057, ptr noundef %.tr6069, ptr noundef %.056)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr noundef %.tr68, ptr noundef %.057, ptr noundef %53, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %54 = sub nsw i64 %.tr6270, %.0
  %55 = sub nsw i64 %.tr6371, %.038
  %56 = icmp eq i64 %54, 0
  %57 = icmp eq i64 %55, 0
  %or.cond = or i1 %56, %57
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %11, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %4, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.019 = phi ptr [ %.1, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %0, %4 ]
  %.01118 = phi i64 [ %.112, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %8, %4 ]
  %10 = lshr i64 %.01118, 1
  %11 = getelementptr inbounds nuw ptr, ptr %.019, i64 %10
  %.val13 = load ptr, ptr %11, align 8, !tbaa !123
  %.val14 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr i8, ptr %.val13, i64 24
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !130
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val) #20
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23) #20
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = xor i64 %10, -1
  %36 = add nsw i64 %.01118, %35
  %.112 = select i1 %33, i64 %36, i64 %10
  %.1 = select i1 %33, ptr %34, ptr %.019
  %37 = icmp sgt i64 %.112, 0
  br i1 %37, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !432

._crit_edge:                                      ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.1, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %4, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.019 = phi ptr [ %.1, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %0, %4 ]
  %.01118 = phi i64 [ %.112, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %8, %4 ]
  %10 = lshr i64 %.01118, 1
  %11 = getelementptr inbounds nuw ptr, ptr %.019, i64 %10
  %.val13 = load ptr, ptr %2, align 8, !tbaa !123
  %.val14 = load ptr, ptr %11, align 8, !tbaa !123
  %12 = getelementptr i8, ptr %.val13, i64 24
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !130
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val) #20
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23) #20
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = xor i64 %10, -1
  %36 = add nsw i64 %.01118, %35
  %.112 = select i1 %33, i64 %10, i64 %36
  %.1 = select i1 %33, ptr %.019, ptr %34
  %37 = icmp sgt i64 %.112, 0
  br i1 %37, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !433

._crit_edge:                                      ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.1, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !123
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !123
  store ptr %18, ptr %.079.i, align 8, !tbaa !123
  store ptr %17, ptr %.010.i, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !434

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !123
  %.idx = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !123
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph109 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %44

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %43, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %42, %.lr.ph109 ], [ %37, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %41, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %39 = load ptr, ptr %.159105, align 8, !tbaa !123
  %40 = load ptr, ptr %.055106, align 8, !tbaa !123
  store ptr %40, ptr %.159105, align 8, !tbaa !123
  store ptr %39, ptr %.055106, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %.159105, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055106, i64 8
  %43 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %43, %25
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !435

44:                                               ; preds = %._crit_edge110
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %.058 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %48, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.058, i64 %55, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !123
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %46
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %48, i64 %60
  %62 = icmp sgt i64 %.083, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.361.lcssa = phi ptr [ %61, %59 ], [ %.058, %.lr.ph ]
  %63 = srem i64 %.086, %25
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %63, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !436

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.0104 = phi i64 [ %68, %.lr.ph ], [ 0, %59 ]
  %.052103 = phi ptr [ %65, %.lr.ph ], [ %48, %59 ]
  %.361102 = phi ptr [ %64, %.lr.ph ], [ %61, %59 ]
  %64 = getelementptr inbounds i8, ptr %.361102, i64 -8
  %65 = getelementptr inbounds i8, ptr %.052103, i64 -8
  %66 = load ptr, ptr %64, align 8, !tbaa !123
  %67 = load ptr, ptr %65, align 8, !tbaa !123
  store ptr %67, ptr %64, align 8, !tbaa !123
  store ptr %66, ptr %65, align 8, !tbaa !123
  %68 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %68, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !437

_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge110 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 48
  br i1 %10, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.012.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %.012.i, ptr noundef nonnull %11, ptr %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 48
  br i1 %14, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit", !llvm.loop !438

"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit": ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi ptr [ %0, %4 ], [ %11, %.lr.ph.i ]
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %.0.lcssa.i, ptr noundef %1, ptr %3)
  %15 = icmp sgt i64 %8, 7
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit"
  %16 = ptrtoint ptr %9 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32"
  %.071 = phi i64 [ 7, %.lr.ph ], [ %60, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32" ]
  %18 = shl nsw i64 %.071, 1
  %.not26.i = icmp slt i64 %8, %18
  br i1 %.not26.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"
  %.028.i = phi ptr [ %20, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %0, %17 ]
  %.01927.i = phi ptr [ %56, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %2, %17 ]
  %19 = getelementptr inbounds ptr, ptr %.028.i, i64 %.071
  %20 = getelementptr inbounds ptr, ptr %.028.i, i64 %18
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i21, %.lr.ph.i35
  %.025.i = phi ptr [ %43, %.lr.ph.i35 ], [ %.01927.i, %.lr.ph.i21 ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i35 ], [ %.028.i, %.lr.ph.i21 ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i35 ], [ %19, %.lr.ph.i21 ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !123
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !123
  %21 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %21, align 8, !tbaa !130
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %22, 0
  %23 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %24 = lshr i64 %23, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i) #20
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i.i.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %32)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %33, 0
  %34 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %35 = lshr i64 %34, 3
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %32) #20
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %35, -1
  %40 = add i64 %39, %38
  %.not.i9.i.i.i = sub i64 0, %38
  %41 = and i64 %40, %.not.i9.i.i.i
  %42 = icmp ult i64 %30, %41
  %.sink.in.i = select i1 %42, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %42, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %42, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !123
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %44 = icmp ne ptr %.1.i, %19
  %45 = icmp ne ptr %.120.i, %20
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i35, label %._crit_edge.i, !llvm.loop !439

._crit_edge.i:                                    ; preds = %.lr.ph.i35
  %47 = ptrtoint ptr %19 to i64
  %48 = ptrtoint ptr %.1.i to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, label %50

50:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %.1.i, i64 %49, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i: ; preds = %50, %._crit_edge.i
  %51 = getelementptr inbounds i8, ptr %43, i64 %49
  %52 = ptrtoint ptr %20 to i64
  %53 = ptrtoint ptr %.120.i to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i21.i = icmp eq ptr %20, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", label %55

55:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.120.i, i64 %54, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, %55
  %56 = getelementptr inbounds i8, ptr %51, i64 %54
  %57 = sub i64 %5, %52
  %58 = ashr exact i64 %57, 3
  %.not.i = icmp slt i64 %58, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !440

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", %17
  %.019.lcssa.i = phi ptr [ %2, %17 ], [ %56, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.0.lcssa.i22 = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.lcssa.i = phi i64 [ %8, %17 ], [ %58, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.071, i64 %.lcssa.i)
  %59 = getelementptr inbounds ptr, ptr %.0.lcssa.i22, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %.0.lcssa.i22, ptr noundef %59, ptr noundef %59, ptr noundef %1, ptr noundef %.019.lcssa.i, ptr %3)
  %60 = shl nsw i64 %.071, 2
  %.not26.i23 = icmp slt i64 %8, %60
  br i1 %.not26.i23, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %60
  br i1 %.not, label %.lr.ph.i24.us.preheader, label %.lr.ph.i24

.lr.ph.i24.us.preheader:                          ; preds = %.lr.ph.i24.preheader
  %.idx74 = shl i64 %.071, 4
  %.idx73 = shl nsw i64 %.071, 5
  %.not.i.i.i.i.i21.i42.us = icmp eq i64 %.idx73, %.idx74
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us: ; preds = %.lr.ph.i24.us.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us"
  %.028.i25.us = phi ptr [ %61, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %2, %.lr.ph.i24.us.preheader ]
  %.01927.i26.us = phi ptr [ %66, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %0, %.lr.ph.i24.us.preheader ]
  %61 = getelementptr inbounds i8, ptr %.028.i25.us, i64 %.idx73
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.01927.i26.us, ptr noundef nonnull align 8 dereferenceable(1) %.028.i25.us, i64 %.idx74, i1 false)
  %62 = getelementptr inbounds i8, ptr %.01927.i26.us, i64 %.idx74
  %63 = ptrtoint ptr %61 to i64
  br i1 %.not.i.i.i.i.i21.i42.us, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", label %64

64:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us
  %65 = getelementptr inbounds i8, ptr %.028.i25.us, i64 %.idx74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %65, i64 %.idx74, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us"

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us": ; preds = %64, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us
  %66 = getelementptr inbounds i8, ptr %62, i64 %.idx74
  %67 = sub i64 %16, %63
  %68 = ashr exact i64 %67, 3
  %.not.i27.us = icmp slt i64 %68, %18
  br i1 %.not.i27.us, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us, !llvm.loop !440

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60"
  %.028.i25 = phi ptr [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %2, %.lr.ph.i24.preheader ]
  %.01927.i26 = phi ptr [ %106, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %0, %.lr.ph.i24.preheader ]
  %69 = getelementptr inbounds ptr, ptr %.028.i25, i64 %18
  %70 = getelementptr inbounds ptr, ptr %.028.i25, i64 %60
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i24, %.lr.ph.i43
  %.025.i44 = phi ptr [ %93, %.lr.ph.i43 ], [ %.01927.i26, %.lr.ph.i24 ]
  %.01824.i45 = phi ptr [ %.1.i58, %.lr.ph.i43 ], [ %.028.i25, %.lr.ph.i24 ]
  %.01923.i46 = phi ptr [ %.120.i56, %.lr.ph.i43 ], [ %69, %.lr.ph.i24 ]
  %.019.val.i47 = load ptr, ptr %.01923.i46, align 8, !tbaa !123
  %.018.val.i48 = load ptr, ptr %.01824.i45, align 8, !tbaa !123
  %71 = getelementptr i8, ptr %.019.val.i47, i64 24
  %.019.val.val.i49 = load ptr, ptr %71, align 8, !tbaa !130
  %72 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i49)
  %.fca.0.extract.i13.i.i.i.i50 = extractvalue { i64, i8 } %72, 0
  %73 = add i64 %.fca.0.extract.i13.i.i.i.i50, 7
  %74 = lshr i64 %73, 3
  %75 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i49) #20
  %76 = zext nneg i8 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = add nsw i64 %74, -1
  %79 = add i64 %78, %77
  %.not.i.i.i.i51 = sub i64 0, %77
  %80 = and i64 %79, %.not.i.i.i.i51
  %81 = getelementptr inbounds nuw i8, ptr %.018.val.i48, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %82)
  %.fca.0.extract.i13.i7.i.i.i52 = extractvalue { i64, i8 } %83, 0
  %84 = add i64 %.fca.0.extract.i13.i7.i.i.i52, 7
  %85 = lshr i64 %84, 3
  %86 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %82) #20
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = add nsw i64 %85, -1
  %90 = add i64 %89, %88
  %.not.i9.i.i.i53 = sub i64 0, %88
  %91 = and i64 %90, %.not.i9.i.i.i53
  %92 = icmp ult i64 %80, %91
  %.sink.in.i54 = select i1 %92, ptr %.01923.i46, ptr %.01824.i45
  %.120.idx.i55 = select i1 %92, i64 8, i64 0
  %.120.i56 = getelementptr inbounds nuw i8, ptr %.01923.i46, i64 %.120.idx.i55
  %.1.idx.i57 = select i1 %92, i64 0, i64 8
  %.1.i58 = getelementptr inbounds nuw i8, ptr %.01824.i45, i64 %.1.idx.i57
  %.sink.i59 = load ptr, ptr %.sink.in.i54, align 8, !tbaa !123
  store ptr %.sink.i59, ptr %.025.i44, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %.025.i44, i64 8
  %94 = icmp ne ptr %.1.i58, %69
  %95 = icmp ne ptr %.120.i56, %70
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i43, label %._crit_edge.i36.loopexit, !llvm.loop !439

._crit_edge.i36.loopexit:                         ; preds = %.lr.ph.i43
  %97 = ptrtoint ptr %69 to i64
  %98 = ptrtoint ptr %.1.i58 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i40 = icmp eq ptr %69, %.1.i58
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41, label %100

100:                                              ; preds = %._crit_edge.i36.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %.1.i58, i64 %99, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41: ; preds = %100, %._crit_edge.i36.loopexit
  %101 = getelementptr inbounds i8, ptr %93, i64 %99
  %102 = ptrtoint ptr %70 to i64
  %103 = ptrtoint ptr %.120.i56 to i64
  %104 = sub i64 %102, %103
  %.not.i.i.i.i.i21.i42 = icmp eq ptr %70, %.120.i56
  br i1 %.not.i.i.i.i.i21.i42, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60", label %105

105:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %101, ptr nonnull align 8 %.120.i56, i64 %104, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60"

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60": ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41, %105
  %106 = getelementptr inbounds i8, ptr %101, i64 %104
  %107 = sub i64 %16, %102
  %108 = ashr exact i64 %107, 3
  %.not.i27 = icmp slt i64 %108, %60
  br i1 %.not.i27, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %.lr.ph.i24, !llvm.loop !440

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60", %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.019.lcssa.i28 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %66, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %106, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %61, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.lcssa.i30 = phi i64 [ %8, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %68, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %108, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %18, i64 %.lcssa.i30)
  %109 = getelementptr inbounds ptr, ptr %.0.lcssa.i29, i64 %.sroa.speculated.i31
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %.0.lcssa.i29, ptr noundef %109, ptr noundef %109, ptr noundef %9, ptr noundef %.019.lcssa.i28, ptr %3)
  %110 = icmp slt i64 %60, %8
  br i1 %110, label %17, label %._crit_edge, !llvm.loop !441

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm14GlobalVariableElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #1 {
  %9 = inttoptr i64 %7 to ptr
  %.not110 = icmp sgt i64 %3, %4
  %.not67111 = icmp sgt i64 %3, %6
  %or.cond112 = or i1 %.not67111, %.not110
  br i1 %or.cond112, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i82, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %.tr96.lcssa = phi ptr [ %1, %8 ], [ %.092, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %10 = ptrtoint ptr %.tr96.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i = icmp eq ptr %.tr96.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %12, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %tailrecurse._crit_edge, %13
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  %15 = icmp ne ptr %.tr96.lcssa, %.tr.lcssa
  %16 = icmp ne ptr %.tr96.lcssa, %2
  %17 = and i1 %15, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %40, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr96.lcssa, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !123
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !123
  %18 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %18, align 8, !tbaa !130
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.019.val.val.i) #20
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i.i.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %29)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %30, 0
  %31 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %32 = lshr i64 %31, 3
  %33 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %29) #20
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = add nsw i64 %32, -1
  %37 = add i64 %36, %35
  %.not.i9.i.i.i = sub i64 0, %35
  %38 = and i64 %37, %.not.i9.i.i.i
  %39 = icmp ult i64 %27, %38
  %.sink.in.i = select i1 %39, ptr %.01922.i, ptr %.01823.i
  %.120.idx.i = select i1 %39, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %39, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !123
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %41 = icmp ne ptr %.1.i, %14
  %42 = icmp ne ptr %.120.i, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !442

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %40, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %15, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %41, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i: ; preds = %._crit_edge.i
  %44 = ptrtoint ptr %14 to i64
  %45 = ptrtoint ptr %.018.lcssa.i to i64
  %46 = sub i64 %44, %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %46, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

.lr.ph:                                           ; preds = %8, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %.not117 = phi i1 [ %.not, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %.not110, %8 ]
  %.tr99116 = phi i64 [ %144, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %4, %8 ]
  %.tr98115 = phi i64 [ %111, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %3, %8 ]
  %.tr96114 = phi ptr [ %.092, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %1, %8 ]
  %.tr113 = phi ptr [ %.0.i82, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %0, %8 ]
  %.not68 = icmp sgt i64 %.tr99116, %6
  br i1 %.not68, label %95, label %47

47:                                               ; preds = %.lr.ph
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr96114
  br i1 %.not.i.i.i.i.i69, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread: ; preds = %47
  %48 = ptrtoint ptr %2 to i64
  %49 = ptrtoint ptr %.tr96114 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr96114, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %5, i64 %50
  %52 = icmp eq ptr %.tr113, %.tr96114
  br i1 %52, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i, label %53

53:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread
  %54 = getelementptr inbounds i8, ptr %51, i64 -8
  br label %.outer

.outer:                                           ; preds = %79, %53
  %.026.i.ph.pn = phi ptr [ %.tr96114, %53 ], [ %.026.i.ph, %79 ]
  %.024.i71.ph = phi ptr [ %54, %53 ], [ %.024.i71, %79 ]
  %.0.i.ph = phi ptr [ %2, %53 ], [ %78, %79 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %55

55:                                               ; preds = %.outer, %87
  %.024.i71 = phi ptr [ %88, %87 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %78, %87 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i71, align 8, !tbaa !123
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !123
  %56 = getelementptr i8, ptr %.024.val.i, i64 24
  %.024.val.val.i = load ptr, ptr %56, align 8, !tbaa !130
  %57 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.024.val.val.i)
  %.fca.0.extract.i13.i.i.i.i72 = extractvalue { i64, i8 } %57, 0
  %58 = add i64 %.fca.0.extract.i13.i.i.i.i72, 7
  %59 = lshr i64 %58, 3
  %60 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.024.val.val.i) #20
  %61 = zext nneg i8 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = add nsw i64 %59, -1
  %64 = add i64 %63, %62
  %.not.i.i.i.i73 = sub i64 0, %62
  %65 = and i64 %64, %.not.i.i.i.i73
  %66 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %67)
  %.fca.0.extract.i13.i7.i.i.i74 = extractvalue { i64, i8 } %68, 0
  %69 = add i64 %.fca.0.extract.i13.i7.i.i.i74, 7
  %70 = lshr i64 %69, 3
  %71 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %67) #20
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = add nsw i64 %70, -1
  %75 = add i64 %74, %73
  %.not.i9.i.i.i75 = sub i64 0, %73
  %76 = and i64 %75, %.not.i9.i.i.i75
  %77 = icmp ult i64 %65, %76
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %77, label %79, label %84

79:                                               ; preds = %55
  %80 = load ptr, ptr %.026.i.ph, align 8, !tbaa !123
  store ptr %80, ptr %78, align 8, !tbaa !123
  %81 = icmp eq ptr %.tr113, %.026.i.ph
  br i1 %81, label %82, label %.outer, !llvm.loop !443

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %83, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i

84:                                               ; preds = %55
  %85 = load ptr, ptr %.024.i71, align 8, !tbaa !123
  store ptr %85, ptr %78, align 8, !tbaa !123
  %86 = icmp eq ptr %5, %.024.i71
  br i1 %86, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %55, !llvm.loop !443

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread, %82
  %.sink42.i = phi ptr [ %83, %82 ], [ %51, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %78, %82 ], [ %2, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread ]
  %89 = ptrtoint ptr %.sink42.i to i64
  %90 = ptrtoint ptr %5 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %5, i64 %91, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

95:                                               ; preds = %.lr.ph
  br i1 %.not117, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %95
  %96 = sdiv i64 %.tr98115, 2
  %97 = getelementptr inbounds ptr, ptr %.tr113, i64 %96
  %98 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr96114, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %9)
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.tr96114 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  br label %110

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79: ; preds = %95
  %103 = sdiv i64 %.tr99116, 2
  %104 = getelementptr inbounds ptr, ptr %.tr96114, i64 %103
  %105 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr113, ptr noundef %.tr96114, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr %9)
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.tr113 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  br label %110

110:                                              ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.093 = phi ptr [ %97, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %105, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79 ]
  %.092 = phi ptr [ %98, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %104, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79 ]
  %.063 = phi i64 [ %102, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %103, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79 ]
  %.0 = phi i64 [ %96, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %109, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79 ]
  %111 = sub nsw i64 %.tr98115, %.0
  %112 = icmp sle i64 %111, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %112
  br i1 %or.cond.i, label %127, label %113

113:                                              ; preds = %110
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.092 to i64
  %116 = ptrtoint ptr %.tr96114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i80 = icmp eq ptr %.092, %.tr96114
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i81, label %118

118:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr96114, i64 %117, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i81

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i81: ; preds = %118, %114
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr96114, %.093
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, label %119

119:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i81
  %120 = ptrtoint ptr %.093 to i64
  %121 = sub i64 %116, %120
  %122 = ashr exact i64 %121, 3
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds ptr, ptr %.092, i64 %123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %124, ptr align 8 %.093, i64 %121, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i: ; preds = %119, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i81
  br i1 %.not.i.i.i.i.i.i80, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i, label %125

125:                                              ; preds = %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.093, ptr align 8 %5, i64 %117, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i: ; preds = %125, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  %126 = getelementptr inbounds i8, ptr %.093, i64 %117
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

127:                                              ; preds = %110
  %.not33.i = icmp sgt i64 %111, %6
  br i1 %.not33.i, label %142, label %128

128:                                              ; preds = %127
  %.not34.i = icmp eq i64 %.tr98115, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %129

129:                                              ; preds = %128
  %130 = ptrtoint ptr %.tr96114 to i64
  %131 = ptrtoint ptr %.093 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr96114, %.093
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i, label %133

133:                                              ; preds = %129
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.093, i64 %132, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i: ; preds = %133, %129
  %.not.i.i.i.i.i41.i = icmp eq ptr %.092, %.tr96114
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i, label %134

134:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i
  %135 = ptrtoint ptr %.092 to i64
  %136 = sub i64 %135, %130
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.093, ptr align 8 %.tr96114, i64 %136, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i: ; preds = %134, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i, label %137

137:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i
  %138 = ashr exact i64 %132, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds ptr, ptr %.092, i64 %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %5, i64 %132, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i: ; preds = %137, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %139, %137 ], [ 0, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i ]
  %141 = getelementptr inbounds ptr, ptr %.092, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

142:                                              ; preds = %127
  %143 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.093, ptr noundef %.tr96114, ptr noundef %.092)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %113, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i, %128, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i, %142
  %.0.i82 = phi ptr [ %126, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i ], [ %141, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i ], [ %143, %142 ], [ %.093, %113 ], [ %.092, %128 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm14GlobalVariableElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr noundef %.tr113, ptr noundef %.093, ptr noundef %.0.i82, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %144 = sub nsw i64 %.tr99116, %.063
  %.not = icmp sgt i64 %111, %144
  %.not67 = icmp sgt i64 %111, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit": ; preds = %84, %47, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i, %82, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr %5) unnamed_addr #1 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.025 = phi ptr [ %32, %.lr.ph ], [ %4, %6 ]
  %.01824 = phi ptr [ %.1, %.lr.ph ], [ %0, %6 ]
  %.01923 = phi ptr [ %.120, %.lr.ph ], [ %2, %6 ]
  %.019.val = load ptr, ptr %.01923, align 8, !tbaa !123
  %.018.val = load ptr, ptr %.01824, align 8, !tbaa !123
  %10 = getelementptr i8, ptr %.019.val, i64 24
  %.019.val.val = load ptr, ptr %10, align 8, !tbaa !130
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.019.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %11, 0
  %12 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %13 = lshr i64 %12, 3
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.019.val.val) #20
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add nsw i64 %13, -1
  %18 = add i64 %17, %16
  %.not.i.i.i = sub i64 0, %16
  %19 = and i64 %18, %.not.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.018.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %21)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %22, 0
  %23 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %24 = lshr i64 %23, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %21) #20
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i9.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i9.i.i
  %31 = icmp ult i64 %19, %30
  %.sink.in = select i1 %31, ptr %.01923, ptr %.01824
  %.120.idx = select i1 %31, i64 8, i64 0
  %.120 = getelementptr inbounds nuw i8, ptr %.01923, i64 %.120.idx
  %.1.idx = select i1 %31, i64 0, i64 8
  %.1 = getelementptr inbounds nuw i8, ptr %.01824, i64 %.1.idx
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !123
  store ptr %.sink, ptr %.025, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.120, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !439

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %.lr.ph ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %.lr.ph ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %32, %.lr.ph ]
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %.018.lcssa to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i = icmp eq ptr %1, %.018.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %39

39:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa, ptr align 8 %.018.lcssa, i64 %38, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %39
  %.not.i.i.i.i.i21 = icmp eq ptr %3, %.019.lcssa
  br i1 %.not.i.i.i.i.i21, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit22, label %40

40:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit
  %41 = ptrtoint ptr %3 to i64
  %42 = ptrtoint ptr %.019.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %44, ptr align 8 %.019.lcssa, i64 %43, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit22

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit22: ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %40
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #8

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #8

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !258
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !261
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !258
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !266
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !267
  %25 = load i32, ptr %2, align 8, !tbaa !261
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !267
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !444

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !262
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !262
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !263

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.340", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !262
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !264, !llvm.loop !265

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !262
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47
  store i64 %67, ptr %65, align 8, !tbaa !47
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !266
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1200
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %1)
  br label %common.ret27

common.ret27:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 80
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 80
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.UsedGlobalSet, ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 80
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @free(ptr noundef %9) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
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
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr readnone %1) unnamed_addr #1 {
  %3 = alloca %struct.UsedGlobalSet, align 8
  %4 = alloca %struct.UsedGlobalSet, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.056 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not57 = icmp eq ptr %.sroa.0.056, %1
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = ptrtoint ptr %0 to i64
  %19 = icmp eq ptr %0, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %23

23:                                               ; preds = %.lr.ph, %271
  %.sroa.0.059 = phi ptr [ %.sroa.0.056, %.lr.ph ], [ %.sroa.0.0, %271 ]
  %.pn58 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.059, %271 ]
  %24 = load ptr, ptr %.sroa.0.059, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.pn58, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i64, ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %32, %.lr.ph.i.i.i ], [ 0, %23 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %23 ]
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47
  %30 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add i32 %.012.i.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %33, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %23
  %.0.lcssa.i.i.i = phi i32 [ 0, %23 ], [ %32, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.pn58, i64 152
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = load i32, ptr %6, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  %.not10.i4.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %43, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %44, %.lr.ph.i5.i.i ], [ %36, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %40 = load i64, ptr %.0911.i7.i.i, align 8, !tbaa !47
  %41 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.012.i6.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %44, %39
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %43, %.lr.ph.i5.i.i ]
  %45 = mul i32 %35, %.0.lcssa.i.i.i
  %46 = load i32, ptr %7, align 8, !tbaa !235
  %47 = mul i32 %46, %.0.lcssa.i9.i.i
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %151

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  store ptr %13, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %14, align 8, !tbaa !26
  store i32 6, ptr %15, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit, label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.059)
  %.pre69 = load i32, ptr %34, align 8, !tbaa !235
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit: ; preds = %49, %50
  %52 = phi i32 [ %35, %49 ], [ %.pre69, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn58, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !228
  store i32 %54, ptr %16, align 8, !tbaa !228
  store i32 %52, ptr %17, align 8, !tbaa !235
  %55 = ptrtoint ptr %.sroa.0.059 to i64
  %56 = sub i64 %55, %18
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.pn58, i64 160
  %59 = udiv exact i64 %56, 80
  br label %60

60:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit
  %.010.i.i.i.i.i = phi i64 [ %111, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %59, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %62, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %58, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %61, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.sroa.0.059, %.lr.ph.preheader.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %63 = load ptr, ptr %61, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %62, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %70

70:                                               ; preds = %66
  call void @free(ptr noundef %67) #20
  %.pre.i16 = load ptr, ptr %61, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %70, %66
  %71 = phi ptr [ %63, %66 ], [ %.pre.i16, %70 ]
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  store ptr %71, ptr %62, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %74 = load i32, ptr %73, align 8, !tbaa !26
  store i32 %74, ptr %72, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -68
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -68
  store i32 %76, ptr %77, align 4, !tbaa !27
  store ptr %64, ptr %61, align 8, !tbaa !25
  store i32 0, ptr %75, align 4, !tbaa !27
  store i32 0, ptr %73, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

78:                                               ; preds = %60
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %80 = load i32, ptr %79, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %83 = load i32, ptr %82, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %.not.i = icmp ult i32 %83, %80
  br i1 %.not.i, label %88, label %85

85:                                               ; preds = %78
  %.not33.i = icmp eq i32 %80, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %62, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %81, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %63, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %86, %85
  store i32 %80, ptr %82, align 8, !tbaa !26
  store i32 0, ptr %79, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

88:                                               ; preds = %78
  %89 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -68
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = icmp ult i32 %90, %80
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, ptr %82, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %62, ptr noundef nonnull %93, i64 noundef %81, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

94:                                               ; preds = %88
  %.not32.i = icmp eq i32 %83, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %95

95:                                               ; preds = %94
  %.idx37.i = shl nuw nsw i64 %84, 3
  %96 = load ptr, ptr %62, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %96, ptr align 8 %63, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %95, %94, %92
  %.026.i = phi i64 [ 0, %92 ], [ 0, %94 ], [ %84, %95 ]
  %97 = load i32, ptr %79, align 8, !tbaa !26
  %98 = zext i32 %97 to i64
  %.not.i.i.i17 = icmp samesign eq i64 %.026.i, %98
  br i1 %.not.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %99

99:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %100 = load ptr, ptr %61, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx40.i
  %102 = load ptr, ptr %62, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %.026.i
  %104 = sub nsw i64 %98, %.026.i
  %gepdiff.i = shl nsw i64 %104, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 8 %101, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %99, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %80, ptr %82, align 8, !tbaa !26
  store i32 0, ptr %79, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %106 = load i32, ptr %105, align 8, !tbaa !228
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 %106, ptr %107, align 8, !tbaa !228
  %108 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %109 = load i32, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %109, ptr %110, align 8, !tbaa !235
  %111 = add nsw i64 %.010.i.i.i.i.i, -1
  %112 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %112, label %60, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, !llvm.loop !446

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit
  br i1 %19, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32, label %113

113:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = icmp eq ptr %114, %13
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %0, align 8, !tbaa !25
  %118 = icmp eq ptr %117, %20
  br i1 %118, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19, label %119

119:                                              ; preds = %116
  call void @free(ptr noundef %117) #20
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19: ; preds = %119, %116
  %120 = phi ptr [ %114, %116 ], [ %.pre.i18, %119 ]
  store ptr %120, ptr %0, align 8, !tbaa !25
  %121 = load i32, ptr %14, align 8, !tbaa !26
  store i32 %121, ptr %6, align 8, !tbaa !26
  %122 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %122, ptr %21, align 4, !tbaa !27
  store ptr %13, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

123:                                              ; preds = %113
  %124 = load i32, ptr %14, align 8, !tbaa !26
  %125 = zext i32 %124 to i64
  %126 = load i32, ptr %6, align 8, !tbaa !26
  %127 = zext i32 %126 to i64
  %.not.i20 = icmp ult i32 %126, %124
  br i1 %.not.i20, label %131, label %128

128:                                              ; preds = %123
  %.not33.i21 = icmp eq i32 %124, 0
  br i1 %.not33.i21, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i22 = shl nuw nsw i64 %125, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr align 8 %114, i64 %.idx.i22, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23:             ; preds = %129, %128
  store i32 %124, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

131:                                              ; preds = %123
  %132 = load i32, ptr %21, align 4, !tbaa !27
  %133 = icmp ult i32 %132, %124
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %6, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %20, i64 noundef %125, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26

135:                                              ; preds = %131
  %.not32.i24 = icmp eq i32 %126, 0
  br i1 %.not32.i24, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26, label %136

136:                                              ; preds = %135
  %.idx37.i25 = shl nuw nsw i64 %127, 3
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %137, ptr align 8 %114, i64 %.idx37.i25, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26:           ; preds = %136, %135, %134
  %.026.i27 = phi i64 [ 0, %134 ], [ 0, %135 ], [ %127, %136 ]
  %138 = load i32, ptr %14, align 8, !tbaa !26
  %139 = zext i32 %138 to i64
  %.not.i.i.i28 = icmp samesign eq i64 %.026.i27, %139
  br i1 %.not.i.i.i28, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31, label %140

140:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx40.i29 = shl nuw nsw i64 %.026.i27, 3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx40.i29
  %143 = load ptr, ptr %0, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i64, ptr %143, i64 %.026.i27
  %145 = sub nsw i64 %139, %.026.i27
  %gepdiff.i30 = shl nsw i64 %145, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 8 %142, i64 %gepdiff.i30, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31: ; preds = %140, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i26
  store i32 %124, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i31, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i23, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i19
  store i32 0, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32.sink.split, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  %146 = load i32, ptr %16, align 8, !tbaa !228
  store i32 %146, ptr %22, align 8, !tbaa !228
  %147 = load i32, ptr %17, align 8, !tbaa !235
  store i32 %147, ptr %7, align 8, !tbaa !235
  %148 = load ptr, ptr %4, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %13
  br i1 %149, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32
  call void @free(ptr noundef %148) #20
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32, %150
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  br label %271

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  store ptr %8, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %9, align 8, !tbaa !26
  store i32 6, ptr %10, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, label %152

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.059)
  %.pre = load i32, ptr %34, align 8, !tbaa !235
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i: ; preds = %152, %151
  %154 = phi i32 [ %.pre, %152 ], [ %35, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.pn58, i64 144
  %156 = load i32, ptr %155, align 8, !tbaa !228
  store i32 %156, ptr %11, align 8, !tbaa !228
  store i32 %154, ptr %12, align 8, !tbaa !235
  br label %157

157:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  %.sroa.06.0.i = phi ptr [ %.sroa.0.059, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i ], [ %.sroa.0.0.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -80
  %158 = load ptr, ptr %3, align 8, !tbaa !25
  %159 = load i32, ptr %9, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %158, i64 %160
  %.not10.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %157, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %165, %.lr.ph.i.i.i.i ], [ 0, %157 ]
  %.0911.i.i.i.i = phi ptr [ %166, %.lr.ph.i.i.i.i ], [ %158, %157 ]
  %162 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47
  %163 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %162)
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = add i32 %.012.i.i.i.i, %164
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i15 = icmp eq ptr %166, %161
  br i1 %.not.i.i.i.i15, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %157
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %157 ], [ %165, %.lr.ph.i.i.i.i ]
  %167 = load i32, ptr %12, align 8, !tbaa !235
  %168 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !25
  %169 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -72
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i64, ptr %168, i64 %171
  %.not10.i4.i.i.i = icmp eq i32 %170, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %176, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %177, %.lr.ph.i5.i.i.i ], [ %168, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %173 = load i64, ptr %.0911.i7.i.i.i, align 8, !tbaa !47
  %174 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %173)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = add i32 %.012.i6.i.i.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %177, %172
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %176, %.lr.ph.i5.i.i.i ]
  %178 = mul i32 %167, %.0.lcssa.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -8
  %180 = load i32, ptr %179, align 8, !tbaa !235
  %181 = mul i32 %180, %.0.lcssa.i9.i.i.i
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %226

183:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %184 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -64
  %185 = icmp eq ptr %168, %184
  br i1 %185, label %197, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i34, label %190

190:                                              ; preds = %186
  call void @free(ptr noundef %187) #20
  %.pre.i33 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !25
  %.pre68 = load i32, ptr %169, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i34

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i34: ; preds = %190, %186
  %191 = phi i32 [ %170, %186 ], [ %.pre68, %190 ]
  %192 = phi ptr [ %168, %186 ], [ %.pre.i33, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  store ptr %192, ptr %.sroa.06.0.i, align 8, !tbaa !25
  store i32 %191, ptr %193, align 8, !tbaa !26
  %194 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -68
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  store i32 %195, ptr %196, align 4, !tbaa !27
  store ptr %184, ptr %.sroa.0.0.i, align 8, !tbaa !25
  store i32 0, ptr %194, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47

197:                                              ; preds = %183
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !26
  %200 = zext i32 %199 to i64
  %.not.i35 = icmp ult i32 %199, %170
  br i1 %.not.i35, label %204, label %201

201:                                              ; preds = %197
  br i1 %.not10.i4.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i38, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %.idx.i37 = shl nuw nsw i64 %171, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 8 %168, i64 %.idx.i37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i38

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i38:             ; preds = %202, %201
  store i32 %170, ptr %198, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = icmp ult i32 %206, %170
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  store i32 0, ptr %198, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.06.0.i, ptr noundef nonnull %209, i64 noundef %171, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41

210:                                              ; preds = %204
  %.not32.i39 = icmp eq i32 %199, 0
  br i1 %.not32.i39, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41, label %211

211:                                              ; preds = %210
  %.idx37.i40 = shl nuw nsw i64 %200, 3
  %212 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %212, ptr align 8 %168, i64 %.idx37.i40, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41:           ; preds = %211, %210, %208
  %.026.i42 = phi i64 [ 0, %208 ], [ 0, %210 ], [ %200, %211 ]
  %213 = load i32, ptr %169, align 8, !tbaa !26
  %214 = zext i32 %213 to i64
  %.not.i.i.i43 = icmp samesign eq i64 %.026.i42, %214
  br i1 %.not.i.i.i43, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i46, label %215

215:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41
  %216 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !25
  %.idx40.i44 = shl nuw nsw i64 %.026.i42, 3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %.idx40.i44
  %218 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i64, ptr %218, i64 %.026.i42
  %220 = sub nsw i64 %214, %.026.i42
  %gepdiff.i45 = shl nsw i64 %220, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 8 %217, i64 %gepdiff.i45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i46

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i46: ; preds = %215, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i41
  store i32 %170, ptr %198, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47:       ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i34, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i38, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i46
  store i32 0, ptr %169, align 8, !tbaa !26
  %221 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -16
  %222 = load i32, ptr %221, align 8, !tbaa !228
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %222, ptr %223, align 8, !tbaa !228
  %224 = load i32, ptr %179, align 8, !tbaa !235
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i32 %224, ptr %225, align 8, !tbaa !235
  br label %157, !llvm.loop !447

226:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %227 = icmp eq ptr %.sroa.06.0.i, %3
  br i1 %227, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, label %228

228:                                              ; preds = %226
  %229 = icmp eq ptr %158, %8
  br i1 %229, label %240, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, label %234

234:                                              ; preds = %230
  call void @free(ptr noundef %231) #20
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %234, %230
  %235 = phi i32 [ %159, %230 ], [ %.pre.i, %234 ]
  %236 = phi ptr [ %158, %230 ], [ %.pre.i.i, %234 ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  store ptr %236, ptr %.sroa.06.0.i, align 8, !tbaa !25
  store i32 %235, ptr %237, align 8, !tbaa !26
  %238 = load i32, ptr %10, align 4, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  store i32 %238, ptr %239, align 4, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

240:                                              ; preds = %228
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !26
  %243 = zext i32 %242 to i64
  %.not.i.i = icmp ult i32 %242, %159
  br i1 %.not.i.i, label %247, label %244

244:                                              ; preds = %240
  br i1 %.not10.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %160, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %158, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %245, %244
  store i32 %159, ptr %241, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = icmp ult i32 %249, %159
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  store i32 0, ptr %241, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.06.0.i, ptr noundef nonnull %252, i64 noundef %160, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

253:                                              ; preds = %247
  %.not32.i.i = icmp eq i32 %242, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %254

254:                                              ; preds = %253
  %.idx37.i.i = shl nuw nsw i64 %243, 3
  %255 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %255, ptr align 8 %158, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %254, %253, %251
  %.026.i.i = phi i64 [ 0, %251 ], [ 0, %253 ], [ %243, %254 ]
  %256 = load i32, ptr %9, align 8, !tbaa !26
  %257 = zext i32 %256 to i64
  %.not.i.i.i4.i = icmp samesign eq i64 %.026.i.i, %257
  br i1 %.not.i.i.i4.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %258

258:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %259 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx40.i.i
  %261 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i64, ptr %261, i64 %.026.i.i
  %263 = sub nsw i64 %257, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %263, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 8 %260, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %258, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %159, ptr %241, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %9, align 8, !tbaa !26
  %.pre66 = load i32, ptr %12, align 8, !tbaa !235
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i, %226
  %264 = phi ptr [ %.pre67, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %158, %226 ]
  %265 = phi i32 [ %.pre66, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %167, %226 ]
  %266 = load i32, ptr %11, align 8, !tbaa !228
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %266, ptr %267, align 8, !tbaa !228
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i32 %265, ptr %268, align 8, !tbaa !235
  %269 = icmp eq ptr %264, %8
  br i1 %269, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit", label %270

270:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %264) #20
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %270
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  br label %271

271:                                              ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 80
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !448

.loopexit:                                        ; preds = %271, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond93 = or i1 %6, %7
  br i1 %or.cond93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8597 = phi i64 [ %4, %.lr.ph ], [ %127, %tailrecurse ]
  %.tr8496 = phi i64 [ %3, %.lr.ph ], [ %126, %tailrecurse ]
  %.tr8295 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr94 = phi ptr [ %0, %.lr.ph ], [ %125, %tailrecurse ]
  %10 = add nsw i64 %.tr8597, %.tr8496
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr8295, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.tr8295, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %13, i64 %16
  %.not10.i.i.i = icmp eq i32 %15, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i ], [ 0, %12 ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %13, %12 ]
  %18 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %18)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add i32 %.012.i.i.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %22, %17
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %12
  %.0.lcssa.i.i.i = phi i32 [ 0, %12 ], [ %21, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.tr8295, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !235
  %25 = load ptr, ptr %.tr94, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.tr94, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i64, ptr %25, i64 %28
  %.not10.i4.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %33, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %34, %.lr.ph.i5.i.i ], [ %25, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %30 = load i64, ptr %.0911.i7.i.i, align 8, !tbaa !47
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = add i32 %.012.i6.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %34, %29
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %33, %.lr.ph.i5.i.i ]
  %35 = mul i32 %24, %.0.lcssa.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.tr94, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !235
  %38 = mul i32 %37, %.0.lcssa.i9.i.i
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr nonnull %.tr94, ptr nonnull %.tr8295)
  br label %.loopexit

41:                                               ; preds = %9
  %42 = icmp sgt i64 %.tr8496, %.tr8597
  %43 = ptrtoint ptr %.tr8295 to i64
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %41
  %44 = sdiv i64 %.tr8496, 2
  %45 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr94, i64 %44
  %46 = sub i64 %8, %43
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %48 = udiv exact i64 %46, 80
  %49 = load ptr, ptr %45, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i64, ptr %49, i64 %52
  %.not10.i4.i.i.i = icmp eq i32 %51, 0
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !235
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr8295, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %56 = lshr i64 %.014.i, 1
  %57 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.sroa.011.013.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i64, ptr %58, i64 %61
  %.not10.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %63 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47
  %64 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %63)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add i32 %.012.i.i.i.i, %65
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %62
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %69 = load i32, ptr %68, align 8, !tbaa !235
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %73, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %74, %.lr.ph.i5.i.i.i ], [ %49, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %70 = load i64, ptr %.0911.i7.i.i.i, align 8, !tbaa !47
  %71 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = add i32 %.012.i6.i.i.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %74, %53
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %73, %.lr.ph.i5.i.i.i ]
  %75 = mul i32 %69, %.0.lcssa.i.i.i.i
  %76 = mul i32 %.0.lcssa.i9.i.i.i, %55
  %77 = icmp ult i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %79 = xor i64 %56, -1
  %80 = add nsw i64 %.014.i, %79
  %.sroa.011.1.i = select i1 %77, ptr %78, ptr %.sroa.011.013.i
  %.1.i = select i1 %77, i64 %80, i64 %56
  %81 = icmp sgt i64 %.1.i, 0
  br i1 %81, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !449

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %43, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr8295, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %82 = sub i64 %.pre-phi, %43
  %83 = sdiv exact i64 %82, 80
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54: ; preds = %41
  %84 = sdiv i64 %.tr8597, 2
  %85 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr8295, i64 %84
  %86 = ptrtoint ptr %.tr94 to i64
  %87 = sub i64 %43, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %89 = udiv exact i64 %87, 80
  %90 = load ptr, ptr %85, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %90, i64 %93
  %.not10.i.i.i.i57 = icmp eq i32 %92, 0
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !235
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56
  %.014.i59 = phi i64 [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i76, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i60 = phi ptr [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.011.1.i75, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %97 = lshr i64 %.014.i59, 1
  %98 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.sroa.011.013.i60, i64 %97
  br i1 %.not10.i.i.i.i57, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58, %.lr.ph.i.i.i.i63
  %.012.i.i.i.i64 = phi i32 [ %102, %.lr.ph.i.i.i.i63 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58 ]
  %.0911.i.i.i.i65 = phi ptr [ %103, %.lr.ph.i.i.i.i63 ], [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58 ]
  %99 = load i64, ptr %.0911.i.i.i.i65, align 8, !tbaa !47
  %100 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add i32 %.012.i.i.i.i64, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i65, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %103, %94
  br i1 %.not.i.i.i.i66, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, label %.lr.ph.i.i.i.i63

_ZNK4llvm9BitVector5countEv.exit.i.i.i67:         ; preds = %.lr.ph.i.i.i.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58
  %.0.lcssa.i.i.i.i68 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58 ], [ %102, %.lr.ph.i.i.i.i63 ]
  %104 = load ptr, ptr %98, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %104, i64 %107
  %.not10.i4.i.i.i69 = icmp eq i32 %106, 0
  br i1 %.not10.i4.i.i.i69, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i70

.lr.ph.i5.i.i.i70:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, %.lr.ph.i5.i.i.i70
  %.012.i6.i.i.i71 = phi i32 [ %112, %.lr.ph.i5.i.i.i70 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ]
  %.0911.i7.i.i.i72 = phi ptr [ %113, %.lr.ph.i5.i.i.i70 ], [ %104, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ]
  %109 = load i64, ptr %.0911.i7.i.i.i72, align 8, !tbaa !47
  %110 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %109)
  %111 = trunc nuw nsw i64 %110 to i32
  %112 = add i32 %.012.i6.i.i.i71, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i72, i64 8
  %.not.i8.i.i.i73 = icmp eq ptr %113, %108
  br i1 %.not.i8.i.i.i73, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i70

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i70, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67
  %.0.lcssa.i9.i.i.i74 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ], [ %112, %.lr.ph.i5.i.i.i70 ]
  %114 = mul i32 %.0.lcssa.i.i.i.i68, %96
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !235
  %117 = mul i32 %116, %.0.lcssa.i9.i.i.i74
  %118 = icmp ult i32 %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %120 = xor i64 %97, -1
  %121 = add nsw i64 %.014.i59, %120
  %.sroa.011.1.i75 = select i1 %118, ptr %.sroa.011.013.i60, ptr %119
  %.1.i76 = select i1 %118, i64 %97, i64 %121
  %122 = icmp sgt i64 %.1.i76, 0
  br i1 %122, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i58, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !450

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre105 = ptrtoint ptr %.sroa.011.1.i75 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %.pre-phi106 = phi i64 [ %.pre105, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %.sroa.011.0.lcssa.i55 = phi ptr [ %.sroa.011.1.i75, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %123 = sub i64 %.pre-phi106, %86
  %124 = sdiv exact i64 %123, 80
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.078.0 = phi ptr [ %45, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %83, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %84, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %44, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %124, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %125 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.078.0, ptr %.tr8295, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %.tr94, ptr %.sroa.078.0, ptr %125, i64 noundef %.0, i64 noundef %.047)
  %126 = sub nsw i64 %.tr8496, %.0
  %127 = sub nsw i64 %.tr8597, %.047
  %128 = icmp eq i64 %126, 0
  %129 = icmp eq i64 %127, 0
  %or.cond = or i1 %128, %129
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr %0, ptr %1) unnamed_addr #2 {
  %3 = alloca %struct.UsedGlobalSet, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %0)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i: ; preds = %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !228
  store i32 %13, ptr %11, align 8, !tbaa !228
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !235
  store i32 %16, ptr %14, align 8, !tbaa !235
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !228
  store i32 %19, ptr %12, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !235
  store i32 %21, ptr %15, align 8, !tbaa !235
  %22 = icmp eq ptr %1, %3
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !25
  br i1 %22, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, label %23

23:                                               ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  %24 = icmp eq ptr %.pre3, %4
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef %26) #20
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %29, %25
  %30 = phi ptr [ %.pre3, %25 ], [ %.pre.i.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %30, ptr %1, align 8, !tbaa !25
  %32 = load i32, ptr %5, align 8, !tbaa !26
  store i32 %32, ptr %31, align 8, !tbaa !26
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

35:                                               ; preds = %23
  %36 = load i32, ptr %5, align 8, !tbaa !26
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp ult i32 %39, %36
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %35
  %.not33.i.i = icmp eq i32 %36, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %37, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %.pre3, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %42, %41
  store i32 %36, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp ult i32 %46, %36
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store i32 0, ptr %38, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %49, i64 noundef %37, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

50:                                               ; preds = %44
  %.not32.i.i = icmp eq i32 %39, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %51

51:                                               ; preds = %50
  %.idx37.i.i = shl nuw nsw i64 %40, 3
  %52 = load ptr, ptr %1, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr align 8 %.pre3, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %51, %50, %48
  %.026.i.i = phi i64 [ 0, %48 ], [ 0, %50 ], [ %40, %51 ]
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.not.i.i.i.i = icmp samesign eq i64 %.026.i.i, %54
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %55

55:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40.i.i
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %.026.i.i
  %60 = sub nsw i64 %54, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %60, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %55, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %36, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %5, align 8, !tbaa !26
  %.pre = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  %61 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %.pre3, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i ]
  %62 = load i32, ptr %11, align 8, !tbaa !228
  store i32 %62, ptr %18, align 8, !tbaa !228
  %63 = load i32, ptr %14, align 8, !tbaa !235
  store i32 %63, ptr %20, align 8, !tbaa !235
  %64 = icmp eq ptr %61, %4
  br i1 %64, label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %61) #20
  br label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit

_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %65
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %0, ptr %1, ptr %2) unnamed_addr #2 {
  %4 = alloca %struct.UsedGlobalSet, align 8
  %5 = alloca %struct.UsedGlobalSet, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %1
  br i1 %8, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %9

9:                                                ; preds = %7
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 80
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.lr.ph.i.i, label %21

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %9 ]
  %.sroa.05.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %0, %9 ]
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr %.sroa.05.07.i.i, ptr %.sroa.0.08.i.i)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 80
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !451

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %34

34:                                               ; preds = %.backedge, %21
  %.097.i = phi i64 [ %13, %21 ], [ %.097.i.be, %.backedge ]
  %.0.i = phi i64 [ %16, %21 ], [ %.0.i.be, %.backedge ]
  %.sroa.077.0.i = phi ptr [ %0, %21 ], [ %.sroa.077.0.i.be, %.backedge ]
  %35 = sub nsw i64 %.097.i, %.0.i
  %36 = icmp slt i64 %.0.i, %35
  br i1 %36, label %37, label %144

37:                                               ; preds = %34
  %38 = icmp sgt i64 %35, 0
  br i1 %38, label %.lr.ph107.preheader.i, label %._crit_edge108.i

.lr.ph107.preheader.i:                            ; preds = %37
  %39 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.077.0.i, i64 %.0.i
  br label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, %37
  %.sroa.077.1.lcssa.i = phi ptr [ %.sroa.077.0.i, %37 ], [ %139, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ]
  %40 = srem i64 %.097.i, %.0.i
  %.not21.i = icmp eq i64 %40, 0
  br i1 %.not21.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %142

.lr.ph107.i:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, %.lr.ph107.preheader.i
  %.019105.i = phi i64 [ %141, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ 0, %.lr.ph107.preheader.i ]
  %.sroa.076.0104.i = phi ptr [ %140, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ %39, %.lr.ph107.preheader.i ]
  %.sroa.077.1103.i = phi ptr [ %139, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ %.sroa.077.0.i, %.lr.ph107.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #20
  store ptr %29, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %30, align 8, !tbaa !26
  store i32 6, ptr %31, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i, label %43

43:                                               ; preds = %.lr.ph107.i
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.077.1103.i)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i: ; preds = %43, %.lr.ph107.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !228
  store i32 %46, ptr %32, align 8, !tbaa !228
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !235
  store i32 %48, ptr %33, align 8, !tbaa !235
  %49 = icmp eq ptr %.sroa.077.1103.i, %.sroa.076.0104.i
  br i1 %49, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, label %50

50:                                               ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i
  %51 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %.sroa.077.1103.i, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %55) #20
  %.pre.i58.i = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i: ; preds = %58, %54
  %59 = phi ptr [ %51, %54 ], [ %.pre.i58.i, %58 ]
  store ptr %59, ptr %.sroa.077.1103.i, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !26
  store i32 %61, ptr %41, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !27
  store ptr %52, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  store i32 0, ptr %62, align 4, !tbaa !27
  store i32 0, ptr %60, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %41, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %.not.i59.i = icmp ult i32 %69, %67
  br i1 %.not.i59.i, label %74, label %71

71:                                               ; preds = %65
  %.not33.i.i = icmp eq i32 %67, 0
  br i1 %.not33.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %.sroa.077.1103.i, align 8, !tbaa !25
  %.idx.i.i = shl nuw nsw i64 %68, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %73, ptr align 8 %51, i64 %.idx.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i:             ; preds = %72, %71
  store i32 %67, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp ult i32 %76, %67
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  store i32 0, ptr %41, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.077.1103.i, ptr noundef nonnull %79, i64 noundef %68, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

80:                                               ; preds = %74
  %.not32.i.i = icmp eq i32 %69, 0
  br i1 %.not32.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i, label %81

81:                                               ; preds = %80
  %.idx37.i.i = shl nuw nsw i64 %70, 3
  %82 = load ptr, ptr %.sroa.077.1103.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %82, ptr align 8 %51, i64 %.idx37.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i:           ; preds = %81, %80, %78
  %.026.i.i = phi i64 [ 0, %78 ], [ 0, %80 ], [ %70, %81 ]
  %83 = load i32, ptr %66, align 8, !tbaa !26
  %84 = zext i32 %83 to i64
  %.not.i.i.i60.i = icmp samesign eq i64 %.026.i.i, %84
  br i1 %.not.i.i.i60.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, label %85

85:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  %86 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %.idx40.i.i = shl nuw nsw i64 %.026.i.i, 3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx40.i.i
  %88 = load ptr, ptr %.sroa.077.1103.i, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.026.i.i
  %90 = sub nsw i64 %84, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %90, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %87, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %85, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %67, ptr %41, align 8, !tbaa !26
  store i32 0, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 64
  %92 = load i32, ptr %91, align 8, !tbaa !228
  store i32 %92, ptr %45, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !235
  store i32 %94, ptr %47, align 8, !tbaa !235
  %95 = icmp eq ptr %.sroa.076.0104.i, %5
  %.pre3.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br i1 %95, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  %97 = icmp eq ptr %.pre3.i.i, %29
  br i1 %97, label %108, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i, label %102

102:                                              ; preds = %98
  call void @free(ptr noundef %99) #20
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i: ; preds = %102, %98
  %103 = phi ptr [ %.pre3.i.i, %98 ], [ %.pre.i.i.i.i, %102 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 8
  store ptr %103, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %105 = load i32, ptr %30, align 8, !tbaa !26
  store i32 %105, ptr %104, align 8, !tbaa !26
  %106 = load i32, ptr %31, align 4, !tbaa !27
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 12
  store i32 %106, ptr %107, align 4, !tbaa !27
  store ptr %29, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %31, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i

108:                                              ; preds = %96
  %109 = load i32, ptr %30, align 8, !tbaa !26
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !26
  %113 = zext i32 %112 to i64
  %.not.i.i.i.i = icmp ult i32 %112, %109
  br i1 %.not.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %.not33.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not33.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i.i, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %.idx.i.i.i.i = shl nuw nsw i64 %110, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %116, ptr align 8 %.pre3.i.i, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %115, %114
  store i32 %109, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = icmp ult i32 %119, %109
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  store i32 0, ptr %111, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.076.0104.i, ptr noundef nonnull %122, i64 noundef %110, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i

123:                                              ; preds = %117
  %.not32.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not32.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i, label %124

124:                                              ; preds = %123
  %.idx37.i.i.i.i = shl nuw nsw i64 %113, 3
  %125 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %.pre3.i.i, i64 %.idx37.i.i.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i:       ; preds = %124, %123, %121
  %.026.i.i.i.i = phi i64 [ 0, %121 ], [ 0, %123 ], [ %113, %124 ]
  %126 = load i32, ptr %30, align 8, !tbaa !26
  %127 = zext i32 %126 to i64
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %.026.i.i.i.i, %127
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, label %128

128:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %.idx40.i.i.i.i = shl nuw nsw i64 %.026.i.i.i.i, 3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %.idx40.i.i.i.i
  %131 = load ptr, ptr %.sroa.076.0104.i, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i64, ptr %131, i64 %.026.i.i.i.i
  %133 = sub nsw i64 %127, %.026.i.i.i.i
  %gepdiff.i.i.i.i = shl nsw i64 %133, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 8 %130, i64 %gepdiff.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i: ; preds = %128, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i.i
  store i32 %109, ptr %111, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i.i
  store i32 0, ptr %30, align 8, !tbaa !26
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i:   ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  %134 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i.i ], [ %.pre3.i.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i ]
  %135 = load i32, ptr %32, align 8, !tbaa !228
  store i32 %135, ptr %91, align 8, !tbaa !228
  %136 = load i32, ptr %33, align 8, !tbaa !235
  store i32 %136, ptr %93, align 8, !tbaa !235
  %137 = icmp eq ptr %134, %29
  br i1 %137, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i
  call void @free(ptr noundef %134) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i: ; preds = %138, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #20
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 80
  %141 = add nuw nsw i64 %.019105.i, 1
  %exitcond112.not.i = icmp eq i64 %141, %35
  br i1 %exitcond112.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !452

142:                                              ; preds = %._crit_edge108.i
  %143 = sub nsw i64 %.0.i, %40
  br label %.backedge

144:                                              ; preds = %34
  %145 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.077.0.i, i64 %.097.i
  %146 = sub i64 0, %35
  %147 = getelementptr inbounds %struct.UsedGlobalSet, ptr %145, i64 %146
  %148 = icmp sgt i64 %.0.i, 0
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i, %144
  %.sroa.077.3.lcssa.i = phi ptr [ %147, %144 ], [ %.sroa.077.0.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i ]
  %149 = srem i64 %.097.i, %35
  %.not.i = icmp eq i64 %149, 0
  br i1 %.not.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %142
  %.097.i.be = phi i64 [ %.0.i, %142 ], [ %35, %._crit_edge.i ]
  %.0.i.be = phi i64 [ %143, %142 ], [ %149, %._crit_edge.i ]
  %.sroa.077.0.i.be = phi ptr [ %.sroa.077.1.lcssa.i, %142 ], [ %.sroa.077.3.lcssa.i, %._crit_edge.i ]
  br label %34, !llvm.loop !453

.lr.ph.i:                                         ; preds = %144, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i
  %.018102.i = phi i64 [ %250, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i ], [ 0, %144 ]
  %.sroa.0.0101.i = phi ptr [ %151, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i ], [ %145, %144 ]
  %.sroa.077.3100.i = phi ptr [ %150, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i ], [ %147, %144 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -80
  %151 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -80
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  store ptr %24, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %25, align 8, !tbaa !26
  store i32 6, ptr %26, align 4, !tbaa !27
  %152 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -72
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %.not.i.i.i.i.i.i37.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i.i.i37.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i38.i, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %150)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i38.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i38.i: ; preds = %154, %.lr.ph.i
  %156 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -16
  %157 = load i32, ptr %156, align 8, !tbaa !228
  store i32 %157, ptr %27, align 8, !tbaa !228
  %158 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -8
  %159 = load i32, ptr %158, align 8, !tbaa !235
  store i32 %159, ptr %28, align 8, !tbaa !235
  %160 = icmp eq ptr %.sroa.077.3100.i, %.sroa.0.0101.i
  br i1 %160, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i, label %161

161:                                              ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i38.i
  %162 = load ptr, ptr %151, align 8, !tbaa !25
  %163 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -64
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %176, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %150, align 8, !tbaa !25
  %167 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -64
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i62.i, label %169

169:                                              ; preds = %165
  call void @free(ptr noundef %166) #20
  %.pre.i61.i = load ptr, ptr %151, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i62.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i62.i: ; preds = %169, %165
  %170 = phi ptr [ %162, %165 ], [ %.pre.i61.i, %169 ]
  store ptr %170, ptr %150, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -72
  %172 = load i32, ptr %171, align 8, !tbaa !26
  store i32 %172, ptr %152, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -68
  %174 = load i32, ptr %173, align 4, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -68
  store i32 %174, ptr %175, align 4, !tbaa !27
  store ptr %163, ptr %151, align 8, !tbaa !25
  store i32 0, ptr %173, align 4, !tbaa !27
  store i32 0, ptr %171, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i

176:                                              ; preds = %161
  %177 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -72
  %178 = load i32, ptr %177, align 8, !tbaa !26
  %179 = zext i32 %178 to i64
  %180 = load i32, ptr %152, align 8, !tbaa !26
  %181 = zext i32 %180 to i64
  %.not.i63.i = icmp ult i32 %180, %178
  br i1 %.not.i63.i, label %185, label %182

182:                                              ; preds = %176
  %.not33.i64.i = icmp eq i32 %178, 0
  br i1 %.not33.i64.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i66.i, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %150, align 8, !tbaa !25
  %.idx.i65.i = shl nuw nsw i64 %179, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %184, ptr align 8 %162, i64 %.idx.i65.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i66.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i66.i:           ; preds = %183, %182
  store i32 %178, ptr %152, align 8, !tbaa !26
  store i32 0, ptr %177, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i

185:                                              ; preds = %176
  %186 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -68
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = icmp ult i32 %187, %178
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  store i32 0, ptr %152, align 8, !tbaa !26
  %190 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %150, ptr noundef nonnull %190, i64 noundef %179, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i

191:                                              ; preds = %185
  %.not32.i67.i = icmp eq i32 %180, 0
  br i1 %.not32.i67.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i, label %192

192:                                              ; preds = %191
  %.idx37.i68.i = shl nuw nsw i64 %181, 3
  %193 = load ptr, ptr %150, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %193, ptr align 8 %162, i64 %.idx37.i68.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i:         ; preds = %192, %191, %189
  %.026.i70.i = phi i64 [ 0, %189 ], [ 0, %191 ], [ %181, %192 ]
  %194 = load i32, ptr %177, align 8, !tbaa !26
  %195 = zext i32 %194 to i64
  %.not.i.i.i71.i = icmp samesign eq i64 %.026.i70.i, %195
  br i1 %.not.i.i.i71.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i74.i, label %196

196:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i
  %197 = load ptr, ptr %151, align 8, !tbaa !25
  %.idx40.i72.i = shl nuw nsw i64 %.026.i70.i, 3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx40.i72.i
  %199 = load ptr, ptr %150, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i64, ptr %199, i64 %.026.i70.i
  %201 = sub nsw i64 %195, %.026.i70.i
  %gepdiff.i73.i = shl nsw i64 %201, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 8 %198, i64 %gepdiff.i73.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i74.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i74.i: ; preds = %196, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i69.i
  store i32 %178, ptr %152, align 8, !tbaa !26
  store i32 0, ptr %177, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i74.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i66.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i62.i, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i38.i
  %202 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -16
  %203 = load i32, ptr %202, align 8, !tbaa !228
  store i32 %203, ptr %156, align 8, !tbaa !228
  %204 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -8
  %205 = load i32, ptr %204, align 8, !tbaa !235
  store i32 %205, ptr %158, align 8, !tbaa !235
  %206 = icmp eq ptr %151, %4
  %.pre3.i39.i = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %206, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i, label %207

207:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i
  %208 = icmp eq ptr %.pre3.i39.i, %24
  br i1 %208, label %219, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %151, align 8, !tbaa !25
  %211 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -64
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i41.i, label %213

213:                                              ; preds = %209
  call void @free(ptr noundef %210) #20
  %.pre.i.i.i40.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i41.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i41.i: ; preds = %213, %209
  %214 = phi ptr [ %.pre3.i39.i, %209 ], [ %.pre.i.i.i40.i, %213 ]
  %215 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -72
  store ptr %214, ptr %151, align 8, !tbaa !25
  %216 = load i32, ptr %25, align 8, !tbaa !26
  store i32 %216, ptr %215, align 8, !tbaa !26
  %217 = load i32, ptr %26, align 4, !tbaa !27
  %218 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -68
  store i32 %217, ptr %218, align 4, !tbaa !27
  store ptr %24, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %26, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i

219:                                              ; preds = %207
  %220 = load i32, ptr %25, align 8, !tbaa !26
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -72
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = zext i32 %223 to i64
  %.not.i.i.i45.i = icmp ult i32 %223, %220
  br i1 %.not.i.i.i45.i, label %228, label %225

225:                                              ; preds = %219
  %.not33.i.i.i46.i = icmp eq i32 %220, 0
  br i1 %.not33.i.i.i46.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i48.i, label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %151, align 8, !tbaa !25
  %.idx.i.i.i47.i = shl nuw nsw i64 %221, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %227, ptr align 8 %.pre3.i39.i, i64 %.idx.i.i.i47.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i48.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i48.i:       ; preds = %226, %225
  store i32 %220, ptr %222, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -68
  %230 = load i32, ptr %229, align 4, !tbaa !27
  %231 = icmp ult i32 %230, %220
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  store i32 0, ptr %222, align 8, !tbaa !26
  %233 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull %233, i64 noundef %221, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i

234:                                              ; preds = %228
  %.not32.i.i.i49.i = icmp eq i32 %223, 0
  br i1 %.not32.i.i.i49.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i, label %235

235:                                              ; preds = %234
  %.idx37.i.i.i50.i = shl nuw nsw i64 %224, 3
  %236 = load ptr, ptr %151, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %236, ptr align 8 %.pre3.i39.i, i64 %.idx37.i.i.i50.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i:     ; preds = %235, %234, %232
  %.026.i.i.i52.i = phi i64 [ 0, %232 ], [ 0, %234 ], [ %224, %235 ]
  %237 = load i32, ptr %25, align 8, !tbaa !26
  %238 = zext i32 %237 to i64
  %.not.i.i.i.i.i53.i = icmp samesign eq i64 %.026.i.i.i52.i, %238
  br i1 %.not.i.i.i.i.i53.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i56.i, label %239

239:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i
  %240 = load ptr, ptr %4, align 8, !tbaa !25
  %.idx40.i.i.i54.i = shl nuw nsw i64 %.026.i.i.i52.i, 3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx40.i.i.i54.i
  %242 = load ptr, ptr %151, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i64, ptr %242, i64 %.026.i.i.i52.i
  %244 = sub nsw i64 %238, %.026.i.i.i52.i
  %gepdiff.i.i.i55.i = shl nsw i64 %244, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 8 %241, i64 %gepdiff.i.i.i55.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i56.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i56.i: ; preds = %239, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i.i51.i
  store i32 %220, ptr %222, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i.i56.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i.i48.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i.i41.i
  store i32 0, ptr %25, align 8, !tbaa !26
  %.pre.i43.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i
  %245 = phi ptr [ %.pre.i43.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i.i42.i ], [ %.pre3.i39.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit75.i ]
  %246 = load i32, ptr %27, align 8, !tbaa !228
  store i32 %246, ptr %202, align 8, !tbaa !228
  %247 = load i32, ptr %28, align 8, !tbaa !235
  store i32 %247, ptr %204, align 8, !tbaa !235
  %248 = icmp eq ptr %245, %24
  br i1 %248, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i, label %249

249:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i
  call void @free(ptr noundef %245) #20
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i: ; preds = %249, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  %250 = add nuw nsw i64 %.018102.i, 1
  %exitcond.not.i = icmp eq i64 %250, %.0.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !454

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit: ; preds = %._crit_edge108.i, %._crit_edge.i, %.lr.ph.i.i, %3, %7
  %.sroa.015.0.i = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i.i ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge108.i ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 80
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 480
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.012.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.012.013.i, i64 560
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %.sroa.012.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 480
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit", !llvm.loop !455

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp sgt i64 %6, 560
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 80
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.0176 = phi i64 [ 7, %.lr.ph ], [ %257, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.0176, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %17, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i14.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %17 ]
  %.sroa.030.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %17 ]
  %19 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.032.i, i64 %.0176
  %20 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.032.i, i64 %18
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i22, %130
  %.030.i30 = phi ptr [ %133, %130 ], [ %.033.i, %.lr.ph.i22 ]
  %.sroa.023.029.i = phi ptr [ %.sroa.023.1.i, %130 ], [ %.sroa.030.032.i, %.lr.ph.i22 ]
  %.sroa.021.028.i = phi ptr [ %.sroa.021.1.i, %130 ], [ %19, %.lr.ph.i22 ]
  %21 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  %.not10.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i29 ]
  %.0911.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i29 ]
  %26 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %.012.i.i.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %25
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i29
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.lr.ph.i29 ], [ %29, %.lr.ph.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !235
  %33 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i64, ptr %33, i64 %36
  %.not10.i4.i.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %41, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %42, %.lr.ph.i5.i.i.i ], [ %33, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %38 = load i64, ptr %.0911.i7.i.i.i, align 8, !tbaa !47
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add i32 %.012.i6.i.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %41, %.lr.ph.i5.i.i.i ]
  %43 = mul i32 %32, %.0.lcssa.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !235
  %46 = mul i32 %45, %.0.lcssa.i9.i.i.i
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %49 = icmp eq ptr %.030.i30, %.sroa.021.028.i
  br i1 %49, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 16
  %52 = icmp eq ptr %21, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i86, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %54) #20
  %.pre.i85 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %.pre192 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i86

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i86: ; preds = %57, %53
  %58 = phi i32 [ %23, %53 ], [ %.pre192, %57 ]
  %59 = phi ptr [ %21, %53 ], [ %.pre.i85, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  store ptr %59, ptr %.030.i30, align 8, !tbaa !25
  store i32 %58, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !27
  store ptr %51, ptr %.sroa.021.028.i, align 8, !tbaa !25
  store i32 0, ptr %61, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99.sink.split

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %.not.i87 = icmp ult i32 %66, %23
  br i1 %.not.i87, label %71, label %68

68:                                               ; preds = %64
  br i1 %.not10.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i90, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %.idx.i89 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %21, i64 %.idx.i89, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i90

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i90:             ; preds = %69, %68
  store i32 %23, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99.sink.split

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp ult i32 %73, %23
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 0, ptr %65, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.030.i30, ptr noundef nonnull %76, i64 noundef %24, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93

77:                                               ; preds = %71
  %.not32.i91 = icmp eq i32 %66, 0
  br i1 %.not32.i91, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93, label %78

78:                                               ; preds = %77
  %.idx37.i92 = shl nuw nsw i64 %67, 3
  %79 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %21, i64 %.idx37.i92, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93:           ; preds = %78, %77, %75
  %.026.i94 = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i32, ptr %22, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.not.i.i.i95 = icmp samesign eq i64 %.026.i94, %81
  br i1 %.not.i.i.i95, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i98, label %82

82:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93
  %83 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %.idx40.i96 = shl nuw nsw i64 %.026.i94, 3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx40.i96
  %85 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %.026.i94
  %87 = sub nsw i64 %81, %.026.i94
  %gepdiff.i97 = shl nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %84, i64 %gepdiff.i97, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i98

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i98: ; preds = %82, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i93
  store i32 %23, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i98, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i90, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i86
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99.sink.split, %48
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 80
  br label %130

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %90 = icmp eq ptr %.030.i30, %.sroa.023.029.i
  br i1 %90, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 16
  %93 = icmp eq ptr %33, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i71, label %98

98:                                               ; preds = %94
  tail call void @free(ptr noundef %95) #20
  %.pre.i70 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %.pre = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i71

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i71: ; preds = %98, %94
  %99 = phi i32 [ %35, %94 ], [ %.pre, %98 ]
  %100 = phi ptr [ %33, %94 ], [ %.pre.i70, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  store ptr %100, ptr %.030.i30, align 8, !tbaa !25
  store i32 %99, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !27
  store ptr %92, ptr %.sroa.023.029.i, align 8, !tbaa !25
  store i32 0, ptr %102, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84.sink.split

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %.not.i72 = icmp ult i32 %107, %35
  br i1 %.not.i72, label %112, label %109

109:                                              ; preds = %105
  br i1 %.not10.i4.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i75, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %.idx.i74 = shl nuw nsw i64 %36, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %33, i64 %.idx.i74, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i75

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i75:             ; preds = %110, %109
  store i32 %35, ptr %106, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84.sink.split

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp ult i32 %114, %35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 0, ptr %106, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.030.i30, ptr noundef nonnull %117, i64 noundef %36, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78

118:                                              ; preds = %112
  %.not32.i76 = icmp eq i32 %107, 0
  br i1 %.not32.i76, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78, label %119

119:                                              ; preds = %118
  %.idx37.i77 = shl nuw nsw i64 %108, 3
  %120 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %33, i64 %.idx37.i77, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78:           ; preds = %119, %118, %116
  %.026.i79 = phi i64 [ 0, %116 ], [ 0, %118 ], [ %108, %119 ]
  %121 = load i32, ptr %34, align 8, !tbaa !26
  %122 = zext i32 %121 to i64
  %.not.i.i.i80 = icmp samesign eq i64 %.026.i79, %122
  br i1 %.not.i.i.i80, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i83, label %123

123:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78
  %124 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %.idx40.i81 = shl nuw nsw i64 %.026.i79, 3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx40.i81
  %126 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %.026.i79
  %128 = sub nsw i64 %122, %.026.i79
  %gepdiff.i82 = shl nsw i64 %128, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %125, i64 %gepdiff.i82, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i83

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i83: ; preds = %123, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i78
  store i32 %35, ptr %106, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i83, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i75, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i71
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84.sink.split, %89
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 80
  br label %130

130:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99
  %.sroa.021.028.pn.i = phi ptr [ %.sroa.021.028.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99 ], [ %.sroa.023.029.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84 ]
  %.sink.in.i = phi ptr [ %31, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99 ], [ %44, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84 ]
  %.sroa.021.1.i = phi ptr [ %88, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99 ], [ %.sroa.021.028.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84 ]
  %.sroa.023.1.i = phi ptr [ %.sroa.023.029.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit99 ], [ %129, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit84 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !235
  %.sink37.in.i = getelementptr inbounds nuw i8, ptr %.sroa.021.028.pn.i, i64 64
  %.sink37.i = load i32, ptr %.sink37.in.i, align 8, !tbaa !228
  %131 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 64
  store i32 %.sink37.i, ptr %131, align 8, !tbaa !228
  %132 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 72
  store i32 %.sink.i, ptr %132, align 8, !tbaa !235
  %133 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 80
  %134 = icmp ne ptr %.sroa.023.1.i, %19
  %135 = icmp ne ptr %.sroa.021.1.i, %20
  %or.cond.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond.i, label %.lr.ph.i29, label %.critedge.i, !llvm.loop !456

.critedge.i:                                      ; preds = %130
  %136 = ptrtoint ptr %19 to i64
  %137 = ptrtoint ptr %.sroa.023.1.i to i64
  %138 = sub i64 %136, %137
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %140 = udiv exact i64 %138, 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %193, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69 ], [ %140, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %192, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69 ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %191, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69 ], [ %.sroa.023.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %141 = icmp eq ptr %.0811.i.i.i.i.i.i, %.0910.i.i.i.i.i.i
  br i1 %141, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i56, label %150

150:                                              ; preds = %146
  tail call void @free(ptr noundef %147) #20
  %.pre.i55 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i56

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i56: ; preds = %150, %146
  %151 = phi ptr [ %143, %146 ], [ %.pre.i55, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %151, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !26
  store i32 %154, ptr %152, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 12
  store i32 %156, ptr %157, align 4, !tbaa !27
  store ptr %144, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %155, align 4, !tbaa !27
  store i32 0, ptr %153, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !26
  %164 = zext i32 %163 to i64
  %.not.i57 = icmp ult i32 %163, %160
  br i1 %.not.i57, label %168, label %165

165:                                              ; preds = %158
  %.not33.i58 = icmp eq i32 %160, 0
  br i1 %.not33.i58, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i60, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx.i59 = shl nuw nsw i64 %161, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %143, i64 %.idx.i59, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i60

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i60:             ; preds = %166, %165
  store i32 %160, ptr %162, align 8, !tbaa !26
  store i32 0, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = icmp ult i32 %170, %160
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  store i32 0, ptr %162, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i, ptr noundef nonnull %173, i64 noundef %161, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63

174:                                              ; preds = %168
  %.not32.i61 = icmp eq i32 %163, 0
  br i1 %.not32.i61, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63, label %175

175:                                              ; preds = %174
  %.idx37.i62 = shl nuw nsw i64 %164, 3
  %176 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %143, i64 %.idx37.i62, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63:           ; preds = %175, %174, %172
  %.026.i64 = phi i64 [ 0, %172 ], [ 0, %174 ], [ %164, %175 ]
  %177 = load i32, ptr %159, align 8, !tbaa !26
  %178 = zext i32 %177 to i64
  %.not.i.i.i65 = icmp samesign eq i64 %.026.i64, %178
  br i1 %.not.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i68, label %179

179:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63
  %180 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i66 = shl nuw nsw i64 %.026.i64, 3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx40.i66
  %182 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %.026.i64
  %184 = sub nsw i64 %178, %.026.i64
  %gepdiff.i67 = shl nsw i64 %184, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %181, i64 %gepdiff.i67, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i68

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i68: ; preds = %179, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i63
  store i32 %160, ptr %162, align 8, !tbaa !26
  store i32 0, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69:       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i56, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i60, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i68
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !228
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %186, ptr %187, align 8, !tbaa !228
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !235
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %189, ptr %190, align 8, !tbaa !235
  %191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %193 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %194 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %133, %.critedge.i ], [ %192, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit69 ]
  %195 = ptrtoint ptr %20 to i64
  %196 = ptrtoint ptr %.sroa.021.1.i to i64
  %197 = sub i64 %195, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %.lr.ph.preheader.i.i.i.i.i15.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i15.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %199 = udiv exact i64 %197, 80
  br label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %.lr.ph.preheader.i.i.i.i.i15.i
  %.012.i.i.i.i.i17.i = phi i64 [ %252, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %199, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %.0811.i.i.i.i.i18.i = phi ptr [ %251, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %.0910.i.i.i.i.i19.i = phi ptr [ %250, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ], [ %.sroa.021.1.i, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %200 = icmp eq ptr %.0811.i.i.i.i.i18.i, %.0910.i.i.i.i.i19.i
  br i1 %200, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i16.i
  %202 = load ptr, ptr %.0910.i.i.i.i.i19.i, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %.0811.i.i.i.i.i18.i, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, label %209

209:                                              ; preds = %205
  tail call void @free(ptr noundef %206) #20
  %.pre.i = load ptr, ptr %.0910.i.i.i.i.i19.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %209, %205
  %210 = phi ptr [ %202, %205 ], [ %.pre.i, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 8
  store ptr %210, ptr %.0811.i.i.i.i.i18.i, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !26
  store i32 %213, ptr %211, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 12
  store i32 %215, ptr %216, align 4, !tbaa !27
  store ptr %203, ptr %.0910.i.i.i.i.i19.i, align 8, !tbaa !25
  store i32 0, ptr %214, align 4, !tbaa !27
  store i32 0, ptr %212, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

217:                                              ; preds = %201
  %218 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !26
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !26
  %223 = zext i32 %222 to i64
  %.not.i54 = icmp ult i32 %222, %219
  br i1 %.not.i54, label %227, label %224

224:                                              ; preds = %217
  %.not33.i = icmp eq i32 %219, 0
  br i1 %.not33.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %.0811.i.i.i.i.i18.i, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %220, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr align 8 %202, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %225, %224
  store i32 %219, ptr %221, align 8, !tbaa !26
  store i32 0, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

227:                                              ; preds = %217
  %228 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !27
  %230 = icmp ult i32 %229, %219
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  store i32 0, ptr %221, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i18.i, ptr noundef nonnull %232, i64 noundef %220, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

233:                                              ; preds = %227
  %.not32.i = icmp eq i32 %222, 0
  br i1 %.not32.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %234

234:                                              ; preds = %233
  %.idx37.i = shl nuw nsw i64 %223, 3
  %235 = load ptr, ptr %.0811.i.i.i.i.i18.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %235, ptr align 8 %202, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %234, %233, %231
  %.026.i = phi i64 [ 0, %231 ], [ 0, %233 ], [ %223, %234 ]
  %236 = load i32, ptr %218, align 8, !tbaa !26
  %237 = zext i32 %236 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %237
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %238

238:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %239 = load ptr, ptr %.0910.i.i.i.i.i19.i, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx40.i
  %241 = load ptr, ptr %.0811.i.i.i.i.i18.i, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i64, ptr %241, i64 %.026.i
  %243 = sub nsw i64 %237, %.026.i
  %gepdiff.i = shl nsw i64 %243, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 8 %240, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %238, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %219, ptr %221, align 8, !tbaa !26
  store i32 0, ptr %218, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit:         ; preds = %.lr.ph.i.i.i.i.i16.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  %244 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 64
  %245 = load i32, ptr %244, align 8, !tbaa !228
  %246 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 64
  store i32 %245, ptr %246, align 8, !tbaa !228
  %247 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !235
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 72
  store i32 %248, ptr %249, align 8, !tbaa !235
  %250 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 80
  %251 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 80
  %252 = add nsw i64 %.012.i.i.i.i.i17.i, -1
  %253 = icmp samesign ugt i64 %.012.i.i.i.i.i17.i, 1
  br i1 %253, label %.lr.ph.i.i.i.i.i16.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", !llvm.loop !457

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %.08.lcssa.i.i.i.i.i14.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i ], [ %251, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit ]
  %254 = sub i64 %4, %195
  %255 = sdiv exact i64 %254, 80
  %.not.i = icmp slt i64 %255, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !458

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", %17
  %.sroa.030.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i14.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %255, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 115292150460684697) %.0176, i64 %.lcssa.i)
  %256 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %.sroa.030.0.lcssa.i, ptr %256, ptr %256, ptr %1, ptr noundef %.0.lcssa.i)
  %257 = shl nsw i64 %.0176, 2
  %.not29.i = icmp slt i64 %16, %257
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %257
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %500, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %.lr.ph.i23.preheader ]
  %.030.i = phi ptr [ %259, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %.lr.ph.i23.preheader ]
  %258 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.030.i, i64 %18
  %259 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.030.i, i64 %257
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i23, %369
  %.031.i = phi ptr [ %.1.i, %369 ], [ %.030.i, %.lr.ph.i23 ]
  %.01630.i = phi ptr [ %.117.i, %369 ], [ %258, %.lr.ph.i23 ]
  %.sroa.0.029.i = phi ptr [ %372, %369 ], [ %.sroa.022.031.i, %.lr.ph.i23 ]
  %260 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !26
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %260, i64 %263
  %.not10.i.i.i.i39 = icmp eq i32 %262, 0
  br i1 %.not10.i.i.i.i39, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %.lr.ph.i38, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi i32 [ %268, %.lr.ph.i.i.i.i40 ], [ 0, %.lr.ph.i38 ]
  %.0911.i.i.i.i42 = phi ptr [ %269, %.lr.ph.i.i.i.i40 ], [ %260, %.lr.ph.i38 ]
  %265 = load i64, ptr %.0911.i.i.i.i42, align 8, !tbaa !47
  %266 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %265)
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add i32 %.012.i.i.i.i41, %267
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i42, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %269, %264
  br i1 %.not.i.i.i.i43, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, label %.lr.ph.i.i.i.i40

_ZNK4llvm9BitVector5countEv.exit.i.i.i44:         ; preds = %.lr.ph.i.i.i.i40, %.lr.ph.i38
  %.0.lcssa.i.i.i.i45 = phi i32 [ 0, %.lr.ph.i38 ], [ %268, %.lr.ph.i.i.i.i40 ]
  %270 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !235
  %272 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i64, ptr %272, i64 %275
  %.not10.i4.i.i.i46 = icmp eq i32 %274, 0
  br i1 %.not10.i4.i.i.i46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i47

.lr.ph.i5.i.i.i47:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, %.lr.ph.i5.i.i.i47
  %.012.i6.i.i.i48 = phi i32 [ %280, %.lr.ph.i5.i.i.i47 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ]
  %.0911.i7.i.i.i49 = phi ptr [ %281, %.lr.ph.i5.i.i.i47 ], [ %272, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ]
  %277 = load i64, ptr %.0911.i7.i.i.i49, align 8, !tbaa !47
  %278 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %277)
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = add i32 %.012.i6.i.i.i48, %279
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i49, i64 8
  %.not.i8.i.i.i50 = icmp eq ptr %281, %276
  br i1 %.not.i8.i.i.i50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i47, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44
  %.0.lcssa.i9.i.i.i51 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ], [ %280, %.lr.ph.i5.i.i.i47 ]
  %282 = mul i32 %271, %.0.lcssa.i.i.i.i45
  %283 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  %284 = load i32, ptr %283, align 8, !tbaa !235
  %285 = mul i32 %284, %.0.lcssa.i9.i.i.i51
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %288 = icmp eq ptr %.sroa.0.029.i, %.01630.i
  br i1 %288, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 16
  %291 = icmp eq ptr %260, %290
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i146, label %296

296:                                              ; preds = %292
  tail call void @free(ptr noundef %293) #20
  %.pre.i145 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %.pre194 = load i32, ptr %261, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i146

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i146: ; preds = %296, %292
  %297 = phi i32 [ %262, %292 ], [ %.pre194, %296 ]
  %298 = phi ptr [ %260, %292 ], [ %.pre.i145, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  store ptr %298, ptr %.sroa.0.029.i, align 8, !tbaa !25
  store i32 %297, ptr %299, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  store i32 %301, ptr %302, align 4, !tbaa !27
  store ptr %290, ptr %.01630.i, align 8, !tbaa !25
  store i32 0, ptr %300, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159.sink.split

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %306 = zext i32 %305 to i64
  %.not.i147 = icmp ult i32 %305, %262
  br i1 %.not.i147, label %310, label %307

307:                                              ; preds = %303
  br i1 %.not10.i.i.i.i39, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i150, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %.idx.i149 = shl nuw nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %309, ptr align 8 %260, i64 %.idx.i149, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i150

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i150:            ; preds = %308, %307
  store i32 %262, ptr %304, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159.sink.split

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %313 = icmp ult i32 %312, %262
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  store i32 0, ptr %304, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029.i, ptr noundef nonnull %315, i64 noundef %263, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153

316:                                              ; preds = %310
  %.not32.i151 = icmp eq i32 %305, 0
  br i1 %.not32.i151, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153, label %317

317:                                              ; preds = %316
  %.idx37.i152 = shl nuw nsw i64 %306, 3
  %318 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %318, ptr align 8 %260, i64 %.idx37.i152, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153:          ; preds = %317, %316, %314
  %.026.i154 = phi i64 [ 0, %314 ], [ 0, %316 ], [ %306, %317 ]
  %319 = load i32, ptr %261, align 8, !tbaa !26
  %320 = zext i32 %319 to i64
  %.not.i.i.i155 = icmp samesign eq i64 %.026.i154, %320
  br i1 %.not.i.i.i155, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i158, label %321

321:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153
  %322 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %.idx40.i156 = shl nuw nsw i64 %.026.i154, 3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx40.i156
  %324 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i64, ptr %324, i64 %.026.i154
  %326 = sub nsw i64 %320, %.026.i154
  %gepdiff.i157 = shl nsw i64 %326, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 8 %323, i64 %gepdiff.i157, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i158

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i158: ; preds = %321, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i153
  store i32 %262, ptr %304, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i158, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i150, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i146
  store i32 0, ptr %261, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159:      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159.sink.split, %287
  %327 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 80
  br label %369

328:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %329 = icmp eq ptr %.sroa.0.029.i, %.031.i
  br i1 %329, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %332 = icmp eq ptr %272, %331
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i131, label %337

337:                                              ; preds = %333
  tail call void @free(ptr noundef %334) #20
  %.pre.i130 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %.pre193 = load i32, ptr %273, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i131

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i131: ; preds = %337, %333
  %338 = phi i32 [ %274, %333 ], [ %.pre193, %337 ]
  %339 = phi ptr [ %272, %333 ], [ %.pre.i130, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  store ptr %339, ptr %.sroa.0.029.i, align 8, !tbaa !25
  store i32 %338, ptr %340, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  store i32 %342, ptr %343, align 4, !tbaa !27
  store ptr %331, ptr %.031.i, align 8, !tbaa !25
  store i32 0, ptr %341, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144.sink.split

344:                                              ; preds = %330
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !26
  %347 = zext i32 %346 to i64
  %.not.i132 = icmp ult i32 %346, %274
  br i1 %.not.i132, label %351, label %348

348:                                              ; preds = %344
  br i1 %.not10.i4.i.i.i46, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i135, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %.idx.i134 = shl nuw nsw i64 %275, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %350, ptr align 8 %272, i64 %.idx.i134, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i135

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i135:            ; preds = %349, %348
  store i32 %274, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144.sink.split

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp ult i32 %353, %274
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  store i32 0, ptr %345, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029.i, ptr noundef nonnull %356, i64 noundef %275, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138

357:                                              ; preds = %351
  %.not32.i136 = icmp eq i32 %346, 0
  br i1 %.not32.i136, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138, label %358

358:                                              ; preds = %357
  %.idx37.i137 = shl nuw nsw i64 %347, 3
  %359 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %359, ptr align 8 %272, i64 %.idx37.i137, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138:          ; preds = %358, %357, %355
  %.026.i139 = phi i64 [ 0, %355 ], [ 0, %357 ], [ %347, %358 ]
  %360 = load i32, ptr %273, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %.not.i.i.i140 = icmp samesign eq i64 %.026.i139, %361
  br i1 %.not.i.i.i140, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i143, label %362

362:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138
  %363 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %.idx40.i141 = shl nuw nsw i64 %.026.i139, 3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx40.i141
  %365 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw i64, ptr %365, i64 %.026.i139
  %367 = sub nsw i64 %361, %.026.i139
  %gepdiff.i142 = shl nsw i64 %367, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 8 %364, i64 %gepdiff.i142, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i143

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i143: ; preds = %362, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i138
  store i32 %274, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i143, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i135, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i131
  store i32 0, ptr %273, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144:      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144.sink.split, %328
  %368 = getelementptr inbounds nuw i8, ptr %.031.i, i64 80
  br label %369

369:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159
  %.01630.pn.i = phi ptr [ %.01630.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159 ], [ %.031.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144 ]
  %.sink.in.i52 = phi ptr [ %270, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159 ], [ %283, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144 ]
  %.117.i = phi ptr [ %327, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159 ], [ %.01630.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144 ]
  %.1.i = phi ptr [ %.031.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit159 ], [ %368, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit144 ]
  %.sink.i53 = load i32, ptr %.sink.in.i52, align 8, !tbaa !235
  %.sink38.in.i = getelementptr inbounds nuw i8, ptr %.01630.pn.i, i64 64
  %.sink38.i = load i32, ptr %.sink38.in.i, align 8, !tbaa !228
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 64
  store i32 %.sink38.i, ptr %370, align 8, !tbaa !228
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 72
  store i32 %.sink.i53, ptr %371, align 8, !tbaa !235
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 80
  %373 = icmp ne ptr %.1.i, %258
  %374 = icmp ne ptr %.117.i, %259
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !459

._crit_edge.i:                                    ; preds = %369, %.lr.ph.i23
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.031.i, %.lr.ph.i23 ], [ %372, %369 ]
  %.016.lcssa.i = phi ptr [ %258, %.lr.ph.i23 ], [ %.117.i, %369 ]
  %.0.lcssa.i31 = phi ptr [ %.030.i, %.lr.ph.i23 ], [ %.1.i, %369 ]
  %376 = ptrtoint ptr %258 to i64
  %377 = ptrtoint ptr %.0.lcssa.i31 to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.lr.ph.preheader.i.i.i.i.i.i33, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i33:                   ; preds = %._crit_edge.i
  %380 = udiv exact i64 %378, 80
  br label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129, %.lr.ph.preheader.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i35 = phi i64 [ %433, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129 ], [ %380, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i.i36 = phi ptr [ %432, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129 ], [ %.sroa.0.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i.i37 = phi ptr [ %431, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129 ], [ %.0.lcssa.i31, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %381 = icmp eq ptr %.0811.i.i.i.i.i.i36, %.0910.i.i.i.i.i.i37
  br i1 %381, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i.i34
  %383 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i116, label %390

390:                                              ; preds = %386
  tail call void @free(ptr noundef %387) #20
  %.pre.i115 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i116

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i116: ; preds = %390, %386
  %391 = phi ptr [ %383, %386 ], [ %.pre.i115, %390 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  store ptr %391, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !26
  store i32 %394, ptr %392, align 8, !tbaa !26
  %395 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !27
  %397 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 12
  store i32 %396, ptr %397, align 4, !tbaa !27
  store ptr %384, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  store i32 0, ptr %395, align 4, !tbaa !27
  store i32 0, ptr %393, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129

398:                                              ; preds = %382
  %399 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !26
  %404 = zext i32 %403 to i64
  %.not.i117 = icmp ult i32 %403, %400
  br i1 %.not.i117, label %408, label %405

405:                                              ; preds = %398
  %.not33.i118 = icmp eq i32 %400, 0
  br i1 %.not33.i118, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i120, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %.idx.i119 = shl nuw nsw i64 %401, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %407, ptr align 8 %383, i64 %.idx.i119, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i120

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i120:            ; preds = %406, %405
  store i32 %400, ptr %402, align 8, !tbaa !26
  store i32 0, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %411 = icmp ult i32 %410, %400
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  store i32 0, ptr %402, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i36, ptr noundef nonnull %413, i64 noundef %401, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123

414:                                              ; preds = %408
  %.not32.i121 = icmp eq i32 %403, 0
  br i1 %.not32.i121, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123, label %415

415:                                              ; preds = %414
  %.idx37.i122 = shl nuw nsw i64 %404, 3
  %416 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %416, ptr align 8 %383, i64 %.idx37.i122, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123:          ; preds = %415, %414, %412
  %.026.i124 = phi i64 [ 0, %412 ], [ 0, %414 ], [ %404, %415 ]
  %417 = load i32, ptr %399, align 8, !tbaa !26
  %418 = zext i32 %417 to i64
  %.not.i.i.i125 = icmp samesign eq i64 %.026.i124, %418
  br i1 %.not.i.i.i125, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i128, label %419

419:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123
  %420 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  %.idx40.i126 = shl nuw nsw i64 %.026.i124, 3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx40.i126
  %422 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw i64, ptr %422, i64 %.026.i124
  %424 = sub nsw i64 %418, %.026.i124
  %gepdiff.i127 = shl nsw i64 %424, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 8 %421, i64 %gepdiff.i127, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i128

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i128: ; preds = %419, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i123
  store i32 %400, ptr %402, align 8, !tbaa !26
  store i32 0, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129:      ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i116, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i120, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i128
  %425 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 64
  %426 = load i32, ptr %425, align 8, !tbaa !228
  %427 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 64
  store i32 %426, ptr %427, align 8, !tbaa !228
  %428 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 72
  %429 = load i32, ptr %428, align 8, !tbaa !235
  %430 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 72
  store i32 %429, ptr %430, align 8, !tbaa !235
  %431 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 80
  %432 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 80
  %433 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %434 = icmp samesign ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %434, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i32 = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %432, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit129 ]
  %435 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i32 to i64
  %436 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %437 = sub i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %437
  %439 = ptrtoint ptr %259 to i64
  %440 = ptrtoint ptr %.016.lcssa.i to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %.lr.ph.preheader.i.i.i.i.i20.i, label %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i
  %443 = udiv exact i64 %441, 80
  br label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114, %.lr.ph.preheader.i.i.i.i.i20.i
  %.012.i.i.i.i.i22.i = phi i64 [ %496, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114 ], [ %443, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0811.i.i.i.i.i23.i = phi ptr [ %495, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114 ], [ %438, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0910.i.i.i.i.i24.i = phi ptr [ %494, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114 ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %444 = icmp eq ptr %.0811.i.i.i.i.i23.i, %.0910.i.i.i.i.i24.i
  br i1 %444, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i21.i
  %446 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %461, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i101, label %453

453:                                              ; preds = %449
  tail call void @free(ptr noundef %450) #20
  %.pre.i100 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i101

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i101: ; preds = %453, %449
  %454 = phi ptr [ %446, %449 ], [ %.pre.i100, %453 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 8
  store ptr %454, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !26
  store i32 %457, ptr %455, align 8, !tbaa !26
  %458 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !27
  %460 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 12
  store i32 %459, ptr %460, align 4, !tbaa !27
  store ptr %447, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  store i32 0, ptr %458, align 4, !tbaa !27
  store i32 0, ptr %456, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114

461:                                              ; preds = %445
  %462 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !26
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !26
  %467 = zext i32 %466 to i64
  %.not.i102 = icmp ult i32 %466, %463
  br i1 %.not.i102, label %471, label %468

468:                                              ; preds = %461
  %.not33.i103 = icmp eq i32 %463, 0
  br i1 %.not33.i103, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i105, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %.idx.i104 = shl nuw nsw i64 %464, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %470, ptr align 8 %446, i64 %.idx.i104, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i105

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i105:            ; preds = %469, %468
  store i32 %463, ptr %465, align 8, !tbaa !26
  store i32 0, ptr %462, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = icmp ult i32 %473, %463
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  store i32 0, ptr %465, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i23.i, ptr noundef nonnull %476, i64 noundef %464, i64 noundef 8) #20
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108

477:                                              ; preds = %471
  %.not32.i106 = icmp eq i32 %466, 0
  br i1 %.not32.i106, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108, label %478

478:                                              ; preds = %477
  %.idx37.i107 = shl nuw nsw i64 %467, 3
  %479 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %479, ptr align 8 %446, i64 %.idx37.i107, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108:          ; preds = %478, %477, %475
  %.026.i109 = phi i64 [ 0, %475 ], [ 0, %477 ], [ %467, %478 ]
  %480 = load i32, ptr %462, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %.not.i.i.i110 = icmp samesign eq i64 %.026.i109, %481
  br i1 %.not.i.i.i110, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i113, label %482

482:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108
  %483 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  %.idx40.i111 = shl nuw nsw i64 %.026.i109, 3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx40.i111
  %485 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw i64, ptr %485, i64 %.026.i109
  %487 = sub nsw i64 %481, %.026.i109
  %gepdiff.i112 = shl nsw i64 %487, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 8 %484, i64 %gepdiff.i112, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i113

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i113: ; preds = %482, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i108
  store i32 %463, ptr %465, align 8, !tbaa !26
  store i32 0, ptr %462, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114:      ; preds = %.lr.ph.i.i.i.i.i21.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i101, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i113
  %488 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !228
  %490 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 64
  store i32 %489, ptr %490, align 8, !tbaa !228
  %491 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 72
  %492 = load i32, ptr %491, align 8, !tbaa !235
  %493 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 72
  store i32 %492, ptr %493, align 8, !tbaa !235
  %494 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 80
  %496 = add nsw i64 %.012.i.i.i.i.i22.i, -1
  %497 = icmp samesign ugt i64 %.012.i.i.i.i.i22.i, 1
  br i1 %497, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit114
  %498 = ptrtoint ptr %495 to i64
  br label %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit": ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i
  %.08.lcssa.i.i.i.i.i19.i = phi i64 [ %435, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %498, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i ]
  %499 = sub i64 %.08.lcssa.i.i.i.i.i19.i, %435
  %500 = getelementptr inbounds i8, ptr %438, i64 %499
  %501 = sub i64 %15, %439
  %502 = sdiv exact i64 %501, 80
  %.not.i24 = icmp slt i64 %502, %257
  br i1 %.not.i24, label %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !460

"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.0.lcssa.i25 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %259, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %500, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.lcssa.i26 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %502, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.speculated.i27 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 230584300921369393) %18, i64 %.lcssa.i26)
  %503 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.0.lcssa.i25, i64 %.sroa.speculated.i27
  tail call fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i25, ptr noundef %503, ptr noundef %503, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %504 = icmp slt i64 %257, %7
  br i1 %504, label %17, label %._crit_edge, !llvm.loop !461

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %.not193 = icmp sgt i64 %3, %4
  %.not80194 = icmp sgt i64 %3, %6
  %or.cond195 = or i1 %.not80194, %.not193
  br i1 %or.cond195, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  br label %80

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i147, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr163.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %10 = ptrtoint ptr %.tr163.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %14 = udiv exact i64 %12, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %14, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %17, ptr %18, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !457

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %60
  %.027.i = phi ptr [ %.1.i, %60 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %63, %60 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.018.025.i = phi ptr [ %.sroa.018.1.i, %60 ], [ %.tr163.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.018.025.i, %2
  br i1 %.not19.i, label %.critedge.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.sroa.018.025.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %27, i64 %30
  %.not10.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %32 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !47
  %33 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %32)
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = add i32 %.012.i.i.i.i, %34
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %31
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %26
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %26 ], [ %35, %.lr.ph.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 72
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = load ptr, ptr %.027.i, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %42
  %.not10.i4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %47, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %48, %.lr.ph.i5.i.i.i ], [ %39, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %44 = load i64, ptr %.0911.i7.i.i.i, align 8, !tbaa !47
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add i32 %.012.i6.i.i.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %47, %.lr.ph.i5.i.i.i ]
  %49 = mul i32 %38, %.0.lcssa.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.027.i, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !235
  %52 = mul i32 %51, %.0.lcssa.i9.i.i.i
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i"
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.026.i, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.018.025.i)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 80
  br label %60

57:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i"
  %58 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.026.i, ptr noundef nonnull align 8 dereferenceable(76) %.027.i)
  %59 = getelementptr inbounds nuw i8, ptr %.027.i, i64 80
  br label %60

60:                                               ; preds = %57, %54
  %.sroa.018.025.pn.i = phi ptr [ %.sroa.018.025.i, %54 ], [ %.027.i, %57 ]
  %.sink.in.i = phi ptr [ %37, %54 ], [ %50, %57 ]
  %.sroa.018.1.i = phi ptr [ %56, %54 ], [ %.sroa.018.025.i, %57 ]
  %.1.i = phi ptr [ %.027.i, %54 ], [ %59, %57 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !235
  %.sink32.in.i = getelementptr inbounds nuw i8, ptr %.sroa.018.025.pn.i, i64 64
  %.sink32.i = load i32, ptr %.sink32.in.i, align 8, !tbaa !228
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 64
  store i32 %.sink32.i, ptr %61, align 8, !tbaa !228
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 72
  store i32 %.sink.i, ptr %62, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 80
  %.not.i = icmp eq ptr %.1.i, %23
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !462

.critedge.i:                                      ; preds = %.lr.ph.i
  %64 = ptrtoint ptr %23 to i64
  %65 = ptrtoint ptr %.027.i to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %68 = udiv exact i64 %66, 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i ], [ %68, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %.027.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %71, ptr %72, align 8, !tbaa !228
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !235
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %74, ptr %75, align 8, !tbaa !235
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %78 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !457

80:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit
  %.not201 = phi i1 [ %.not193, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr166200 = phi i64 [ %4, %.lr.ph ], [ %369, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr165199 = phi i64 [ %3, %.lr.ph ], [ %264, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr163197 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr196 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i147, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.not81 = icmp sgt i64 %.tr166200, %6
  %81 = ptrtoint ptr %.tr163197 to i64
  br i1 %.not81, label %181, label %82

82:                                               ; preds = %80
  %83 = sub i64 %8, %81
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %82
  %85 = udiv exact i64 %83, 80
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.lr.ph.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %95, %.lr.ph.i.i.i.i.i85 ], [ %85, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %94, %.lr.ph.i.i.i.i.i85 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %93, %.lr.ph.i.i.i.i.i85 ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i84 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i88)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !228
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 64
  store i32 %88, ptr %89, align 8, !tbaa !228
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !235
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !235
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 80
  %95 = add nsw i64 %.012.i.i.i.i.i86, -1
  %96 = icmp samesign ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %82
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %82 ], [ %94, %.lr.ph.i.i.i.i.i85 ]
  %97 = icmp eq ptr %.tr196, %.tr163197
  br i1 %97, label %98, label %114

98:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %99 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %100 = sub i64 %99, %9
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i.i104, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i104:                  ; preds = %98
  %102 = udiv exact i64 %100, 80
  br label %.lr.ph.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i105:                            ; preds = %.lr.ph.i.i.i.i.i.i105, %.lr.ph.preheader.i.i.i.i.i.i104
  %.010.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i105 ], [ %102, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %.069.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i105 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %.078.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i105 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -80
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -80
  %105 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %104, ptr noundef nonnull align 8 dereferenceable(76) %103)
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %107 = load i32, ptr %106, align 8, !tbaa !228
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %107, ptr %108, align 8, !tbaa !228
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %110 = load i32, ptr %109, align 8, !tbaa !235
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %110, ptr %111, align 8, !tbaa !235
  %112 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %113 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i105, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !446

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %115 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %115, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -80
  br label %.outer

.outer:                                           ; preds = %149, %116
  %.sroa.032.0.i.ph.pn = phi ptr [ %.tr163197, %116 ], [ %.sroa.032.0.i.ph, %149 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %116 ], [ %146, %149 ]
  %.0.i.ph = phi ptr [ %117, %116 ], [ %.0.i, %149 ]
  %.sroa.032.0.i.ph = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -80
  %118 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -72
  %119 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  br label %120

120:                                              ; preds = %.outer, %179
  %.sroa.0.0.i = phi ptr [ %146, %179 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %180, %179 ], [ %.0.i.ph, %.outer ]
  %121 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i64, ptr %121, i64 %124
  %.not10.i.i.i.i90 = icmp eq i32 %123, 0
  br i1 %.not10.i.i.i.i90, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %120, %.lr.ph.i.i.i.i91
  %.012.i.i.i.i92 = phi i32 [ %129, %.lr.ph.i.i.i.i91 ], [ 0, %120 ]
  %.0911.i.i.i.i93 = phi ptr [ %130, %.lr.ph.i.i.i.i91 ], [ %121, %120 ]
  %126 = load i64, ptr %.0911.i.i.i.i93, align 8, !tbaa !47
  %127 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %126)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = add i32 %.012.i.i.i.i92, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i93, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i94, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, label %.lr.ph.i.i.i.i91

_ZNK4llvm9BitVector5countEv.exit.i.i.i95:         ; preds = %.lr.ph.i.i.i.i91, %120
  %.0.lcssa.i.i.i.i96 = phi i32 [ 0, %120 ], [ %129, %.lr.ph.i.i.i.i91 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !235
  %133 = load ptr, ptr %.sroa.032.0.i.ph, align 8, !tbaa !25
  %134 = load i32, ptr %118, align 8, !tbaa !26
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i64, ptr %133, i64 %135
  %.not10.i4.i.i.i97 = icmp eq i32 %134, 0
  br i1 %.not10.i4.i.i.i97, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i98

.lr.ph.i5.i.i.i98:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, %.lr.ph.i5.i.i.i98
  %.012.i6.i.i.i99 = phi i32 [ %140, %.lr.ph.i5.i.i.i98 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ]
  %.0911.i7.i.i.i100 = phi ptr [ %141, %.lr.ph.i5.i.i.i98 ], [ %133, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ]
  %137 = load i64, ptr %.0911.i7.i.i.i100, align 8, !tbaa !47
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add i32 %.012.i6.i.i.i99, %139
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i100, i64 8
  %.not.i8.i.i.i101 = icmp eq ptr %141, %136
  br i1 %.not.i8.i.i.i101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i98, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95
  %.0.lcssa.i9.i.i.i102 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ], [ %140, %.lr.ph.i5.i.i.i98 ]
  %142 = mul i32 %132, %.0.lcssa.i.i.i.i96
  %143 = load i32, ptr %119, align 8, !tbaa !235
  %144 = mul i32 %143, %.0.lcssa.i9.i.i.i102
  %145 = icmp ult i32 %142, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -80
  %147 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %145, label %149, label %173

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %150 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  %151 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %146, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.032.0.i.ph)
  %152 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -16
  %153 = load i32, ptr %152, align 8, !tbaa !228
  store i32 %153, ptr %147, align 8, !tbaa !228
  %154 = load i32, ptr %150, align 8, !tbaa !235
  store i32 %154, ptr %148, align 8, !tbaa !235
  %155 = icmp eq ptr %.tr196, %.sroa.032.0.i.ph
  br i1 %155, label %156, label %.outer, !llvm.loop !463

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %9
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.preheader.i.i.i.i.i25.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i25.i:                   ; preds = %156
  %161 = udiv exact i64 %159, 80
  br label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.lr.ph.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i25.i
  %.010.i.i.i.i.i27.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i26.i ], [ %161, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %.069.i.i.i.i.i28.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i26.i ], [ %146, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %.078.i.i.i.i.i29.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i26.i ], [ %157, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %162 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -80
  %163 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -80
  %164 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %163, ptr noundef nonnull align 8 dereferenceable(76) %162)
  %165 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -16
  %166 = load i32, ptr %165, align 8, !tbaa !228
  %167 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -16
  store i32 %166, ptr %167, align 8, !tbaa !228
  %168 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -8
  %169 = load i32, ptr %168, align 8, !tbaa !235
  %170 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -8
  store i32 %169, ptr %170, align 8, !tbaa !235
  %171 = add nsw i64 %.010.i.i.i.i.i27.i, -1
  %172 = icmp samesign ugt i64 %.010.i.i.i.i.i27.i, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i26.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !446

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %174 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %146, ptr noundef nonnull align 8 dereferenceable(76) %.0.i)
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !228
  store i32 %176, ptr %147, align 8, !tbaa !228
  %177 = load i32, ptr %131, align 8, !tbaa !235
  store i32 %177, ptr %148, align 8, !tbaa !235
  %178 = icmp eq ptr %5, %.0.i
  br i1 %178, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  br label %120, !llvm.loop !463

181:                                              ; preds = %80
  br i1 %.not201, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %181
  %182 = sdiv i64 %.tr165199, 2
  %183 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr196, i64 %182
  %184 = sub i64 %8, %81
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %186 = udiv exact i64 %184, 80
  %187 = load ptr, ptr %183, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !26
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i64, ptr %187, i64 %190
  %.not10.i4.i.i.i106 = icmp eq i32 %189, 0
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !235
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %186, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i119, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr163197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %194 = lshr i64 %.014.i, 1
  %195 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.sroa.011.013.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %196, i64 %199
  %.not10.i.i.i.i107 = icmp eq i32 %198, 0
  br i1 %.not10.i.i.i.i107, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i112, label %.lr.ph.i.i.i.i108

.lr.ph.i.i.i.i108:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, %.lr.ph.i.i.i.i108
  %.012.i.i.i.i109 = phi i32 [ %204, %.lr.ph.i.i.i.i108 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %.0911.i.i.i.i110 = phi ptr [ %205, %.lr.ph.i.i.i.i108 ], [ %196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %201 = load i64, ptr %.0911.i.i.i.i110, align 8, !tbaa !47
  %202 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201)
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = add i32 %.012.i.i.i.i109, %203
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i110, i64 8
  %.not.i.i.i.i111 = icmp eq ptr %205, %200
  br i1 %.not.i.i.i.i111, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i112, label %.lr.ph.i.i.i.i108

_ZNK4llvm9BitVector5countEv.exit.i.i.i112:        ; preds = %.lr.ph.i.i.i.i108, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i
  %.0.lcssa.i.i.i.i113 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ], [ %204, %.lr.ph.i.i.i.i108 ]
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %207 = load i32, ptr %206, align 8, !tbaa !235
  br i1 %.not10.i4.i.i.i106, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i114

.lr.ph.i5.i.i.i114:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i112, %.lr.ph.i5.i.i.i114
  %.012.i6.i.i.i115 = phi i32 [ %211, %.lr.ph.i5.i.i.i114 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i112 ]
  %.0911.i7.i.i.i116 = phi ptr [ %212, %.lr.ph.i5.i.i.i114 ], [ %187, %_ZNK4llvm9BitVector5countEv.exit.i.i.i112 ]
  %208 = load i64, ptr %.0911.i7.i.i.i116, align 8, !tbaa !47
  %209 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %208)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = add i32 %.012.i6.i.i.i115, %210
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i116, i64 8
  %.not.i8.i.i.i117 = icmp eq ptr %212, %191
  br i1 %.not.i8.i.i.i117, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i114

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i5.i.i.i114, %_ZNK4llvm9BitVector5countEv.exit.i.i.i112
  %.0.lcssa.i9.i.i.i118 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i112 ], [ %211, %.lr.ph.i5.i.i.i114 ]
  %213 = mul i32 %207, %.0.lcssa.i.i.i.i113
  %214 = mul i32 %.0.lcssa.i9.i.i.i118, %193
  %215 = icmp ult i32 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %217 = xor i64 %194, -1
  %218 = add nsw i64 %.014.i, %217
  %.sroa.011.1.i = select i1 %215, ptr %216, ptr %.sroa.011.013.i
  %.1.i119 = select i1 %215, i64 %218, i64 %194
  %219 = icmp sgt i64 %.1.i119, 0
  br i1 %219, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !449

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr163197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %220 = sub i64 %.pre-phi, %81
  %221 = sdiv exact i64 %220, 80
  br label %263

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123: ; preds = %181
  %222 = sdiv i64 %.tr166200, 2
  %223 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr163197, i64 %222
  %224 = ptrtoint ptr %.tr196 to i64
  %225 = sub i64 %81, %224
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123
  %227 = udiv exact i64 %225, 80
  %228 = load ptr, ptr %223, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !26
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %228, i64 %231
  %.not10.i.i.i.i126 = icmp eq i32 %230, 0
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %234 = load i32, ptr %233, align 8, !tbaa !235
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125
  %.014.i128 = phi i64 [ %227, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125 ], [ %.1.i145, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i129 = phi ptr [ %.tr196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125 ], [ %.sroa.011.1.i144, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %235 = lshr i64 %.014.i128, 1
  %236 = getelementptr inbounds nuw %struct.UsedGlobalSet, ptr %.sroa.011.013.i129, i64 %235
  br i1 %.not10.i.i.i.i126, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi i32 [ %240, %.lr.ph.i.i.i.i132 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127 ]
  %.0911.i.i.i.i134 = phi ptr [ %241, %.lr.ph.i.i.i.i132 ], [ %228, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127 ]
  %237 = load i64, ptr %.0911.i.i.i.i134, align 8, !tbaa !47
  %238 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %237)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = add i32 %.012.i.i.i.i133, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i134, i64 8
  %.not.i.i.i.i135 = icmp eq ptr %241, %232
  br i1 %.not.i.i.i.i135, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, label %.lr.ph.i.i.i.i132

_ZNK4llvm9BitVector5countEv.exit.i.i.i136:        ; preds = %.lr.ph.i.i.i.i132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127
  %.0.lcssa.i.i.i.i137 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127 ], [ %240, %.lr.ph.i.i.i.i132 ]
  %242 = load ptr, ptr %236, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i64, ptr %242, i64 %245
  %.not10.i4.i.i.i138 = icmp eq i32 %244, 0
  br i1 %.not10.i4.i.i.i138, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i139

.lr.ph.i5.i.i.i139:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, %.lr.ph.i5.i.i.i139
  %.012.i6.i.i.i140 = phi i32 [ %250, %.lr.ph.i5.i.i.i139 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ]
  %.0911.i7.i.i.i141 = phi ptr [ %251, %.lr.ph.i5.i.i.i139 ], [ %242, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ]
  %247 = load i64, ptr %.0911.i7.i.i.i141, align 8, !tbaa !47
  %248 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %247)
  %249 = trunc nuw nsw i64 %248 to i32
  %250 = add i32 %.012.i6.i.i.i140, %249
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i.i141, i64 8
  %.not.i8.i.i.i142 = icmp eq ptr %251, %246
  br i1 %.not.i8.i.i.i142, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i139

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i139, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136
  %.0.lcssa.i9.i.i.i143 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ], [ %250, %.lr.ph.i5.i.i.i139 ]
  %252 = mul i32 %.0.lcssa.i.i.i.i137, %234
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !235
  %255 = mul i32 %254, %.0.lcssa.i9.i.i.i143
  %256 = icmp ult i32 %252, %255
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %258 = xor i64 %235, -1
  %259 = add nsw i64 %.014.i128, %258
  %.sroa.011.1.i144 = select i1 %256, ptr %.sroa.011.013.i129, ptr %257
  %.1.i145 = select i1 %256, i64 %235, i64 %259
  %260 = icmp sgt i64 %.1.i145, 0
  br i1 %260, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i127, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !450

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre227 = ptrtoint ptr %.sroa.011.1.i144 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123
  %.pre-phi228 = phi i64 [ %.pre227, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %224, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123 ]
  %.sroa.011.0.lcssa.i124 = phi ptr [ %.sroa.011.1.i144, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123 ]
  %261 = sub i64 %.pre-phi228, %224
  %262 = sdiv exact i64 %261, 80
  br label %263

263:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.0157.0 = phi ptr [ %183, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i124, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %223, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %221, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %222, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %182, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %262, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %264 = sub nsw i64 %.tr165199, %.0
  %265 = icmp sle i64 %264, %.076
  %.not.i146 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i146, %265
  br i1 %or.cond.i, label %316, label %266

266:                                              ; preds = %263
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %267

267:                                              ; preds = %266
  %268 = ptrtoint ptr %.sroa.0.0 to i64
  %269 = ptrtoint ptr %.tr163197 to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.lr.ph.preheader.i.i.i.i.i.i151, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i151:                  ; preds = %267
  %272 = udiv exact i64 %270, 80
  br label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.preheader.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i153 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i152 ], [ %272, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %.0811.i.i.i.i.i.i154 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i152 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %.0910.i.i.i.i.i.i155 = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i152 ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %273 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i.i155)
  %274 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i155, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !228
  %276 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i154, i64 64
  store i32 %275, ptr %276, align 8, !tbaa !228
  %277 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i155, i64 72
  %278 = load i32, ptr %277, align 8, !tbaa !235
  %279 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i154, i64 72
  store i32 %278, ptr %279, align 8, !tbaa !235
  %280 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i155, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i154, i64 80
  %282 = add nsw i64 %.012.i.i.i.i.i.i153, -1
  %283 = icmp samesign ugt i64 %.012.i.i.i.i.i.i153, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i152, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i152, %267
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %267 ], [ %281, %.lr.ph.i.i.i.i.i.i152 ]
  %284 = ptrtoint ptr %.sroa.0157.0 to i64
  %285 = sub i64 %269, %284
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph.preheader.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i37.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %287 = udiv exact i64 %285, 80
  br label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %.lr.ph.i.i.i.i.i38.i, %.lr.ph.preheader.i.i.i.i.i37.i
  %.010.i.i.i.i.i.i148 = phi i64 [ %297, %.lr.ph.i.i.i.i.i38.i ], [ %287, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.069.i.i.i.i.i.i149 = phi ptr [ %289, %.lr.ph.i.i.i.i.i38.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.078.i.i.i.i.i.i150 = phi ptr [ %288, %.lr.ph.i.i.i.i.i38.i ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %288 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -80
  %289 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -80
  %290 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %289, ptr noundef nonnull align 8 dereferenceable(76) %288)
  %291 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -16
  %292 = load i32, ptr %291, align 8, !tbaa !228
  %293 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -16
  store i32 %292, ptr %293, align 8, !tbaa !228
  %294 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -8
  %295 = load i32, ptr %294, align 8, !tbaa !235
  %296 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -8
  store i32 %295, ptr %296, align 8, !tbaa !235
  %297 = add nsw i64 %.010.i.i.i.i.i.i148, -1
  %298 = icmp samesign ugt i64 %.010.i.i.i.i.i.i148, 1
  br i1 %298, label %.lr.ph.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i, !llvm.loop !446

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i38.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %299 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %300 = sub i64 %299, %9
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %.lr.ph.preheader.i.i.i.i.i40.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i40.i:                   ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %302 = udiv exact i64 %300, 80
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i40.i
  %.012.i.i.i.i.i42.i = phi i64 [ %312, %.lr.ph.i.i.i.i.i41.i ], [ %302, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %.0811.i.i.i.i.i43.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i41.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %.0910.i.i.i.i.i44.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i41.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %303 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i44.i)
  %304 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !228
  %306 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 64
  store i32 %305, ptr %306, align 8, !tbaa !228
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 72
  %308 = load i32, ptr %307, align 8, !tbaa !235
  %309 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 72
  store i32 %308, ptr %309, align 8, !tbaa !235
  %310 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 80
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 80
  %312 = add nsw i64 %.012.i.i.i.i.i42.i, -1
  %313 = icmp samesign ugt i64 %.012.i.i.i.i.i42.i, 1
  br i1 %313, label %.lr.ph.i.i.i.i.i41.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i41.i
  %.pre70.i = ptrtoint ptr %311 to i64
  br label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %.pre-phi71.i = phi i64 [ %.pre70.i, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i ], [ %284, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i ]
  %314 = sub i64 %.pre-phi71.i, %284
  %315 = getelementptr inbounds i8, ptr %.sroa.0157.0, i64 %314
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

316:                                              ; preds = %263
  %.not34.i = icmp sgt i64 %264, %6
  br i1 %.not34.i, label %367, label %317

317:                                              ; preds = %316
  %.not35.i = icmp eq i64 %.tr165199, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %318

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.tr163197 to i64
  %320 = ptrtoint ptr %.sroa.0157.0 to i64
  %321 = sub i64 %319, %320
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %318
  %323 = udiv exact i64 %321, 80
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.lr.ph.i.i.i.i.i47.i, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i47.i ], [ %323, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i47.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i47.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %324 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i50.i)
  %325 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !228
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 64
  store i32 %326, ptr %327, align 8, !tbaa !228
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !235
  %330 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  store i32 %329, ptr %330, align 8, !tbaa !235
  %331 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 80
  %332 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 80
  %333 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %334 = icmp samesign ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %334, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %318
  %.08.lcssa.i.i.i.i.i45.i = phi ptr [ %5, %318 ], [ %332, %.lr.ph.i.i.i.i.i47.i ]
  %335 = ptrtoint ptr %.sroa.0.0 to i64
  %336 = sub i64 %335, %319
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %.lr.ph.preheader.i.i.i.i.i53.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i53.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i
  %338 = udiv exact i64 %336, 80
  br label %.lr.ph.i.i.i.i.i54.i

.lr.ph.i.i.i.i.i54.i:                             ; preds = %.lr.ph.i.i.i.i.i54.i, %.lr.ph.preheader.i.i.i.i.i53.i
  %.012.i.i.i.i.i55.i = phi i64 [ %348, %.lr.ph.i.i.i.i.i54.i ], [ %338, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0811.i.i.i.i.i56.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i54.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0910.i.i.i.i.i57.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i54.i ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %339 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i57.i)
  %340 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 64
  %341 = load i32, ptr %340, align 8, !tbaa !228
  %342 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 64
  store i32 %341, ptr %342, align 8, !tbaa !228
  %343 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 72
  %344 = load i32, ptr %343, align 8, !tbaa !235
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 72
  store i32 %344, ptr %345, align 8, !tbaa !235
  %346 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 80
  %347 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 80
  %348 = add nsw i64 %.012.i.i.i.i.i55.i, -1
  %349 = icmp samesign ugt i64 %.012.i.i.i.i.i55.i, 1
  br i1 %349, label %.lr.ph.i.i.i.i.i54.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i54.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i
  %350 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45.i to i64
  %351 = sub i64 %350, %9
  %352 = icmp sgt i64 %351, 0
  br i1 %352, label %.lr.ph.preheader.i.i.i.i.i59.i, label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i59.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %353 = udiv exact i64 %351, 80
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %.lr.ph.i.i.i.i.i60.i, %.lr.ph.preheader.i.i.i.i.i59.i
  %.010.i.i.i.i.i61.i = phi i64 [ %363, %.lr.ph.i.i.i.i.i60.i ], [ %353, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.069.i.i.i.i.i62.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i60.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.078.i.i.i.i.i63.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i60.i ], [ %.08.lcssa.i.i.i.i.i45.i, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %354 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -80
  %355 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -80
  %356 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %355, ptr noundef nonnull align 8 dereferenceable(76) %354)
  %357 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -16
  %358 = load i32, ptr %357, align 8, !tbaa !228
  %359 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -16
  store i32 %358, ptr %359, align 8, !tbaa !228
  %360 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -8
  %361 = load i32, ptr %360, align 8, !tbaa !235
  %362 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -8
  store i32 %361, ptr %362, align 8, !tbaa !235
  %363 = add nsw i64 %.010.i.i.i.i.i61.i, -1
  %364 = icmp samesign ugt i64 %.010.i.i.i.i.i61.i, 1
  br i1 %364, label %.lr.ph.i.i.i.i.i60.i, label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, !llvm.loop !446

_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i60.i
  %.pre.i = ptrtoint ptr %355 to i64
  br label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i ], [ %335, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i ]
  %365 = sub i64 %.pre-phi.i, %335
  %366 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %365
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

367:                                              ; preds = %316
  %368 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.0157.0, ptr %.tr163197, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit: ; preds = %266, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %317, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %367
  %.sroa.032.0.i147 = phi ptr [ %315, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %366, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %368, %367 ], [ %.sroa.0157.0, %266 ], [ %.sroa.0.0, %317 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %.tr196, ptr %.sroa.0157.0, ptr %.sroa.032.0.i147, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %369 = sub nsw i64 %.tr166200, %.076
  %.not = icmp sgt i64 %264, %369
  %.not80 = icmp sgt i64 %264, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %80, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %173, %.lr.ph.i.i.i.i.i26.i, %.lr.ph.i.i.i.i.i.i105, %60, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %156, %114, %98, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #1 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %41
  %.030 = phi ptr [ %44, %41 ], [ %4, %5 ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.1, %41 ], [ %0, %5 ]
  %.sroa.021.028 = phi ptr [ %.sroa.021.1, %41 ], [ %2, %5 ]
  %8 = load ptr, ptr %.sroa.021.028, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i64, ptr %8, i64 %11
  %.not10.i.i.i = icmp eq i32 %10, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i ], [ 0, %.lr.ph ]
  %.0911.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %8, %.lr.ph ]
  %13 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = add i32 %.012.i.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph ], [ %16, %.lr.ph.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !235
  %20 = load ptr, ptr %.sroa.023.029, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %23
  %.not10.i4.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %28, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %29, %.lr.ph.i5.i.i ], [ %20, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %25 = load i64, ptr %.0911.i7.i.i, align 8, !tbaa !47
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = add i32 %.012.i6.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %29, %24
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %28, %.lr.ph.i5.i.i ]
  %30 = mul i32 %19, %.0.lcssa.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !235
  %33 = mul i32 %32, %.0.lcssa.i9.i.i
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %36 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.030, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.021.028)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 80
  br label %41

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.030, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.023.029)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 80
  br label %41

41:                                               ; preds = %38, %35
  %.sroa.021.028.pn = phi ptr [ %.sroa.021.028, %35 ], [ %.sroa.023.029, %38 ]
  %.sink.in = phi ptr [ %18, %35 ], [ %31, %38 ]
  %.sroa.021.1 = phi ptr [ %37, %35 ], [ %.sroa.021.028, %38 ]
  %.sroa.023.1 = phi ptr [ %.sroa.023.029, %35 ], [ %40, %38 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !235
  %.sink37.in = getelementptr inbounds nuw i8, ptr %.sroa.021.028.pn, i64 64
  %.sink37 = load i32, ptr %.sink37.in, align 8, !tbaa !228
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  store i32 %.sink37, ptr %42, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  store i32 %.sink, ptr %43, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw i8, ptr %.030, i64 80
  %45 = icmp ne ptr %.sroa.023.1, %1
  %46 = icmp ne ptr %.sroa.021.1, %3
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !456

.critedge:                                        ; preds = %41, %5
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.021.1, %41 ]
  %.sroa.023.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.023.1, %41 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %44, %41 ]
  %47 = ptrtoint ptr %1 to i64
  %48 = ptrtoint ptr %.sroa.023.0.lcssa to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.critedge
  %51 = udiv exact i64 %49, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i.i.i ], [ %51, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %.sroa.023.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !228
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %54, ptr %55, align 8, !tbaa !228
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !235
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %57, ptr %58, align 8, !tbaa !235
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %61 = add nsw i64 %.012.i.i.i.i.i, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.0.lcssa, %.critedge ], [ %60, %.lr.ph.i.i.i.i.i ]
  %63 = ptrtoint ptr %3 to i64
  %64 = ptrtoint ptr %.sroa.021.0.lcssa to i64
  %65 = sub i64 %63, %64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.preheader.i.i.i.i.i15, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20

.lr.ph.preheader.i.i.i.i.i15:                     ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit
  %67 = udiv exact i64 %65, 80
  br label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %.lr.ph.i.i.i.i.i16, %.lr.ph.preheader.i.i.i.i.i15
  %.012.i.i.i.i.i17 = phi i64 [ %77, %.lr.ph.i.i.i.i.i16 ], [ %67, %.lr.ph.preheader.i.i.i.i.i15 ]
  %.0811.i.i.i.i.i18 = phi ptr [ %76, %.lr.ph.i.i.i.i.i16 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i15 ]
  %.0910.i.i.i.i.i19 = phi ptr [ %75, %.lr.ph.i.i.i.i.i16 ], [ %.sroa.021.0.lcssa, %.lr.ph.preheader.i.i.i.i.i15 ]
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i19)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !228
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 64
  store i32 %70, ptr %71, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !235
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 72
  store i32 %73, ptr %74, align 8, !tbaa !235
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 80
  %77 = add nsw i64 %.012.i.i.i.i.i17, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i17, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20: ; preds = %.lr.ph.i.i.i.i.i16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #1 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %42
  %.031 = phi ptr [ %.1, %42 ], [ %0, %5 ]
  %.01630 = phi ptr [ %.117, %42 ], [ %2, %5 ]
  %.sroa.0.029 = phi ptr [ %45, %42 ], [ %4, %5 ]
  %9 = load ptr, ptr %.01630, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.01630, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %.not10.i.i.i = icmp eq i32 %11, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i ], [ 0, %.lr.ph ]
  %.0911.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %9, %.lr.ph ]
  %14 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !47
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %14)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = add i32 %.012.i.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %13
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph ], [ %17, %.lr.ph.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.01630, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !235
  %21 = load ptr, ptr %.031, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i64, ptr %21, i64 %24
  %.not10.i4.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %29, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %30, %.lr.ph.i5.i.i ], [ %21, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %26 = load i64, ptr %.0911.i7.i.i, align 8, !tbaa !47
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %.012.i6.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %30, %25
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %29, %.lr.ph.i5.i.i ]
  %31 = mul i32 %20, %.0.lcssa.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !235
  %34 = mul i32 %33, %.0.lcssa.i9.i.i
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit"
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(76) %.01630)
  %38 = getelementptr inbounds nuw i8, ptr %.01630, i64 80
  br label %42

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit"
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(76) %.031)
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 80
  br label %42

42:                                               ; preds = %39, %36
  %.01630.pn = phi ptr [ %.01630, %36 ], [ %.031, %39 ]
  %.sink.in = phi ptr [ %19, %36 ], [ %32, %39 ]
  %.117 = phi ptr [ %38, %36 ], [ %.01630, %39 ]
  %.1 = phi ptr [ %.031, %36 ], [ %41, %39 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !235
  %.sink38.in = getelementptr inbounds nuw i8, ptr %.01630.pn, i64 64
  %.sink38 = load i32, ptr %.sink38.in, align 8, !tbaa !228
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 %.sink38, ptr %43, align 8, !tbaa !228
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 72
  store i32 %.sink, ptr %44, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 80
  %46 = icmp ne ptr %.1, %1
  %47 = icmp ne ptr %.117, %3
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !459

._crit_edge:                                      ; preds = %42, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %45, %42 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %42 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %42 ]
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %.0.lcssa to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %._crit_edge
  %53 = udiv exact i64 %51, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %.0.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !228
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !228
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !235
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !235
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %63 = add nsw i64 %.012.i.i.i.i.i, -1
  %64 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.sroa.0.0.lcssa, %._crit_edge ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = ptrtoint ptr %3 to i64
  %66 = ptrtoint ptr %.016.lcssa to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.preheader.i.i.i.i.i20, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25

.lr.ph.preheader.i.i.i.i.i20:                     ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit
  %69 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %70 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %71
  %73 = udiv exact i64 %67, 80
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %.lr.ph.i.i.i.i.i21, %.lr.ph.preheader.i.i.i.i.i20
  %.012.i.i.i.i.i22 = phi i64 [ %83, %.lr.ph.i.i.i.i.i21 ], [ %73, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.0811.i.i.i.i.i23 = phi ptr [ %82, %.lr.ph.i.i.i.i.i21 ], [ %72, %.lr.ph.preheader.i.i.i.i.i20 ]
  %.0910.i.i.i.i.i24 = phi ptr [ %81, %.lr.ph.i.i.i.i.i21 ], [ %.016.lcssa, %.lr.ph.preheader.i.i.i.i.i20 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i24)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !228
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 64
  store i32 %76, ptr %77, align 8, !tbaa !228
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !235
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 72
  store i32 %79, ptr %80, align 8, !tbaa !235
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i22, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i22, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25: ; preds = %.lr.ph.i.i.i.i.i21, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #8

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
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !52, !noundef !53
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !52, !noundef !53
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
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #2 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalMerge.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca %"struct.llvm::cl::initializer.13", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer", align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer", align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca %"struct.llvm::cl::initializer.13", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca %"struct.llvm::cl::initializer", align 8
  %30 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #20
  store i32 1, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #20
  store ptr @.str.1, ptr %28, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #20
  store i8 1, ptr %30, align 1, !tbaa !51
  store ptr %30, ptr %29, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableGlobalMerge, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #20
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableGlobalMerge, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #20
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #20
  store ptr @.str.4, ptr %24, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #20
  store i32 0, ptr %26, align 4, !tbaa !66
  store ptr %26, ptr %25, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20GlobalMergeMaxOffset, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #20
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20GlobalMergeMaxOffset, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #20
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  store ptr @.str.7, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #20
  store i8 1, ptr %22, align 1, !tbaa !51
  store ptr %22, ptr %21, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21GlobalMergeGroupByUse, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #20
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21GlobalMergeGroupByUse, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #20
  store ptr @.str.10, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  store i8 0, ptr %18, align 1, !tbaa !51
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19GlobalMergeAllConst, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19GlobalMergeAllConst, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  store ptr @.str.13, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  store i8 1, ptr %14, align 1, !tbaa !51
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26GlobalMergeIgnoreSingleUse, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26GlobalMergeIgnoreSingleUse, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.16, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  store i8 0, ptr %10, align 1, !tbaa !51
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24EnableGlobalMergeOnConst, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24EnableGlobalMergeOnConst, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr @.str.19, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27EnableGlobalMergeOnExternal, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL27EnableGlobalMergeOnExternal, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #20
  store ptr @.str.22, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 75, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22GlobalMergeMinDataSize, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #20
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergeMinDataSize, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0) }

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
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm2cl11opt_storageINS0_13boolOrDefaultELb0ELb0EEE", !71, i64 0, !72, i64 8}
!71 = !{!"_ZTSN4llvm2cl13boolOrDefaultE", !9, i64 0}
!72 = !{!"_ZTSN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm2cl15OptionValueCopyINS0_13boolOrDefaultEEE", !39, i64 0, !71, i64 8, !24, i64 12}
!74 = !{!75, !12, i64 24}
!75 = !{!"_ZTSSt8functionIFvRKN4llvm2cl13boolOrDefaultEEE", !42, i64 0, !12, i64 24}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN4llvm15GlobalMergePassE", !78, i64 0, !79, i64 8}
!78 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!79 = !{!"_ZTSN4llvm18GlobalMergeOptionsE", !19, i64 0, !19, i64 4, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14}
!80 = !{!81, !78, i64 0}
!81 = !{!"_ZTSN12_GLOBAL__N_115GlobalMergeImplE", !78, i64 0, !79, i64 8, !24, i64 24, !82, i64 32}
!82 = !{!"_ZTSN4llvm14SmallSetVectorIPKNS_14GlobalVariableELj16EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EEE", !84, i64 0, !88, i64 24}
!84 = !{!"_ZTSN4llvm8DenseSetIPKNS_14GlobalVariableENS_12DenseMapInfoIS3_vEEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !86, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !87, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_14GlobalVariableEEE", !12, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorIPKNS_14GlobalVariableELj16EEE", !89, i64 0, !92, i64 16}
!89 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_14GlobalVariableEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_14GlobalVariableEvEE", !18, i64 0}
!92 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_14GlobalVariableELj16EEE", !9, i64 0}
!93 = !{!81, !24, i64 24}
!94 = !{!12, !12, i64 0}
!95 = !{!86, !87, i64 0}
!96 = !{!86, !19, i64 16}
!97 = !{!98, !99, i64 32}
!98 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !99, i64 32, !99, i64 33}
!99 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!100 = !{!98, !99, i64 33}
!101 = !{!9, !9, i64 0}
!102 = !{!103, !111, i64 52}
!103 = !{!"_ZTSN4llvm6TripleE", !104, i64 0, !106, i64 32, !107, i64 36, !108, i64 40, !109, i64 44, !110, i64 48, !111, i64 52}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !13, i64 8, !9, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!106 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!107 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!108 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!109 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!110 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!111 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!112 = !{!104, !11, i64 0}
!113 = !{!104, !13, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSN4llvm3UseE", !116, i64 0, !117, i64 8, !118, i64 16, !119, i64 24}
!116 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!117 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!118 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!120 = !{!121, !9, i64 0}
!121 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !122, i64 8, !117, i64 16}
!122 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = !{!128, !129, i64 8}
!128 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !129, i64 0, !129, i64 8}
!129 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!130 = !{!131, !122, i64 24}
!131 = !{!"_ZTSN4llvm11GlobalValueE", !132, i64 0, !122, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !134, i64 40}
!132 = !{!"_ZTSN4llvm8ConstantE", !133, i64 0}
!133 = !{!"_ZTSN4llvm4UserE", !121, i64 0}
!134 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!135 = !{!136, !153, i64 80}
!136 = !{!"_ZTSN4llvm8CallBaseE", !137, i64 0, !151, i64 72, !153, i64 80}
!137 = !{!"_ZTSN4llvm11InstructionE", !133, i64 0, !138, i64 24, !146, i64 48, !19, i64 56, !150, i64 64}
!138 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !142, i64 0, !144, i64 16}
!142 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !143, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!144 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!146 = !{!"_ZTSN4llvm8DebugLocE", !147, i64 0}
!147 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm13TrackingMDRefE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!150 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!151 = !{!"_ZTSN4llvm13AttributeListE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!153 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!154 = !{!131, !19, i64 36}
!155 = !{!117, !117, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !12, i64 0}
!158 = !{!81, !24, i64 19}
!159 = !{!121, !122, i64 8}
!160 = !{!81, !19, i64 8}
!161 = !{!81, !19, i64 12}
!162 = !{!163, !19, i64 0}
!163 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !19, i64 0, !10, i64 8}
!164 = !{!165, !19, i64 0}
!165 = !{!"_ZTSSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEE", !163, i64 0, !166, i64 24}
!166 = !{!"_ZTSN4llvm11SmallVectorIPNS_14GlobalVariableELj0EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14GlobalVariableEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEE", !18, i64 0}
!170 = !{!81, !24, i64 20}
!171 = distinct !{!171, !126}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjNS_9StringRefEEjEE", !12, i64 0}
!175 = !{!173, !19, i64 16}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!178 = !{!179, !12, i64 32}
!179 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!180 = !{!179, !24, i64 40}
!181 = !{!179, !24, i64 41}
!182 = !{!179, !12, i64 48}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSN4llvm4PassE", !185, i64 8, !12, i64 16, !186, i64 24}
!185 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!186 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!187 = !{!184, !12, i64 16}
!188 = !{!184, !186, i64 24}
!189 = !{!190, !78, i64 32}
!190 = !{!"_ZTSN12_GLOBAL__N_111GlobalMergeE", !191, i64 0, !78, i64 32, !79, i64 40}
!191 = !{!"_ZTSN4llvm12FunctionPassE", !184, i64 0}
!192 = !{!79, !19, i64 4}
!193 = !{!79, !24, i64 8}
!194 = !{!79, !24, i64 9}
!195 = !{!79, !24, i64 10}
!196 = !{!190, !19, i64 40}
!197 = !{!190, !24, i64 54}
!198 = !{!190, !24, i64 51}
!199 = !{!190, !24, i64 52}
!200 = !{!190, !24, i64 53}
!201 = !{!71, !71, i64 0}
!202 = !{!7, !8, i64 12}
!203 = !{!73, !24, i64 12}
!204 = !{!79, !24, i64 11}
!205 = !{!79, !24, i64 12}
!206 = !{!79, !24, i64 13}
!207 = !{!79, !24, i64 14}
!208 = !{!209, !116, i64 128}
!209 = !{!"_ZTSN4llvm15ValueAsMetadataE", !210, i64 0, !211, i64 8, !116, i64 128}
!210 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!211 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !212, i64 0, !13, i64 8, !213, i64 16}
!212 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!213 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !214, i64 8}
!214 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!215 = !{!216, !19, i64 8}
!216 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!217 = !{!190, !19, i64 44}
!218 = !{!219, !19, i64 24}
!219 = !{!"_ZTSSt4pairIS_IjN4llvm9StringRefEEjE", !163, i64 0, !19, i64 24}
!220 = !{!221, !24, i64 16}
!221 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IjNS0_9StringRefEEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !222, i64 0, !24, i64 16}
!222 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !174, i64 0, !174, i64 8}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!225 = distinct !{!225, !"_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!226 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!227 = distinct !{!227, !126}
!228 = !{!229, !19, i64 64}
!229 = !{!"_ZTSN4llvm9BitVectorE", !230, i64 0, !19, i64 64}
!230 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !231, i64 0, !234, i64 16}
!231 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!235 = !{!236, !19, i64 72}
!236 = !{!"_ZTSZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjE13UsedGlobalSet", !229, i64 0, !19, i64 72}
!237 = !{!238, !239, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTSZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjE13UsedGlobalSet", !12, i64 0}
!240 = !{!238, !239, i64 8}
!241 = distinct !{!241, !126}
!242 = !{!115, !119, i64 24}
!243 = !{!121, !117, i64 16}
!244 = !{!115, !117, i64 8}
!245 = !{!144, !145, i64 0}
!246 = !{!247, !256, i64 72}
!247 = !{!"_ZTSN4llvm10BasicBlockE", !121, i64 0, !248, i64 24, !24, i64 40, !19, i64 44, !252, i64 48, !256, i64 72}
!248 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !128, i64 0}
!252 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !140, i64 0}
!256 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!257 = !{!81, !24, i64 22}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !260, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionEmEE", !12, i64 0}
!261 = !{!259, !19, i64 16}
!262 = !{!256, !256, i64 0}
!263 = !{!"branch_weights", i32 1999, i32 1}
!264 = !{!"branch_weights", i32 1, i32 0}
!265 = distinct !{!265, !126}
!266 = !{!259, !19, i64 8}
!267 = !{!259, !19, i64 12}
!268 = distinct !{!268, !126}
!269 = distinct !{!269, !126}
!270 = !{!239, !239, i64 0}
!271 = distinct !{!271, !126}
!272 = distinct !{!272, !126}
!273 = distinct !{!273, !126}
!274 = distinct !{!274, !126}
!275 = !{!238, !239, i64 16}
!276 = !{!86, !19, i64 8}
!277 = distinct !{!277, !126}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!284 = distinct !{!284, !126}
!285 = !{!87, !87, i64 0}
!286 = !{!86, !19, i64 12}
!287 = !{!288, !24, i64 16}
!288 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_14GlobalVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !289, i64 0, !24, i64 16}
!289 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !87, i64 0, !87, i64 8}
!290 = distinct !{!290, !126}
!291 = distinct !{!291, !126}
!292 = distinct !{!292, !126}
!293 = distinct !{!293, !126}
!294 = !{!295, !19, i64 4}
!295 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !296, i64 8, !296, i64 9, !19, i64 12, !24, i64 16}
!296 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!297 = !{!298, !13, i64 32}
!298 = !{!"_ZTSN4llvm9ArrayTypeE", !299, i64 0, !122, i64 24, !13, i64 32}
!299 = !{!"_ZTSN4llvm4TypeE", !212, i64 0, !300, i64 8, !19, i64 9, !19, i64 12, !301, i64 16}
!300 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!301 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!302 = !{!298, !122, i64 24}
!303 = !{!304, !19, i64 32}
!304 = !{!"_ZTSN4llvm10VectorTypeE", !299, i64 0, !122, i64 24, !19, i64 32}
!305 = !{!304, !122, i64 24}
!306 = !{!174, !174, i64 0}
!307 = !{!173, !19, i64 8}
!308 = !{!173, !19, i64 12}
!309 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!310 = !{!311, !313, !315}
!311 = distinct !{!311, !312, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!312 = distinct !{!312, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!313 = distinct !{!313, !314, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE11getEmptyKeyEv: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE11getEmptyKeyEv"}
!315 = distinct !{!315, !316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!317 = !{!313, !315}
!318 = !{!319, !321, !323}
!319 = distinct !{!319, !320, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!320 = distinct !{!320, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!321 = distinct !{!321, !322, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE15getTombstoneKeyEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE15getTombstoneKeyEv"}
!323 = distinct !{!323, !324, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!325 = !{!321, !323}
!326 = !{!"branch_weights", i32 2146410443, i32 1073205}
!327 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!328 = distinct !{!328, !126}
!329 = distinct !{!329, !126}
!330 = distinct !{!330, !126}
!331 = distinct !{!331, !126}
!332 = !{!333, !212, i64 0}
!333 = !{!"_ZTSN4llvm6ModuleE", !212, i64 0, !334, i64 8, !339, i64 24, !344, i64 40, !349, i64 56, !354, i64 72, !104, i64 88, !359, i64 120, !366, i64 128, !369, i64 152, !376, i64 160, !104, i64 168, !104, i64 200, !104, i64 232, !383, i64 264, !384, i64 288, !412, i64 784, !413, i64 808, !415, i64 832, !24, i64 840}
!334 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !251, i64 0}
!339 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !251, i64 0}
!344 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !251, i64 0}
!349 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !251, i64 0}
!354 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !251, i64 0}
!359 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !365, i64 0}
!365 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!366 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm13StringMapImplE", !368, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!368 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!369 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!376 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !378, i64 0}
!378 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !381, i64 0}
!381 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !382, i64 0}
!382 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!383 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !367, i64 0}
!384 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !385, i64 16, !385, i64 18, !390, i64 20, !391, i64 24, !392, i64 32, !398, i64 64, !403, i64 128, !405, i64 176, !407, i64 272, !104, i64 448, !296, i64 480, !296, i64 481, !12, i64 488}
!385 = !{!"_ZTSN4llvm10MaybeAlignE", !386, i64 0}
!386 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !387, i64 0}
!387 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !389, i64 0}
!389 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!390 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!391 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !393, i64 0, !397, i64 24}
!393 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!398 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!403 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !399, i64 0, !404, i64 16}
!404 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!405 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !399, i64 0, !406, i64 16}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!407 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!412 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !367, i64 0}
!413 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !414, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!414 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!415 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!416 = distinct !{!416, !126}
!417 = !{!122, !122, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!420 = distinct !{!420, !126}
!421 = distinct !{!421, !126}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!424 = distinct !{!424, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!425 = !{!105, !11, i64 0}
!426 = !{!427, !24, i64 32}
!427 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !9, i64 0, !24, i64 32}
!428 = distinct !{!428, !126}
!429 = distinct !{!429, !126}
!430 = distinct !{!430, !126}
!431 = distinct !{!431, !126}
!432 = distinct !{!432, !126}
!433 = distinct !{!433, !126}
!434 = distinct !{!434, !126}
!435 = distinct !{!435, !126}
!436 = distinct !{!436, !126}
!437 = distinct !{!437, !126}
!438 = distinct !{!438, !126}
!439 = distinct !{!439, !126}
!440 = distinct !{!440, !126}
!441 = distinct !{!441, !126}
!442 = distinct !{!442, !126}
!443 = distinct !{!443, !126}
!444 = distinct !{!444, !126}
!445 = distinct !{!445, !126}
!446 = distinct !{!446, !126}
!447 = distinct !{!447, !126}
!448 = distinct !{!448, !126}
!449 = distinct !{!449, !126}
!450 = distinct !{!450, !126}
!451 = distinct !{!451, !126}
!452 = distinct !{!452, !126}
!453 = distinct !{!453, !126}
!454 = distinct !{!454, !126}
!455 = distinct !{!455, !126}
!456 = distinct !{!456, !126}
!457 = distinct !{!457, !126}
!458 = distinct !{!458, !126}
!459 = distinct !{!459, !126}
!460 = distinct !{!460, !126}
!461 = distinct !{!461, !126}
!462 = distinct !{!462, !126}
!463 = distinct !{!463, !126}
!464 = !{!465, !12, i64 0}
!465 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !177, i64 8}
!466 = !{!465, !177, i64 8}
!467 = !{!468, !469, i64 0}
!468 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !469, i64 0}
!469 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
