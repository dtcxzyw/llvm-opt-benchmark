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
%class.anon.356 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.225" = type <{ %"struct.std::pair.216", i32, [4 x i8] }>
%"struct.std::pair.276" = type <{ %"class.llvm::DenseMapIterator.278", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.278" = type { ptr, ptr }
%"struct.std::pair.223" = type { %"struct.std::pair.216", %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.219" }
%"class.llvm::SmallVectorImpl.219" = type { %"class.llvm::SmallVectorTemplateBase.220" }
%"class.llvm::SmallVectorTemplateBase.220" = type { %"class.llvm::SmallVectorTemplateCommon.221" }
%"class.llvm::SmallVectorTemplateCommon.221" = type { %"class.llvm::SmallVectorBase" }
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.267" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::optional.329" = type { %"struct.std::_Optional_base.330" }
%"struct.std::_Optional_base.330" = type { %"struct.std::_Optional_payload.332" }
%"struct.std::_Optional_payload.332" = type { %"struct.std::_Optional_payload.base.336", [7 x i8] }
%"struct.std::_Optional_payload.base.336" = type { %"struct.std::_Optional_payload_base.base.335" }
%"struct.std::_Optional_payload_base.base.335" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.140, i32, [4 x i8] }>
%union.anon.140 = type { i64 }
%struct.UsedGlobalSet = type { %"class.llvm::BitVector", i32, [4 x i8] }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(24) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(24) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(23) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(23) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(23) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(31) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(31) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(31) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(22) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(22) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
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
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(25) %1, i64 %40) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #21
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit:
  %4 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @free(ptr noundef %26) #21
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, %28
  %29 = load ptr, ptr %9, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
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
  br i1 %22, label %23, label %371

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %26, align 1, !tbaa !100
  store ptr %24, ptr %13, align 8, !tbaa !101
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #21
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = icmp eq i32 %28, 5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %12, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %35 = load i64, ptr %33, align 8, !tbaa !101
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 20, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %41, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 0, ptr %45, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %47, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %49, align 4, !tbaa !27
  %50 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.32, i64 9, i1 noundef zeroext false) #21
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %51

51:                                               ; preds = %_ZN4llvm6TripleD2Ev.exit
  %52 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %50) #21
  br i1 %52, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %50, i64 -32
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 134217727
  %.not1315.i.i = icmp eq i32 %58, 0
  br i1 %.not1315.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load i32, ptr %56, align 4
  %63 = and i32 %62, 134217727
  %64 = zext nneg i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [32 x i8], ptr %55, i64 %65
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  %70 = load i8, ptr %69, align 8, !tbaa !119
  %71 = icmp eq i8 %70, 3
  %spec.select.i.i.i.i = select i1 %71, ptr %69, ptr null
  store ptr %spec.select.i.i.i.i, ptr %9, align 8, !tbaa !122
  %.not14.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not14.i.i, label %74, label %72

72:                                               ; preds = %61
  %73 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %59, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %74

74:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not13.i.i = icmp eq i64 %indvars.iv.next.i.i, %60
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %61, !llvm.loop !124

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i: ; preds = %74, %53, %51, %_ZN4llvm6TripleD2Ev.exit
  %75 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.33, i64 18, i1 noundef zeroext false) #21
  %.not.i38.i = icmp eq ptr %75, null
  br i1 %.not.i38.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %76

76:                                               ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  %77 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %75) #21
  br i1 %77, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %75, i64 -32
  %80 = load ptr, ptr %79, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %.not1315.i39.i = icmp eq i32 %83, 0
  br i1 %.not1315.i39.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %.lr.ph.i40.i

.lr.ph.i40.i:                                     ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %99, %.lr.ph.i40.i
  %indvars.iv.i41.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next.i44.i, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load i32, ptr %81, align 4
  %88 = and i32 %87, 134217727
  %89 = zext nneg i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [32 x i8], ptr %80, i64 %90
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %indvars.iv.i41.i
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #21
  %95 = load i8, ptr %94, align 8, !tbaa !119
  %96 = icmp eq i8 %95, 3
  %spec.select.i.i.i42.i = select i1 %96, ptr %94, ptr null
  store ptr %spec.select.i.i.i42.i, ptr %8, align 8, !tbaa !122
  %.not14.i43.i = icmp eq ptr %spec.select.i.i.i42.i, null
  br i1 %.not14.i43.i, label %99, label %97

97:                                               ; preds = %86
  %98 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %84, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %99

99:                                               ; preds = %97, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %.not13.i45.i = icmp eq i64 %indvars.iv.next.i44.i, %85
  br i1 %.not13.i45.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i, label %86, !llvm.loop !124

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i: ; preds = %99, %78, %76, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.067.097.i = load ptr, ptr %100, align 8, !tbaa !126
  %.not98.i = icmp eq ptr %.sroa.067.097.i, %101
  br i1 %.not98.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %103

103:                                              ; preds = %._crit_edge.i, %.lr.ph100.i
  %.sroa.067.099.i = phi ptr [ %.sroa.067.097.i, %.lr.ph100.i ], [ %.sroa.067.0.i, %._crit_edge.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.067.099.i, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.067.099.i, i64 16
  %.sroa.063.093.i = load ptr, ptr %104, align 8, !tbaa !126
  %.not8594.i = icmp eq ptr %.sroa.063.093.i, %105
  br i1 %.not8594.i, label %._crit_edge.i, label %.lr.ph96.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i, %103
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.067.099.i, i64 8
  %.sroa.067.0.i = load ptr, ptr %106, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.sroa.067.0.i, %101
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %103

.lr.ph96.i:                                       ; preds = %103, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i
  %.sroa.063.095.i = phi ptr [ %.sroa.063.0.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i ], [ %.sroa.063.093.i, %103 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.063.095.i, i64 -24
  %108 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %107) #21
  %.fca.0.extract.i = extractvalue { ptr, i64 } %108, 0
  %109 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %110 = load i8, ptr %109, align 8, !tbaa !119
  switch i8 %110, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i [
    i8 85, label %111
    i8 39, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 81, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 80, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
    i8 95, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  ]

111:                                              ; preds = %.lr.ph96.i
  %112 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -56
  %113 = load ptr, ptr %112, align 8, !tbaa !113
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %113, align 8, !tbaa !119
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !129
  %119 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !134
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 8192
  %.not.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !153
  %127 = icmp eq i32 %126, 86
  br i1 %127, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i:   ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %.lr.ph96.i, %.lr.ph96.i, %.lr.ph96.i, %.lr.ph96.i
  %128 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  %132 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -32
  %133 = load ptr, ptr %132, align 8, !tbaa !154
  %.pre.i.i.i = and i32 %129, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

134:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i
  %135 = and i32 %129, 134217727
  %136 = zext nneg i32 %135 to i64
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds [32 x i8], ptr %109, i64 %137
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %134, %131
  %139 = phi ptr [ %133, %131 ], [ %138, %134 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %131 ], [ %136, %134 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i
  %.not3390.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not3390.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i, label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.loopexit.i
  %.02991.i = phi ptr [ %173, %.loopexit.i ], [ %139, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = load ptr, ptr %.02991.i, align 8, !tbaa !113
  %142 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #21
  %143 = load i8, ptr %142, align 8, !tbaa !119
  %144 = icmp eq i8 %143, 3
  %spec.select.i.i.i = select i1 %144, ptr %142, ptr null
  store ptr %spec.select.i.i.i, ptr %10, align 8, !tbaa !122
  %.not34.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not34.i, label %147, label %145

145:                                              ; preds = %.lr.ph92.i
  %146 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %102, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.loopexit.i

147:                                              ; preds = %.lr.ph92.i
  %148 = load ptr, ptr %.02991.i, align 8, !tbaa !113
  %149 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #21
  %150 = load i8, ptr %149, align 8, !tbaa !119
  %.not87.i = icmp eq i8 %150, 9
  br i1 %.not87.i, label %151, label %.loopexit.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1073741824
  %.not.i.i.i50.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i50.i, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %149, i64 -8
  %157 = load ptr, ptr %156, align 8, !tbaa !154
  %.pre.i.i51.i = and i32 %153, 134217727
  %.pre1.i.i52.i = zext nneg i32 %.pre.i.i51.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

158:                                              ; preds = %151
  %159 = and i32 %153, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds [32 x i8], ptr %149, i64 %161
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %158, %155
  %163 = phi ptr [ %157, %155 ], [ %162, %158 ]
  %.pre-phi2.i.i53.i = phi i64 [ %.pre1.i.i52.i, %155 ], [ %160, %158 ]
  %.idx102.i = shl nuw nsw i64 %.pre-phi2.i.i53.i, 5
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx102.i
  %.not3688.i = icmp eq i64 %.pre-phi2.i.i53.i, 0
  br i1 %.not3688.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %171
  %.03089.i = phi ptr [ %172, %171 ], [ %163, %_ZNK4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %165 = load ptr, ptr %.03089.i, align 8, !tbaa !113
  %166 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #21
  %167 = load i8, ptr %166, align 8, !tbaa !119
  %168 = icmp eq i8 %167, 3
  %spec.select.i.i56.i = select i1 %168, ptr %166, ptr null
  store ptr %spec.select.i.i56.i, ptr %11, align 8, !tbaa !122
  %.not37.i = icmp eq ptr %spec.select.i.i56.i, null
  br i1 %.not37.i, label %171, label %169

169:                                              ; preds = %.lr.ph.i
  %170 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %102, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %171

171:                                              ; preds = %169, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %.03089.i, i64 32
  %.not36.i = icmp eq ptr %172, %164
  br i1 %.not36.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %171, %_ZNK4llvm4User8operandsEv.exit.i, %147, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = getelementptr inbounds nuw i8, ptr %.02991.i, i64 32
  %.not33.i = icmp eq ptr %173, %140
  br i1 %.not33.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i, label %.lr.ph92.i

_ZNK4llvm11Instruction7isEHPadEv.exit.thread78.i: ; preds = %.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %114, %111, %.lr.ph96.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.063.095.i, i64 8
  %.sroa.063.0.i = load ptr, ptr %174, align 8, !tbaa !126
  %.not85.i = icmp eq ptr %.sroa.063.0.i, %105
  br i1 %.not85.i, label %._crit_edge.i, label %.lr.ph96.i

_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit46.i
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0128.0159 = load ptr, ptr %175, align 8, !tbaa !126
  %.not154160 = icmp eq ptr %.sroa.0128.0159, %176
  br i1 %.not154160, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.7.0..sroa_idx123 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.7.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %188

._crit_edge:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %184 = load ptr, ptr %38, align 8, !tbaa !25
  %185 = load i32, ptr %40, align 8, !tbaa !26
  %186 = zext i32 %185 to i64
  %.idx = mul nuw nsw i64 %186, 40
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx
  %.not163 = icmp eq i32 %185, 0
  br i1 %.not163, label %._crit_edge168, label %.lr.ph167

188:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0128.0161 = phi ptr [ %.sroa.0128.0159, %.lr.ph ], [ %.sroa.0128.0, %.critedge ]
  %189 = getelementptr inbounds i8, ptr %.sroa.0128.0161, i64 -56
  %190 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %189) #21
  br i1 %190, label %.critedge, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %.sroa.0128.0161, i64 -24
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 7168
  %.not155 = icmp eq i32 %194, 0
  br i1 %.not155, label %195, label %.critedge

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0161, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %196, align 8, !tbaa !155
  store ptr %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %197 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.34, i64 11) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %197, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %198

198:                                              ; preds = %195
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %196, align 8, !tbaa !155
  store ptr %.sroa.0.0.copyload.i1.i, ptr %5, align 8
  %199 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.35, i64 12) #21
  br i1 %199, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %200

200:                                              ; preds = %198
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %196, align 8, !tbaa !155
  store ptr %.sroa.0.0.copyload.i2.i, ptr %6, align 8
  %201 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str.36, i64 13) #21
  br i1 %201, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %200, %198, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %200
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %196, align 8, !tbaa !155
  store ptr %.sroa.0.0.copyload.i3.i, ptr %7, align 8
  %202 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @.str.37, i64 14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %204 = load ptr, ptr %0, align 8, !tbaa !80
  %.not76 = icmp eq ptr %204, null
  br i1 %.not76, label %207, label %205

205:                                              ; preds = %203
  %206 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264) %204, ptr noundef nonnull %189) #21
  br i1 %206, label %207, label %.critedge

207:                                              ; preds = %205, %203
  %208 = load i8, ptr %178, align 1, !tbaa !157, !range !52, !noundef !53
  %209 = trunc nuw i8 %208 to i1
  %.pre = load i32, ptr %192, align 8
  %210 = and i32 %.pre, 15
  %211 = icmp eq i32 %210, 0
  %or.cond = select i1 %209, i1 %211, i1 false
  %212 = add nsw i32 %210, -7
  %spec.select.i.i = icmp ult i32 %212, 2
  %or.cond217 = select i1 %or.cond, i1 true, i1 %spec.select.i.i
  br i1 %or.cond217, label %213, label %.critedge

213:                                              ; preds = %207
  %214 = getelementptr inbounds i8, ptr %.sroa.0128.0161, i64 -48
  %215 = load ptr, ptr %214, align 8, !tbaa !158
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = lshr i32 %217, 8
  %219 = and i32 %.pre, 67108864
  %.not.i81 = icmp eq i32 %219, 0
  br i1 %.not.i81, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %213
  %220 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %189) #21
  %221 = extractvalue { ptr, i64 } %220, 0
  %222 = extractvalue { ptr, i64 } %220, 1
  %223 = load i8, ptr %30, align 8, !tbaa !93, !range !52, !noundef !53
  %224 = trunc nuw i8 %223 to i1
  %.not.i.i82 = icmp ugt i64 %222, 16
  %or.cond.not = select i1 %224, i1 %.not.i.i82, i1 false
  br i1 %or.cond.not, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(17) %221, ptr noundef nonnull dereferenceable(17) @.str.38, i64 17)
  %225 = icmp eq i32 %bcmp.i.i, 0
  br i1 %225, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.not.i1.i = icmp ult i64 %222, 23
  br i1 %.not.i1.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit3.i

_ZNK4llvm9StringRef11starts_withES0_.exit3.i:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %bcmp.i2.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(23) %221, ptr noundef nonnull dereferenceable(23) @.str.39, i64 23)
  %226 = icmp eq i32 %bcmp.i2.i, 0
  br i1 %226, label %.critedge, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread16.i
  %.not.i4.i = icmp samesign ult i64 %222, 21
  br i1 %.not.i4.i, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit

_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i
  %bcmp.i5.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(21) %221, ptr noundef nonnull dereferenceable(21) @.str.40, i64 21)
  %227 = icmp eq i32 %bcmp.i5.i, 0
  br i1 %227, label %.critedge, label %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread

_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread: ; preds = %213, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %.sroa.4.0.i138 = phi i64 [ 0, %213 ], [ %222, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit ], [ %222, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %222, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i ]
  %.sroa.0.0.i137 = phi ptr [ null, %213 ], [ %221, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit ], [ %221, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ %221, %_ZNK4llvm9StringRef11starts_withES0_.exit3.thread17.i ]
  %228 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #21
  %229 = extractvalue { ptr, i64 } %228, 1
  %.not.i83 = icmp ult i64 %229, 5
  br i1 %.not.i83, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread151, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread
  %230 = extractvalue { ptr, i64 } %228, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %230, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %231 = icmp eq i32 %bcmp.i, 0
  br i1 %231, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread151

_ZNK4llvm9StringRef11starts_withES0_.exit.thread151: ; preds = %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %232 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %189) #21
  %233 = extractvalue { ptr, i64 } %232, 1
  %.not.i84 = icmp ult i64 %233, 6
  br i1 %.not.i84, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread152, label %_ZNK4llvm9StringRef11starts_withES0_.exit86

_ZNK4llvm9StringRef11starts_withES0_.exit86:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread151
  %234 = extractvalue { ptr, i64 } %232, 0
  %bcmp.i85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %234, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %235 = icmp eq i32 %bcmp.i85, 0
  br i1 %235, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread152

_ZNK4llvm9StringRef11starts_withES0_.exit86.thread152: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread151, %_ZNK4llvm9StringRef11starts_withES0_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %189, ptr %3, align 8, !tbaa !122
  %236 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %179, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not156 = icmp eq i64 %236, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not156, label %237, label %.critedge

237:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread152
  %238 = load i32, ptr %192, align 8
  %239 = and i32 %238, 65536
  %.not.i87 = icmp eq i32 %239, 0
  br i1 %.not.i87, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit

_ZNK4llvm11GlobalValue8isTaggedEv.exit:           ; preds = %237
  %240 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %189) #21
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 4
  %.not157 = icmp eq i8 %242, 0
  br i1 %.not157, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %.critedge

_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread:    ; preds = %237, %_ZNK4llvm11GlobalValue8isTaggedEv.exit
  %243 = getelementptr inbounds i8, ptr %.sroa.0128.0161, i64 -32
  %244 = load ptr, ptr %243, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %244)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %245, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %245, 1
  %246 = add i64 %.fca.0.extract.i13.i, 7
  %247 = and i8 %.fca.1.extract.i14.i, 1
  %248 = lshr i64 %246, 3
  %249 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %244) #21
  %250 = zext nneg i8 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = add nsw i64 %248, -1
  %253 = add i64 %252, %251
  %.not.i88 = sub i64 0, %251
  %254 = and i64 %253, %.not.i88
  store i64 %254, ptr %17, align 8
  store i8 %247, ptr %.sroa.2.0..sroa_idx, align 8
  %255 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %256 = load i32, ptr %177, align 8, !tbaa !159
  %257 = zext i32 %256 to i64
  %258 = icmp ult i64 %255, %257
  br i1 %258, label %259, label %.critedge79

259:                                              ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread
  %260 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %17) #21
  %261 = load i32, ptr %180, align 4, !tbaa !160
  %262 = zext i32 %261 to i64
  %.not158 = icmp ult i64 %260, %262
  br i1 %.not158, label %.critedge79, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %0, align 8, !tbaa !80
  %.not77 = icmp eq ptr %264, null
  br i1 %.not77, label %.critedge2, label %265

265:                                              ; preds = %263
  %266 = call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %189, ptr noundef nonnull align 8 dereferenceable(1264) %264) #21
  %267 = trunc i32 %266 to i8
  %.off.i = add i8 %267, -15
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %268, label %.critedge2

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %218, ptr %18, align 8, !tbaa !161
  store ptr %.sroa.0.0.i137, ptr %181, align 8, !tbaa !46
  store i64 %.sroa.4.0.i138, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !47
  %269 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge79

.critedge2:                                       ; preds = %263, %265
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0161, i64 24
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 %218, ptr %19, align 8, !tbaa !161
  store ptr %.sroa.0.0.i137, ptr %183, align 8, !tbaa !46
  store i64 %.sroa.4.0.i138, ptr %.sroa.7.0..sroa_idx121, align 8, !tbaa !47
  %274 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge79

275:                                              ; preds = %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 %218, ptr %20, align 8, !tbaa !161
  store ptr %.sroa.0.0.i137, ptr %182, align 8, !tbaa !46
  store i64 %.sroa.4.0.i138, ptr %.sroa.7.0..sroa_idx123, align 8, !tbaa !47
  %276 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge79

.critedge79:                                      ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, %259, %273, %275, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge

.critedge:                                        ; preds = %207, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit3.i, %.critedge79, %_ZL21isSpecialMachOSectionN4llvm9StringRefE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit86, %_ZNK4llvm9StringRef11starts_withES0_.exit86.thread152, %_ZNK4llvm11GlobalValue8isTaggedEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %205, %188, %191, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0161, i64 8
  %.sroa.0128.0 = load ptr, ptr %277, align 8, !tbaa !126
  %.not154 = icmp eq ptr %.sroa.0128.0, %176
  br i1 %.not154, label %._crit_edge, label %188

._crit_edge168:                                   ; preds = %290, %._crit_edge
  %.068.lcssa = phi i1 [ false, %._crit_edge ], [ %.1, %290 ]
  %278 = load ptr, ptr %46, align 8, !tbaa !25
  %279 = load i32, ptr %48, align 8, !tbaa !26
  %280 = zext i32 %279 to i64
  %.idx182 = mul nuw nsw i64 %280, 40
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx182
  %.not74169 = icmp eq i32 %279, 0
  br i1 %.not74169, label %._crit_edge174, label %.lr.ph173

.lr.ph167:                                        ; preds = %._crit_edge, %290
  %.068165 = phi i1 [ %.1, %290 ], [ false, %._crit_edge ]
  %.071164 = phi ptr [ %291, %290 ], [ %184, %._crit_edge ]
  %282 = getelementptr inbounds nuw i8, ptr %.071164, i64 32
  %283 = load i32, ptr %282, align 8, !tbaa !26
  %284 = icmp ugt i32 %283, 1
  br i1 %284, label %285, label %290

285:                                              ; preds = %.lr.ph167
  %286 = getelementptr inbounds nuw i8, ptr %.071164, i64 24
  %287 = load i32, ptr %.071164, align 8, !tbaa !163
  %288 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext false, i32 noundef %287)
  %289 = or i1 %.068165, %288
  br label %290

290:                                              ; preds = %285, %.lr.ph167
  %.1 = phi i1 [ %289, %285 ], [ %.068165, %.lr.ph167 ]
  %291 = getelementptr inbounds nuw i8, ptr %.071164, i64 40
  %.not = icmp eq ptr %291, %187
  br i1 %.not, label %._crit_edge168, label %.lr.ph167

._crit_edge174:                                   ; preds = %303, %._crit_edge168
  %.2.lcssa = phi i1 [ %.068.lcssa, %._crit_edge168 ], [ %.3, %303 ]
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %293 = load i8, ptr %292, align 4, !tbaa !169, !range !52, !noundef !53
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %305, label %.loopexit

.lr.ph173:                                        ; preds = %._crit_edge168, %303
  %.2171 = phi i1 [ %.3, %303 ], [ %.068.lcssa, %._crit_edge168 ]
  %.072170 = phi ptr [ %304, %303 ], [ %278, %._crit_edge168 ]
  %295 = getelementptr inbounds nuw i8, ptr %.072170, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = icmp ugt i32 %296, 1
  br i1 %297, label %298, label %303

298:                                              ; preds = %.lr.ph173
  %299 = getelementptr inbounds nuw i8, ptr %.072170, i64 24
  %300 = load i32, ptr %.072170, align 8, !tbaa !163
  %301 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext false, i32 noundef %300)
  %302 = or i1 %.2171, %301
  br label %303

303:                                              ; preds = %298, %.lr.ph173
  %.3 = phi i1 [ %302, %298 ], [ %.2171, %.lr.ph173 ]
  %304 = getelementptr inbounds nuw i8, ptr %.072170, i64 40
  %.not74 = icmp eq ptr %304, %281
  br i1 %.not74, label %._crit_edge174, label %.lr.ph173

305:                                              ; preds = %._crit_edge174
  %306 = load ptr, ptr %42, align 8, !tbaa !25
  %307 = load i32, ptr %44, align 8, !tbaa !26
  %308 = zext i32 %307 to i64
  %.idx183 = mul nuw nsw i64 %308, 40
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx183
  %.not75176 = icmp eq i32 %307, 0
  br i1 %.not75176, label %.loopexit, label %.lr.ph180

.lr.ph180:                                        ; preds = %305, %318
  %.5178 = phi i1 [ %.6, %318 ], [ %.2.lcssa, %305 ]
  %.069177 = phi ptr [ %319, %318 ], [ %306, %305 ]
  %310 = getelementptr inbounds nuw i8, ptr %.069177, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !26
  %312 = icmp ugt i32 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %.lr.ph180
  %314 = getelementptr inbounds nuw i8, ptr %.069177, i64 24
  %315 = load i32, ptr %.069177, align 8, !tbaa !163
  %316 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(841) %1, i1 noundef zeroext true, i32 noundef %315)
  %317 = or i1 %.5178, %316
  br label %318

318:                                              ; preds = %313, %.lr.ph180
  %.6 = phi i1 [ %317, %313 ], [ %.5178, %.lr.ph180 ]
  %319 = getelementptr inbounds nuw i8, ptr %.069177, i64 40
  %.not75 = icmp eq ptr %319, %309
  br i1 %.not75, label %.loopexit, label %.lr.ph180

.loopexit:                                        ; preds = %318, %305, %._crit_edge174
  %.4 = phi i1 [ %.2.lcssa, %._crit_edge174 ], [ %.2.lcssa, %305 ], [ %.6, %318 ]
  %320 = load ptr, ptr %46, align 8, !tbaa !25
  %321 = load i32, ptr %48, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit
  %322 = zext i32 %321 to i64
  %.idx.i.i = mul nuw nsw i64 %322, 40
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %324, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i ], [ %323, %.lr.ph.i.preheader.i.i ]
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %326 = load ptr, ptr %325, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %.05.i.i.i
  br i1 %327, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %326) #21
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i: ; preds = %328, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %320, %324
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i, %.loopexit
  %329 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i ], [ %320, %.loopexit ]
  %330 = icmp eq ptr %329, %47
  br i1 %330, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit, label %331

331:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %329) #21
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, %331
  %332 = load ptr, ptr %16, align 8, !tbaa !171
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %334 = load i32, ptr %333, align 8, !tbaa !174
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %332, i64 noundef %336, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %337 = load ptr, ptr %42, align 8, !tbaa !25
  %338 = load i32, ptr %44, align 8, !tbaa !26
  %.not4.i.i.i89 = icmp eq i32 %338, 0
  br i1 %.not4.i.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98, label %.lr.ph.i.preheader.i.i90

.lr.ph.i.preheader.i.i90:                         ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %339 = zext i32 %338 to i64
  %.idx.i.i91 = mul nuw nsw i64 %339, 40
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %.idx.i.i91
  br label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94, %.lr.ph.i.preheader.i.i90
  %.05.i.i.i93 = phi ptr [ %341, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94 ], [ %340, %.lr.ph.i.preheader.i.i90 ]
  %341 = getelementptr inbounds i8, ptr %.05.i.i.i93, i64 -40
  %342 = getelementptr inbounds i8, ptr %.05.i.i.i93, i64 -16
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = icmp eq ptr %343, %.05.i.i.i93
  br i1 %344, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94, label %345

345:                                              ; preds = %.lr.ph.i.i.i92
  call void @free(ptr noundef %343) #21
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94: ; preds = %345, %.lr.ph.i.i.i92
  %.not.i.i.i95 = icmp eq ptr %337, %341
  br i1 %.not.i.i.i95, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i96, label %.lr.ph.i.i.i92, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i96: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i94
  %.pre.i.i97 = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i96, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %346 = phi ptr [ %.pre.i.i97, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i96 ], [ %337, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit ]
  %347 = icmp eq ptr %346, %43
  br i1 %347, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99, label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98
  call void @free(ptr noundef %346) #21
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98, %348
  %349 = load ptr, ptr %15, align 8, !tbaa !171
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !174
  %352 = zext i32 %351 to i64
  %353 = shl nuw nsw i64 %352, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %349, i64 noundef %353, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %354 = load ptr, ptr %38, align 8, !tbaa !25
  %355 = load i32, ptr %40, align 8, !tbaa !26
  %.not4.i.i.i100 = icmp eq i32 %355, 0
  br i1 %.not4.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i109, label %.lr.ph.i.preheader.i.i101

.lr.ph.i.preheader.i.i101:                        ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99
  %356 = zext i32 %355 to i64
  %.idx.i.i102 = mul nuw nsw i64 %356, 40
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i.i102
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105, %.lr.ph.i.preheader.i.i101
  %.05.i.i.i104 = phi ptr [ %358, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105 ], [ %357, %.lr.ph.i.preheader.i.i101 ]
  %358 = getelementptr inbounds i8, ptr %.05.i.i.i104, i64 -40
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i104, i64 -16
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %361 = icmp eq ptr %360, %.05.i.i.i104
  br i1 %361, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105, label %362

362:                                              ; preds = %.lr.ph.i.i.i103
  call void @free(ptr noundef %360) #21
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105: ; preds = %362, %.lr.ph.i.i.i103
  %.not.i.i.i106 = icmp eq ptr %354, %358
  br i1 %.not.i.i.i106, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i107, label %.lr.ph.i.i.i103, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i107: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i105
  %.pre.i.i108 = load ptr, ptr %38, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i109

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i109: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i107, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99
  %363 = phi ptr [ %.pre.i.i108, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i107 ], [ %354, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99 ]
  %364 = icmp eq ptr %363, %39
  br i1 %364, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit110, label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i109
  call void @free(ptr noundef %363) #21
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit110

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit110: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i109, %365
  %366 = load ptr, ptr %14, align 8, !tbaa !171
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !174
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %366, i64 noundef %370, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %371

371:                                              ; preds = %2, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit110
  %.0 = phi i1 [ %.4, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit110 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeGlobalMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.356, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !175
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !94
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !94
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !94
  store ptr null, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr @.str.27, ptr %2, align 8, !tbaa !46
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.24, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !181
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createGlobalMergePassEPKNS_13TargetMachineEjbbbb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
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
  %19 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %20 = zext i1 %2 to i8
  %21 = zext i1 %spec.select to i8
  %22 = zext i1 %18 to i8
  %23 = zext i1 %17 to i8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %24, align 8, !tbaa !182
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %25, align 8, !tbaa !186
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 2, ptr %26, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %19, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %0, ptr %27, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 0, ptr %29, align 4, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 1, ptr %30, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 49
  store i8 1, ptr %31, align 1, !tbaa !193
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 50
  store i8 0, ptr %32, align 2, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 51
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 53
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 54
  store i32 %1, ptr %28, align 8, !tbaa !195
  store i8 %20, ptr %36, align 2, !tbaa !196
  store i8 %21, ptr %33, align 1, !tbaa !197
  store i8 %22, ptr %34, align 4, !tbaa !198
  store i8 %23, ptr %35, align 1, !tbaa !199
  %37 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %7, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %38, align 8, !tbaa !175
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %7, ptr %39, align 8, !tbaa !94
  %40 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %40, align 8, !tbaa !94
  %41 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbbb.exit, label %42

42:                                               ; preds = %6
  call void @_ZSt20__throw_system_errori(i32 noundef %41) #23
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbbb.exit: ; preds = %6
  store ptr null, ptr %39, align 8, !tbaa !94
  store ptr null, ptr %40, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %7, align 4, !tbaa !200
  store i32 %12, ptr %11, align 8, !tbaa !69
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #21
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
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
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #21
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !69
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i8, ptr %6, align 4, !tbaa !202, !range !52, !noundef !53
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %3 = load i8, ptr %2, align 4, !tbaa !202, !range !52, !noundef !53
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %storemerge.i, ptr %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #7

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #7

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.356, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %5, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !187
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %10, align 1, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %11, align 2, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 1, ptr %12, align 1, !tbaa !203
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %13, align 4, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 0, ptr %14, align 1, !tbaa !205
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 54
  store i8 0, ptr %15, align 2, !tbaa !206
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 120), align 8, !tbaa !56
  store i32 %16, ptr %8, align 8, !tbaa !195
  %17 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %17, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %18, align 8, !tbaa !175
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %19, align 8, !tbaa !94
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %20, align 8, !tbaa !94
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit, label %22

22:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #23
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit:          ; preds = %0
  store ptr null, ptr %19, align 8, !tbaa !94
  store ptr null, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GlobalMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_111GlobalMerge11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret { ptr, i64 } { ptr @.str.28, i64 22 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((44, 48)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 120), align 8, !tbaa !56
  br label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.29, i64 14) #21
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !214
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
  store i32 %.sink, ptr %20, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !188
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
  call void @free(ptr noundef %32) #21
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, %34
  %35 = load ptr, ptr %26, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #7

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #7

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_111GlobalMerge16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #21
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge13runOnFunctionERN4llvm8FunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #7

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #7

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1264), ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.225", align 8
  %4 = alloca %"struct.std::pair.276", align 8
  %5 = alloca %"struct.std::pair.223", align 8
  %6 = alloca %"class.llvm::SmallVector.218", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %7, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.276") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !219, !range !52, !noundef !53
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %9, align 4, !tbaa !66
  br label %60

_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %18, ptr %17, align 8, !tbaa !25, !alias.scope !222
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %19, align 8, !tbaa !26, !alias.scope !222
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %20, align 4, !tbaa !27, !alias.scope !222
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
  %28 = getelementptr inbounds nuw [40 x i8], ptr %.pre3.i, i64 %23
  %29 = icmp uge ptr %5, %.pre3.i
  %30 = icmp ult ptr %5, %28
  %spec.select.i.i.i.i.i = and i1 %29, %30
  br i1 %spec.select.i.i.i.i.i, label %31, label %.critedge.i.i.i, !prof !225

31:                                               ; preds = %27
  %32 = ptrtoint ptr %5 to i64
  %33 = ptrtoint ptr %.pre3.i to i64
  %34 = sub i64 %32, %33
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %35 = load ptr, ptr %13, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

.critedge.i.i.i:                                  ; preds = %27
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %.critedge.i.i.i, %31, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %37 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %35, %31 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %36, %31 ], [ %5, %.critedge.i.i.i ]
  %38 = load i32, ptr %21, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %42, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i32 0, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 36
  store i32 0, ptr %44, align 4, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %.not.i.i.i.i5 = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit, label %47

47:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %47
  %50 = load i32, ptr %21, align 8, !tbaa !26
  %51 = add i32 %50, 1
  store i32 %51, ptr %21, align 8, !tbaa !26
  %52 = load ptr, ptr %17, align 8, !tbaa !25
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %52) #21
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_.exit, %54
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit
  call void @free(ptr noundef %55) #21
  br label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = load i32, ptr %21, align 8, !tbaa !26
  %59 = add i32 %58, -1
  store i32 %59, ptr %9, align 4, !tbaa !66
  br label %60

60:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit
  %61 = phi i32 [ %.pre, %._crit_edge ], [ %59, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = zext i32 %61 to i64
  %64 = load ptr, ptr %62, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #21
  %.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !25
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %14, align 1
  %16 = load i32, ptr %3, align 8, !tbaa !26
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.std::vector.287", align 8
  %8 = alloca %"class.llvm::DenseMap.293", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca %"class.llvm::BitVector", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val113 = load i32, ptr %12, align 8, !tbaa !26
  %13 = zext i32 %.val113 to i64
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %15 = icmp eq i32 %.val113, 0
  br i1 %15, label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %13, %5 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %16 = shl nuw nsw i64 %.010.i.i.i.i.i, 3
  %17 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %18 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %18, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %.val, ptr noundef nonnull %14, ptr nonnull %11)
  br label %19

_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %.val, ptr noundef nonnull %14, ptr noundef nonnull %17, i64 noundef %.010.i.i.i.i.i, ptr nonnull %11)
  br label %19

19:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %16, %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %.sroa.3.020.i.i.i) #21
  br label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit": ; preds = %5, %19
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %21 = trunc nuw i8 %20 to i1
  %.not109 = xor i1 %21, true
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %23 = load i8, ptr %22, align 1, !range !52
  %24 = trunc nuw i8 %23 to i1
  %or.cond = and i1 %3, %24
  %or.cond112 = select i1 %.not109, i1 true, i1 %or.cond
  br i1 %or.cond112, label %25, label %50

25:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load i32, ptr %12, align 8, !tbaa !26
  %27 = add i32 %26, 63
  %28 = lshr i32 %27, 6
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %32, align 4, !tbaa !27
  %33 = icmp ugt i32 %27, 447
  br i1 %33, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit: ; preds = %25
  store i32 0, ptr %31, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #21
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit
  %.sink = phi ptr [ %34, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.loopexit ], [ %30, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %35 = phi ptr [ %30, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i.sink.split ]
  store i32 %28, ptr %31, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %26, ptr %36, align 8, !tbaa !227
  %37 = and i32 %26, 63
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %38

38:                                               ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = xor i64 %40, -1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %29
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = and i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %38
  %46 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZN4llvm9BitVectorD2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  call void @free(ptr noundef %47) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %701

50:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.val124.val = load i32, ptr %12, align 8, !tbaa !26
  %51 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val124.val)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 0, ptr %52, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %53 = load i32, ptr %12, align 8, !tbaa !26
  %54 = zext i32 %53 to i64
  %.not423 = icmp eq i32 %53, 0
  br i1 %.not423, label %._crit_edge430, label %.lr.ph429

.lr.ph429:                                        ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %63

._crit_edge430.loopexit:                          ; preds = %._crit_edge
  %60 = ptrtoint ptr %.sroa.12.1 to i64
  br label %._crit_edge430

._crit_edge430:                                   ; preds = %._crit_edge430.loopexit, %50
  %.sroa.12.0.lcssa = phi i64 [ 0, %50 ], [ %60, %._crit_edge430.loopexit ]
  %.sroa.0342.0.lcssa = phi ptr [ null, %50 ], [ %.sroa.0342.1, %._crit_edge430.loopexit ]
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 120), align 8, !tbaa !34, !range !52, !noundef !53
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %548, label %582

63:                                               ; preds = %.lr.ph429, %._crit_edge
  %.085427 = phi i64 [ 0, %.lr.ph429 ], [ %104, %._crit_edge ]
  %.sroa.0342.0426 = phi ptr [ null, %.lr.ph429 ], [ %.sroa.0342.1, %._crit_edge ]
  %.sroa.8.0425 = phi ptr [ null, %.lr.ph429 ], [ %.sroa.8.1, %._crit_edge ]
  %.sroa.12.0424 = phi ptr [ null, %.lr.ph429 ], [ %.sroa.12.1, %._crit_edge ]
  %64 = load ptr, ptr %1, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.085427
  %66 = load ptr, ptr %65, align 8, !tbaa !122
  %.val115 = load ptr, ptr %7, align 8, !tbaa !236
  %.val116 = load ptr, ptr %55, align 8, !tbaa !239
  %67 = ptrtoint ptr %.val116 to i64
  %68 = ptrtoint ptr %.val115 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 80
  %71 = ptrtoint ptr %.sroa.12.0424 to i64
  %72 = ptrtoint ptr %.sroa.0342.0426 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %63
  %77 = icmp ugt i64 %70, 1152921504606846975
  br i1 %77, label %78, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

78:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %76
  %79 = shl nuw nsw i64 %70, 3
  %80 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %79, i1 false), !tbaa !47
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %70
  %.not.i.i.i.i276 = icmp eq ptr %.sroa.0342.0426, null
  br i1 %.not.i.i.i.i276, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %83

83:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0342.0426, i64 noundef %73) #22
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

84:                                               ; preds = %63
  %85 = ptrtoint ptr %.sroa.8.0425 to i64
  %86 = sub i64 %85, %72
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %70, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0342.0426, %.sroa.8.0425
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i272.preheader

.lr.ph.i.i.i.i.i272.preheader:                    ; preds = %89
  %90 = add i64 %85, -8
  %91 = sub i64 %90, %72
  %92 = and i64 %91, -8
  %93 = add i64 %92, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0342.0426, i8 0, i64 %93, i1 false), !tbaa !47
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i272.preheader, %89
  %94 = sub nsw i64 %70, %87
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.8.0425, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.8.0425, i64 %.idx.i.i.i.i.i.i
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

96:                                               ; preds = %84
  %97 = icmp eq ptr %.val116, %.val115
  br i1 %97, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit:   ; preds = %96
  %.idx.i.i.i = shl nuw nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0342.0426, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !47
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0426, i64 %.idx.i.i.i
  br label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i:            ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit, %96
  %.0.i.i.i = phi ptr [ %.sroa.0342.0426, %96 ], [ %98, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.loopexit ]
  %.not.i.i271 = icmp eq ptr %.sroa.8.0425, %.0.i.i.i
  %spec.select = select i1 %.not.i.i271, ptr %.sroa.8.0425, ptr %.0.i.i.i
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit:   ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %83
  %.sroa.12.1 = phi ptr [ %82, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %82, %83 ], [ %.sroa.12.0424, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ], [ %.sroa.12.0424, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ]
  %.sroa.8.1 = phi ptr [ %81, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %81, %83 ], [ %spec.select, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ], [ %95, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ]
  %.sroa.0342.1 = phi ptr [ %80, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %80, %83 ], [ %.sroa.0342.0426, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i ], [ %.sroa.0342.0426, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %.sroa.0334.0417 = load ptr, ptr %99, align 8, !tbaa !154
  %.not355418 = icmp eq ptr %.sroa.0334.0417, null
  br i1 %.not355418, label %._crit_edge, label %.lr.ph422

.lr.ph422:                                        ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %100 = and i64 %.085427, 63
  %101 = shl nuw i64 1, %100
  %102 = lshr i64 %.085427, 6
  %103 = and i64 %102, 67108863
  br label %105

._crit_edge:                                      ; preds = %.thread, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %104 = add nuw nsw i64 %.085427, 1
  %.not = icmp eq i64 %104, %54
  br i1 %.not, label %._crit_edge430.loopexit, label %63, !llvm.loop !240

105:                                              ; preds = %.lr.ph422, %.thread
  %.sroa.0334.0420 = phi ptr [ %.sroa.0334.0417, %.lr.ph422 ], [ %.sroa.0334.0, %.thread ]
  %.086419 = phi i64 [ 0, %.lr.ph422 ], [ %.187, %.thread ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0420, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !241
  %108 = load i8, ptr %107, align 8, !tbaa !119
  %.not357 = icmp eq i8 %108, 5
  br i1 %.not357, label %109, label %113

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !242
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread, label %.lr.ph.preheader

113:                                              ; preds = %105
  %114 = icmp ugt i8 %108, 28
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0420, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !243
  %.not104414 = icmp eq ptr %.sroa.0334.0420, %117
  br i1 %.not104414, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109, %115
  %.291568 = phi ptr [ %.sroa.0334.0420, %115 ], [ %111, %109 ]
  %.297567 = phi ptr [ %117, %115 ], [ null, %109 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9BitVectoroRERKS0_.exit
  %.288416 = phi i64 [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.086419, %.lr.ph.preheader ]
  %.594415 = phi ptr [ %546, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.291568, %.lr.ph.preheader ]
  %118 = getelementptr inbounds nuw i8, ptr %.594415, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !241
  %120 = load i8, ptr %119, align 8, !tbaa !119
  %121 = icmp ult i8 %120, 29
  br i1 %121, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !244
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !245
  %127 = load i8, ptr %56, align 2, !tbaa !256, !range !52, !noundef !53
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %126, i32 noundef 18) #21
  br i1 %130, label %131, label %_ZN4llvm9BitVectoroRERKS0_.exit

131:                                              ; preds = %129, %122
  %132 = load ptr, ptr %8, align 8, !tbaa !257
  %133 = load i32, ptr %57, align 8, !tbaa !260
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %135

135:                                              ; preds = %131
  %136 = ptrtoint ptr %126 to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = add i32 %133, -1
  %.02944.i.i = and i32 %141, %140
  %142 = zext nneg i32 %.02944.i.i to i64
  %143 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !261
  %145 = icmp eq ptr %126, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !262

.lr.ph.i.i:                                       ; preds = %135, %151
  %146 = phi ptr [ %158, %151 ], [ %144, %135 ]
  %147 = phi ptr [ %157, %151 ], [ %143, %135 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %151 ], [ %.02944.i.i, %135 ]
  %.02746.i.i = phi i32 [ %154, %151 ], [ 1, %135 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i148, %151 ], [ null, %135 ]
  %148 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %149, label %151, !prof !33

149:                                              ; preds = %.lr.ph.i.i
  %.not.i.i149 = icmp eq ptr %.03245.i.i, null
  %150 = select i1 %.not.i.i149, ptr %147, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

151:                                              ; preds = %.lr.ph.i.i
  %152 = icmp eq ptr %146, inttoptr (i64 -8192 to ptr)
  %153 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %152, i1 %153, i1 false
  %spec.select.i.i148 = select i1 %or.cond.not.i.i, ptr %147, ptr %.03245.i.i
  %154 = add i32 %.02746.i.i, 1
  %155 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %155, %141
  %156 = zext i32 %.029.i.i to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !261
  %159 = icmp eq ptr %126, %158
  br i1 %159, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %149, %131
  %.sink.i.i = phi ptr [ %150, %149 ], [ null, %131 ]
  %160 = load i32, ptr %58, align 8, !tbaa !265
  %161 = shl i32 %160, 2
  %162 = add i32 %161, 4
  %163 = mul i32 %133, 3
  %.not.i.i.i150 = icmp ult i32 %162, %163
  br i1 %.not.i.i.i150, label %166, label %164, !prof !33

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %165 = shl i32 %133, 1
  br label %.sink.split.i.i.i

166:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %167 = load i32, ptr %59, align 4, !tbaa !266
  %.neg.i.i.i = xor i32 %160, -1
  %.neg12.i.i.i = add i32 %133, %.neg.i.i.i
  %168 = sub i32 %.neg12.i.i.i, %167
  %169 = lshr i32 %133, 3
  %.not10.i.i.i = icmp ugt i32 %168, %169
  br i1 %.not10.i.i.i, label %198, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %166, %164
  %.sink.i.i.i = phi i32 [ %165, %164 ], [ %133, %166 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i)
  %170 = load ptr, ptr %8, align 8, !tbaa !257
  %171 = load i32, ptr %57, align 8, !tbaa !260
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %173

173:                                              ; preds = %.sink.split.i.i.i
  %174 = ptrtoint ptr %126 to i64
  %175 = trunc i64 %174 to i32
  %176 = lshr i32 %175, 4
  %177 = lshr i32 %175, 9
  %178 = xor i32 %176, %177
  %179 = add i32 %171, -1
  %.02944.i = and i32 %179, %178
  %180 = zext nneg i32 %.02944.i to i64
  %181 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !261
  %183 = icmp eq ptr %126, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i277, !prof !262

.lr.ph.i277:                                      ; preds = %173, %189
  %184 = phi ptr [ %196, %189 ], [ %182, %173 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %173 ]
  %.02947.i = phi i32 [ %.029.i, %189 ], [ %.02944.i, %173 ]
  %.02746.i = phi i32 [ %192, %189 ], [ 1, %173 ]
  %.03245.i = phi ptr [ %spec.select.i, %189 ], [ null, %173 ]
  %186 = icmp eq ptr %184, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %187, label %189, !prof !33

187:                                              ; preds = %.lr.ph.i277
  %.not.i279 = icmp eq ptr %.03245.i, null
  %188 = select i1 %.not.i279, ptr %185, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

189:                                              ; preds = %.lr.ph.i277
  %190 = icmp eq ptr %184, inttoptr (i64 -8192 to ptr)
  %191 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %190, i1 %191, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %185, ptr %.03245.i
  %192 = add i32 %.02746.i, 1
  %193 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %193, %179
  %194 = zext i32 %.029.i to i64
  %195 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !261
  %197 = icmp eq ptr %126, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i277, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %189, %.sink.split.i.i.i, %173, %187
  %.sink.i = phi ptr [ %188, %187 ], [ null, %.sink.split.i.i.i ], [ %181, %173 ], [ %195, %189 ]
  %.pre.i.i = load i32, ptr %58, align 8, !tbaa !265
  br label %198

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %166
  %199 = phi i32 [ %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %133, %166 ]
  %200 = phi ptr [ %170, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %132, %166 ]
  %201 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %166 ]
  %202 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %160, %166 ]
  %203 = add i32 %202, 1
  store i32 %203, ptr %58, align 8, !tbaa !265
  %204 = load ptr, ptr %201, align 8, !tbaa !261
  %205 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %59, align 4, !tbaa !266
  %208 = add i32 %207, -1
  store i32 %208, ptr %59, align 4, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %206, %198
  store ptr %126, ptr %201, align 8, !tbaa !261
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 0, ptr %209, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit: ; preds = %151, %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %210 = phi i32 [ %199, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %133, %135 ], [ %133, %151 ]
  %211 = phi ptr [ %200, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %132, %135 ], [ %132, %151 ]
  %.pn.i = phi ptr [ %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %143, %135 ], [ %157, %151 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %212 = load i64, ptr %.0.i, align 8, !tbaa !47
  %.not106 = icmp eq i64 %212, 0
  br i1 %.not106, label %213, label %306

213:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.not107 = icmp eq i64 %.288416, 0
  %.val117 = load ptr, ptr %7, align 8, !tbaa !236
  br i1 %.not107, label %214, label %224

214:                                              ; preds = %213
  %.val118 = load ptr, ptr %55, align 8, !tbaa !239
  %215 = ptrtoint ptr %.val118 to i64
  %216 = ptrtoint ptr %.val117 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 80
  %.val126.val = load i32, ptr %12, align 8, !tbaa !26
  %219 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val126.val)
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %103
  %222 = load i64, ptr %221, align 8, !tbaa !47
  %223 = or i64 %222, %101
  store i64 %223, ptr %221, align 8, !tbaa !47
  %.pre491 = load ptr, ptr %8, align 8, !tbaa !257
  %.pre492 = load i32, ptr %57, align 8, !tbaa !260
  br label %229

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw [80 x i8], ptr %.val117, i64 %.288416
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !234
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 8, !tbaa !234
  br label %229

229:                                              ; preds = %224, %214
  %230 = phi i32 [ %210, %224 ], [ %.pre492, %214 ]
  %231 = phi ptr [ %211, %224 ], [ %.pre491, %214 ]
  %.5 = phi i64 [ %.288416, %224 ], [ %218, %214 ]
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i162, label %233

233:                                              ; preds = %229
  %234 = ptrtoint ptr %126 to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %230, -1
  %.02944.i.i151 = and i32 %239, %238
  %240 = zext nneg i32 %.02944.i.i151 to i64
  %241 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !261
  %243 = icmp eq ptr %126, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173, label %.lr.ph.i.i152, !prof !262

.lr.ph.i.i152:                                    ; preds = %233, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %233 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %233 ]
  %.02947.i.i153 = phi i32 [ %.029.i.i158, %249 ], [ %.02944.i.i151, %233 ]
  %.02746.i.i154 = phi i32 [ %252, %249 ], [ 1, %233 ]
  %.03245.i.i155 = phi ptr [ %spec.select.i.i157, %249 ], [ null, %233 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249, !prof !33

247:                                              ; preds = %.lr.ph.i.i152
  %.not.i.i161 = icmp eq ptr %.03245.i.i155, null
  %248 = select i1 %.not.i.i161, ptr %245, ptr %.03245.i.i155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i162

249:                                              ; preds = %.lr.ph.i.i152
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.03245.i.i155, null
  %or.cond.not.i.i156 = select i1 %250, i1 %251, i1 false
  %spec.select.i.i157 = select i1 %or.cond.not.i.i156, ptr %245, ptr %.03245.i.i155
  %252 = add i32 %.02746.i.i154, 1
  %253 = add i32 %.02746.i.i154, %.02947.i.i153
  %.029.i.i158 = and i32 %253, %239
  %254 = zext i32 %.029.i.i158 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !261
  %257 = icmp eq ptr %126, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173, label %.lr.ph.i.i152, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i162: ; preds = %247, %229
  %.sink.i.i163 = phi ptr [ %248, %247 ], [ null, %229 ]
  %258 = load i32, ptr %58, align 8, !tbaa !265
  %259 = shl i32 %258, 2
  %260 = add i32 %259, 4
  %261 = mul i32 %230, 3
  %.not.i.i.i164 = icmp ult i32 %260, %261
  br i1 %.not.i.i.i164, label %264, label %262, !prof !33

262:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i162
  %263 = shl i32 %230, 1
  br label %.sink.split.i.i.i165

264:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i162
  %265 = load i32, ptr %59, align 4, !tbaa !266
  %.neg.i.i.i170 = xor i32 %258, -1
  %.neg12.i.i.i171 = add i32 %230, %.neg.i.i.i170
  %266 = sub i32 %.neg12.i.i.i171, %265
  %267 = lshr i32 %230, 3
  %.not10.i.i.i172 = icmp ugt i32 %266, %267
  br i1 %.not10.i.i.i172, label %296, label %.sink.split.i.i.i165, !prof !33

.sink.split.i.i.i165:                             ; preds = %264, %262
  %.sink.i.i.i166 = phi i32 [ %263, %262 ], [ %230, %264 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i166)
  %268 = load ptr, ptr %8, align 8, !tbaa !257
  %269 = load i32, ptr %57, align 8, !tbaa !260
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291, label %271

271:                                              ; preds = %.sink.split.i.i.i165
  %272 = ptrtoint ptr %126 to i64
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %273, 4
  %275 = lshr i32 %273, 9
  %276 = xor i32 %274, %275
  %277 = add i32 %269, -1
  %.02944.i280 = and i32 %277, %276
  %278 = zext nneg i32 %.02944.i280 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !261
  %281 = icmp eq ptr %126, %280
  br i1 %281, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291, label %.lr.ph.i281, !prof !262

.lr.ph.i281:                                      ; preds = %271, %287
  %282 = phi ptr [ %294, %287 ], [ %280, %271 ]
  %283 = phi ptr [ %293, %287 ], [ %279, %271 ]
  %.02947.i282 = phi i32 [ %.029.i287, %287 ], [ %.02944.i280, %271 ]
  %.02746.i283 = phi i32 [ %290, %287 ], [ 1, %271 ]
  %.03245.i284 = phi ptr [ %spec.select.i286, %287 ], [ null, %271 ]
  %284 = icmp eq ptr %282, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %285, label %287, !prof !33

285:                                              ; preds = %.lr.ph.i281
  %.not.i290 = icmp eq ptr %.03245.i284, null
  %286 = select i1 %.not.i290, ptr %283, ptr %.03245.i284
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291

287:                                              ; preds = %.lr.ph.i281
  %288 = icmp eq ptr %282, inttoptr (i64 -8192 to ptr)
  %289 = icmp eq ptr %.03245.i284, null
  %or.cond.not.i285 = select i1 %288, i1 %289, i1 false
  %spec.select.i286 = select i1 %or.cond.not.i285, ptr %283, ptr %.03245.i284
  %290 = add i32 %.02746.i283, 1
  %291 = add i32 %.02746.i283, %.02947.i282
  %.029.i287 = and i32 %291, %277
  %292 = zext i32 %.029.i287 to i64
  %293 = getelementptr inbounds nuw [16 x i8], ptr %268, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !261
  %295 = icmp eq ptr %126, %294
  br i1 %295, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291, label %.lr.ph.i281, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291: ; preds = %287, %.sink.split.i.i.i165, %271, %285
  %.sink.i288 = phi ptr [ %286, %285 ], [ null, %.sink.split.i.i.i165 ], [ %279, %271 ], [ %293, %287 ]
  %.pre.i.i167 = load i32, ptr %58, align 8, !tbaa !265
  br label %296

296:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291, %264
  %297 = phi ptr [ %.sink.i288, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291 ], [ %.sink.i.i163, %264 ]
  %298 = phi i32 [ %.pre.i.i167, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit291 ], [ %258, %264 ]
  %299 = add i32 %298, 1
  store i32 %299, ptr %58, align 8, !tbaa !265
  %300 = load ptr, ptr %297, align 8, !tbaa !261
  %301 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i169, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %59, align 4, !tbaa !266
  %304 = add i32 %303, -1
  store i32 %304, ptr %59, align 4, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i169: ; preds = %302, %296
  store ptr %126, ptr %297, align 8, !tbaa !261
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 0, ptr %305, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173: ; preds = %249, %233, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i169
  %.pn.i159 = phi ptr [ %297, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i169 ], [ %241, %233 ], [ %255, %249 ]
  %.0.i160 = getelementptr inbounds nuw i8, ptr %.pn.i159, i64 8
  store i64 %.5, ptr %.0.i160, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

306:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.val130 = load ptr, ptr %7, align 8, !tbaa !236
  %307 = getelementptr inbounds nuw [80 x i8], ptr %.val130, i64 %212
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %103
  %310 = load i64, ptr %309, align 8, !tbaa !47
  %311 = and i64 %310, %101
  %.not359 = icmp eq i64 %311, 0
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %313 = load i32, ptr %312, align 8, !tbaa !234
  br i1 %.not359, label %316, label %314

314:                                              ; preds = %306
  %315 = add i32 %313, 1
  store i32 %315, ptr %312, align 8, !tbaa !234
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

316:                                              ; preds = %306
  %317 = add i32 %313, -1
  store i32 %317, ptr %312, align 8, !tbaa !234
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0342.1, i64 %212
  %319 = load i64, ptr %318, align 8, !tbaa !47
  %.not108 = icmp eq i64 %319, 0
  br i1 %.not108, label %.critedge, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw [80 x i8], ptr %.val130, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 72
  %323 = load i32, ptr %322, align 8, !tbaa !234
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8, !tbaa !234
  %325 = icmp eq i32 %210, 0
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i185, label %326

326:                                              ; preds = %320
  %327 = ptrtoint ptr %126 to i64
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 4
  %330 = lshr i32 %328, 9
  %331 = xor i32 %329, %330
  %332 = add i32 %210, -1
  %.02944.i.i174 = and i32 %332, %331
  %333 = zext nneg i32 %.02944.i.i174 to i64
  %334 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !261
  %336 = icmp eq ptr %126, %335
  br i1 %336, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196, label %.lr.ph.i.i175, !prof !262

.lr.ph.i.i175:                                    ; preds = %326, %342
  %337 = phi ptr [ %349, %342 ], [ %335, %326 ]
  %338 = phi ptr [ %348, %342 ], [ %334, %326 ]
  %.02947.i.i176 = phi i32 [ %.029.i.i181, %342 ], [ %.02944.i.i174, %326 ]
  %.02746.i.i177 = phi i32 [ %345, %342 ], [ 1, %326 ]
  %.03245.i.i178 = phi ptr [ %spec.select.i.i180, %342 ], [ null, %326 ]
  %339 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %340, label %342, !prof !33

340:                                              ; preds = %.lr.ph.i.i175
  %.not.i.i184 = icmp eq ptr %.03245.i.i178, null
  %341 = select i1 %.not.i.i184, ptr %338, ptr %.03245.i.i178
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i185

342:                                              ; preds = %.lr.ph.i.i175
  %343 = icmp eq ptr %337, inttoptr (i64 -8192 to ptr)
  %344 = icmp eq ptr %.03245.i.i178, null
  %or.cond.not.i.i179 = select i1 %343, i1 %344, i1 false
  %spec.select.i.i180 = select i1 %or.cond.not.i.i179, ptr %338, ptr %.03245.i.i178
  %345 = add i32 %.02746.i.i177, 1
  %346 = add i32 %.02746.i.i177, %.02947.i.i176
  %.029.i.i181 = and i32 %346, %332
  %347 = zext i32 %.029.i.i181 to i64
  %348 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !261
  %350 = icmp eq ptr %126, %349
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196, label %.lr.ph.i.i175, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i185: ; preds = %340, %320
  %.sink.i.i186 = phi ptr [ %341, %340 ], [ null, %320 ]
  %351 = load i32, ptr %58, align 8, !tbaa !265
  %352 = shl i32 %351, 2
  %353 = add i32 %352, 4
  %354 = mul i32 %210, 3
  %.not.i.i.i187 = icmp ult i32 %353, %354
  br i1 %.not.i.i.i187, label %357, label %355, !prof !33

355:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i185
  %356 = shl i32 %210, 1
  br label %.sink.split.i.i.i188

357:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i185
  %358 = load i32, ptr %59, align 4, !tbaa !266
  %.neg.i.i.i193 = xor i32 %351, -1
  %.neg12.i.i.i194 = add i32 %210, %.neg.i.i.i193
  %359 = sub i32 %.neg12.i.i.i194, %358
  %360 = lshr i32 %210, 3
  %.not10.i.i.i195 = icmp ugt i32 %359, %360
  br i1 %.not10.i.i.i195, label %389, label %.sink.split.i.i.i188, !prof !33

.sink.split.i.i.i188:                             ; preds = %357, %355
  %.sink.i.i.i189 = phi i32 [ %356, %355 ], [ %210, %357 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i189)
  %361 = load ptr, ptr %8, align 8, !tbaa !257
  %362 = load i32, ptr %57, align 8, !tbaa !260
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303, label %364

364:                                              ; preds = %.sink.split.i.i.i188
  %365 = ptrtoint ptr %126 to i64
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %362, -1
  %.02944.i292 = and i32 %370, %369
  %371 = zext nneg i32 %.02944.i292 to i64
  %372 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !261
  %374 = icmp eq ptr %126, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303, label %.lr.ph.i293, !prof !262

.lr.ph.i293:                                      ; preds = %364, %380
  %375 = phi ptr [ %387, %380 ], [ %373, %364 ]
  %376 = phi ptr [ %386, %380 ], [ %372, %364 ]
  %.02947.i294 = phi i32 [ %.029.i299, %380 ], [ %.02944.i292, %364 ]
  %.02746.i295 = phi i32 [ %383, %380 ], [ 1, %364 ]
  %.03245.i296 = phi ptr [ %spec.select.i298, %380 ], [ null, %364 ]
  %377 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %377, label %378, label %380, !prof !33

378:                                              ; preds = %.lr.ph.i293
  %.not.i302 = icmp eq ptr %.03245.i296, null
  %379 = select i1 %.not.i302, ptr %376, ptr %.03245.i296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303

380:                                              ; preds = %.lr.ph.i293
  %381 = icmp eq ptr %375, inttoptr (i64 -8192 to ptr)
  %382 = icmp eq ptr %.03245.i296, null
  %or.cond.not.i297 = select i1 %381, i1 %382, i1 false
  %spec.select.i298 = select i1 %or.cond.not.i297, ptr %376, ptr %.03245.i296
  %383 = add i32 %.02746.i295, 1
  %384 = add i32 %.02746.i295, %.02947.i294
  %.029.i299 = and i32 %384, %370
  %385 = zext i32 %.029.i299 to i64
  %386 = getelementptr inbounds nuw [16 x i8], ptr %361, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !261
  %388 = icmp eq ptr %126, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303, label %.lr.ph.i293, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303: ; preds = %380, %.sink.split.i.i.i188, %364, %378
  %.sink.i300 = phi ptr [ %379, %378 ], [ null, %.sink.split.i.i.i188 ], [ %372, %364 ], [ %386, %380 ]
  %.pre.i.i190 = load i32, ptr %58, align 8, !tbaa !265
  br label %389

389:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303, %357
  %390 = phi ptr [ %.sink.i300, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303 ], [ %.sink.i.i186, %357 ]
  %391 = phi i32 [ %.pre.i.i190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit303 ], [ %351, %357 ]
  %392 = add i32 %391, 1
  store i32 %392, ptr %58, align 8, !tbaa !265
  %393 = load ptr, ptr %390, align 8, !tbaa !261
  %394 = icmp eq ptr %393, inttoptr (i64 -4096 to ptr)
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i192, label %395

395:                                              ; preds = %389
  %396 = load i32, ptr %59, align 4, !tbaa !266
  %397 = add i32 %396, -1
  store i32 %397, ptr %59, align 4, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i192: ; preds = %395, %389
  store ptr %126, ptr %390, align 8, !tbaa !261
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 0, ptr %398, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196: ; preds = %342, %326, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i192
  %.pn.i182 = phi ptr [ %390, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i192 ], [ %334, %326 ], [ %348, %342 ]
  %.0.i183 = getelementptr inbounds nuw i8, ptr %.pn.i182, i64 8
  store i64 %319, ptr %.0.i183, align 8, !tbaa !47
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

.critedge:                                        ; preds = %316
  %.val120 = load ptr, ptr %55, align 8, !tbaa !239
  %399 = ptrtoint ptr %.val120 to i64
  %400 = ptrtoint ptr %.val130 to i64
  %401 = sub i64 %399, %400
  %402 = sdiv exact i64 %401, 80
  store i64 %402, ptr %318, align 8, !tbaa !47
  %403 = icmp eq i32 %210, 0
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i208, label %404

404:                                              ; preds = %.critedge
  %405 = ptrtoint ptr %126 to i64
  %406 = trunc i64 %405 to i32
  %407 = lshr i32 %406, 4
  %408 = lshr i32 %406, 9
  %409 = xor i32 %407, %408
  %410 = add i32 %210, -1
  %.02944.i.i197 = and i32 %410, %409
  %411 = zext nneg i32 %.02944.i.i197 to i64
  %412 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !261
  %414 = icmp eq ptr %126, %413
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219, label %.lr.ph.i.i198, !prof !262

.lr.ph.i.i198:                                    ; preds = %404, %420
  %415 = phi ptr [ %427, %420 ], [ %413, %404 ]
  %416 = phi ptr [ %426, %420 ], [ %412, %404 ]
  %.02947.i.i199 = phi i32 [ %.029.i.i204, %420 ], [ %.02944.i.i197, %404 ]
  %.02746.i.i200 = phi i32 [ %423, %420 ], [ 1, %404 ]
  %.03245.i.i201 = phi ptr [ %spec.select.i.i203, %420 ], [ null, %404 ]
  %417 = icmp eq ptr %415, inttoptr (i64 -4096 to ptr)
  br i1 %417, label %418, label %420, !prof !33

418:                                              ; preds = %.lr.ph.i.i198
  %.not.i.i207 = icmp eq ptr %.03245.i.i201, null
  %419 = select i1 %.not.i.i207, ptr %416, ptr %.03245.i.i201
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i208

420:                                              ; preds = %.lr.ph.i.i198
  %421 = icmp eq ptr %415, inttoptr (i64 -8192 to ptr)
  %422 = icmp eq ptr %.03245.i.i201, null
  %or.cond.not.i.i202 = select i1 %421, i1 %422, i1 false
  %spec.select.i.i203 = select i1 %or.cond.not.i.i202, ptr %416, ptr %.03245.i.i201
  %423 = add i32 %.02746.i.i200, 1
  %424 = add i32 %.02746.i.i200, %.02947.i.i199
  %.029.i.i204 = and i32 %424, %410
  %425 = zext i32 %.029.i.i204 to i64
  %426 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !261
  %428 = icmp eq ptr %126, %427
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219, label %.lr.ph.i.i198, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i208: ; preds = %418, %.critedge
  %.sink.i.i209 = phi ptr [ %419, %418 ], [ null, %.critedge ]
  %429 = load i32, ptr %58, align 8, !tbaa !265
  %430 = shl i32 %429, 2
  %431 = add i32 %430, 4
  %432 = mul i32 %210, 3
  %.not.i.i.i210 = icmp ult i32 %431, %432
  br i1 %.not.i.i.i210, label %435, label %433, !prof !33

433:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i208
  %434 = shl i32 %210, 1
  br label %.sink.split.i.i.i211

435:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i208
  %436 = load i32, ptr %59, align 4, !tbaa !266
  %.neg.i.i.i216 = xor i32 %429, -1
  %.neg12.i.i.i217 = add i32 %210, %.neg.i.i.i216
  %437 = sub i32 %.neg12.i.i.i217, %436
  %438 = lshr i32 %210, 3
  %.not10.i.i.i218 = icmp ugt i32 %437, %438
  br i1 %.not10.i.i.i218, label %467, label %.sink.split.i.i.i211, !prof !33

.sink.split.i.i.i211:                             ; preds = %435, %433
  %.sink.i.i.i212 = phi i32 [ %434, %433 ], [ %210, %435 ]
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i212)
  %439 = load ptr, ptr %8, align 8, !tbaa !257
  %440 = load i32, ptr %57, align 8, !tbaa !260
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315, label %442

442:                                              ; preds = %.sink.split.i.i.i211
  %443 = ptrtoint ptr %126 to i64
  %444 = trunc i64 %443 to i32
  %445 = lshr i32 %444, 4
  %446 = lshr i32 %444, 9
  %447 = xor i32 %445, %446
  %448 = add i32 %440, -1
  %.02944.i304 = and i32 %448, %447
  %449 = zext nneg i32 %.02944.i304 to i64
  %450 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !261
  %452 = icmp eq ptr %126, %451
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315, label %.lr.ph.i305, !prof !262

.lr.ph.i305:                                      ; preds = %442, %458
  %453 = phi ptr [ %465, %458 ], [ %451, %442 ]
  %454 = phi ptr [ %464, %458 ], [ %450, %442 ]
  %.02947.i306 = phi i32 [ %.029.i311, %458 ], [ %.02944.i304, %442 ]
  %.02746.i307 = phi i32 [ %461, %458 ], [ 1, %442 ]
  %.03245.i308 = phi ptr [ %spec.select.i310, %458 ], [ null, %442 ]
  %455 = icmp eq ptr %453, inttoptr (i64 -4096 to ptr)
  br i1 %455, label %456, label %458, !prof !33

456:                                              ; preds = %.lr.ph.i305
  %.not.i314 = icmp eq ptr %.03245.i308, null
  %457 = select i1 %.not.i314, ptr %454, ptr %.03245.i308
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315

458:                                              ; preds = %.lr.ph.i305
  %459 = icmp eq ptr %453, inttoptr (i64 -8192 to ptr)
  %460 = icmp eq ptr %.03245.i308, null
  %or.cond.not.i309 = select i1 %459, i1 %460, i1 false
  %spec.select.i310 = select i1 %or.cond.not.i309, ptr %454, ptr %.03245.i308
  %461 = add i32 %.02746.i307, 1
  %462 = add i32 %.02746.i307, %.02947.i306
  %.029.i311 = and i32 %462, %448
  %463 = zext i32 %.029.i311 to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %439, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !261
  %466 = icmp eq ptr %126, %465
  br i1 %466, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315, label %.lr.ph.i305, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315: ; preds = %458, %.sink.split.i.i.i211, %442, %456
  %.sink.i312 = phi ptr [ %457, %456 ], [ null, %.sink.split.i.i.i211 ], [ %450, %442 ], [ %464, %458 ]
  %.pre.i.i213 = load i32, ptr %58, align 8, !tbaa !265
  br label %467

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315, %435
  %468 = phi ptr [ %.sink.i312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315 ], [ %.sink.i.i209, %435 ]
  %469 = phi i32 [ %.pre.i.i213, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit315 ], [ %429, %435 ]
  %470 = add i32 %469, 1
  store i32 %470, ptr %58, align 8, !tbaa !265
  %471 = load ptr, ptr %468, align 8, !tbaa !261
  %472 = icmp eq ptr %471, inttoptr (i64 -4096 to ptr)
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i215, label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %59, align 4, !tbaa !266
  %475 = add i32 %474, -1
  store i32 %475, ptr %59, align 4, !tbaa !266
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i215

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i215: ; preds = %473, %467
  store ptr %126, ptr %468, align 8, !tbaa !261
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i64 0, ptr %476, align 8, !tbaa !47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219: ; preds = %420, %404, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i215
  %.pn.i205 = phi ptr [ %468, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i215 ], [ %412, %404 ], [ %426, %420 ]
  %.0.i206 = getelementptr inbounds nuw i8, ptr %.pn.i205, i64 8
  store i64 %402, ptr %.0.i206, align 8, !tbaa !47
  %.val128.val = load i32, ptr %12, align 8, !tbaa !26
  %477 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nonnull %7, i32 %.val128.val)
  %478 = load ptr, ptr %477, align 8, !tbaa !25
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %103
  %480 = load i64, ptr %479, align 8, !tbaa !47
  %481 = or i64 %480, %101
  store i64 %481, ptr %479, align 8, !tbaa !47
  %.val134 = load ptr, ptr %7, align 8, !tbaa !236
  %482 = getelementptr inbounds nuw [80 x i8], ptr %.val134, i64 %212
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 64
  %484 = load i32, ptr %483, align 8, !tbaa !227
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 64
  %486 = load i32, ptr %485, align 8, !tbaa !227
  %487 = icmp ult i32 %484, %486
  br i1 %487, label %488, label %_ZN4llvm9BitVector6resizeEjb.exit.i

488:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219
  %489 = and i32 %484, 63
  %.not.i.i.i220 = icmp eq i32 %489, 0
  br i1 %.not.i.i.i220, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i, label %490

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i: ; preds = %488
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %477, i64 8
  %.pre.i.i224 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre6.i.i = zext i32 %.pre.i.i224 to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

490:                                              ; preds = %488
  %491 = zext nneg i32 %489 to i64
  %492 = shl nsw i64 -1, %491
  %493 = xor i64 %492, -1
  %494 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !26
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %496
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  %499 = load i64, ptr %498, align 8, !tbaa !47
  %500 = and i64 %499, %493
  store i64 %500, ptr %498, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %490, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %496, %490 ]
  %501 = phi i32 [ %.pre.i.i224, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i.i ], [ %495, %490 ]
  store i32 %486, ptr %483, align 8, !tbaa !227
  %502 = add i32 %486, 63
  %503 = lshr i32 %502, 6
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %506 = icmp eq i32 %503, %501
  br i1 %506, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, label %507

507:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %508 = icmp ult i32 %503, %501
  br i1 %508, label %.sink.split.i.i.i222, label %509

509:                                              ; preds = %507
  %510 = sub nuw nsw i64 %504, %.pre-phi.i.i
  %511 = getelementptr inbounds nuw i8, ptr %477, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !27
  %.not.i.i.i.i.i.i = icmp ugt i32 %503, %512
  br i1 %.not.i.i.i.i.i.i, label %513, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, !prof !225

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %477, ptr noundef nonnull %514, i64 noundef %504, i64 noundef 8) #21
  %.pre.i.i.i.i = load i32, ptr %505, align 8, !tbaa !26
  %.pre.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %.pre4.pre.i.pre.i = load i32, ptr %483, align 8, !tbaa !227
  %.pre = load ptr, ptr %477, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i: ; preds = %513, %509
  %515 = phi ptr [ %478, %509 ], [ %.pre, %513 ]
  %.pre4.pre.i.i = phi i32 [ %486, %509 ], [ %.pre4.pre.i.pre.i, %513 ]
  %.pre-phi.i.i.i = phi i64 [ %.pre-phi.i.i, %509 ], [ %.pre.i.i.i, %513 ]
  %516 = phi i32 [ %501, %509 ], [ %.pre.i.i.i.i, %513 ]
  %517 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %.pre-phi.i.i.i
  %.idx.i.i.i.i.i.i.i.i221 = shl nuw nsw i64 %510, 3
  call void @llvm.memset.p0.i64(ptr align 8 %517, i8 0, i64 %.idx.i.i.i.i.i.i.i.i221, i1 false), !tbaa !47
  %518 = trunc nuw nsw i64 %510 to i32
  %519 = add i32 %516, %518
  br label %.sink.split.i.i.i222

.sink.split.i.i.i222:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i, %507
  %520 = phi ptr [ %515, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %478, %507 ]
  %.pre4.i.i = phi i32 [ %.pre4.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %486, %507 ]
  %.sink.i.i.i223 = phi i32 [ %519, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i.i ], [ %503, %507 ]
  store i32 %.sink.i.i.i223, ptr %505, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i:  ; preds = %.sink.split.i.i.i222, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %521 = phi ptr [ %478, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %520, %.sink.split.i.i.i222 ]
  %522 = phi i32 [ %501, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.sink.i.i.i223, %.sink.split.i.i.i222 ]
  %523 = phi i32 [ %486, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i ], [ %.pre4.i.i, %.sink.split.i.i.i222 ]
  %524 = and i32 %523, 63
  %.not.i.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %525

525:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i
  %526 = zext nneg i32 %524 to i64
  %527 = shl nsw i64 -1, %526
  %528 = xor i64 %527, -1
  %529 = zext i32 %522 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %529
  %531 = getelementptr inbounds i8, ptr %530, i64 -8
  %532 = load i64, ptr %531, align 8, !tbaa !47
  %533 = and i64 %532, %528
  store i64 %533, ptr %531, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %525, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219
  %534 = phi ptr [ %521, %525 ], [ %521, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i.i ], [ %478, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit219 ]
  %535 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !26
  %.not9.i = icmp eq i32 %536, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i
  %537 = load ptr, ptr %482, align 8, !tbaa !25
  %538 = zext i32 %536 to i64
  br label %539

539:                                              ; preds = %539, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %539 ]
  %540 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv.i
  %541 = load i64, ptr %540, align 8, !tbaa !47
  %542 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %indvars.iv.i
  %543 = load i64, ptr %542, align 8, !tbaa !47
  %544 = or i64 %543, %541
  store i64 %544, ptr %542, align 8, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %538
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %539, !llvm.loop !267

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %539, %129, %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196, %_ZN4llvm9BitVector6resizeEjb.exit.i, %.lr.ph
  %.3 = phi i64 [ %.288416, %.lr.ph ], [ %.288416, %129 ], [ %.288416, %314 ], [ %.5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit173 ], [ %.288416, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit196 ], [ %.288416, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.288416, %539 ]
  %545 = getelementptr inbounds nuw i8, ptr %.594415, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !243
  %.not104 = icmp eq ptr %546, %.297567
  br i1 %.not104, label %.thread, label %.lr.ph, !llvm.loop !268

.thread:                                          ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %115, %113, %109
  %.187 = phi i64 [ %.086419, %113 ], [ %.086419, %109 ], [ %.086419, %115 ], [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0420, i64 8
  %.sroa.0334.0 = load ptr, ptr %547, align 8, !tbaa !154
  %.not355 = icmp eq ptr %.sroa.0334.0, null
  br i1 %.not355, label %._crit_edge, label %105

548:                                              ; preds = %._crit_edge430
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %549 = load i32, ptr %12, align 8, !tbaa !26
  %550 = add i32 %549, 63
  %551 = lshr i32 %550, 6
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %553, ptr %9, align 8, !tbaa !25
  %554 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %555, align 4, !tbaa !27
  %556 = icmp ugt i32 %550, 447
  br i1 %556, label %_ZN4llvm9BitVectorC2Ejb.exit236.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225

_ZN4llvm9BitVectorC2Ejb.exit236.loopexit:         ; preds = %548
  store i32 0, ptr %554, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %553, i64 noundef %552, i64 noundef 8) #21
  %557 = load ptr, ptr %9, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit236.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225:     ; preds = %548
  %.not.i.i226 = icmp eq i32 %551, 0
  br i1 %.not.i.i226, label %_ZN4llvm9BitVectorC2Ejb.exit236, label %_ZN4llvm9BitVectorC2Ejb.exit236.sink.split

_ZN4llvm9BitVectorC2Ejb.exit236.sink.split:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225, %_ZN4llvm9BitVectorC2Ejb.exit236.loopexit
  %.sink613 = phi ptr [ %557, %_ZN4llvm9BitVectorC2Ejb.exit236.loopexit ], [ %553, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225 ]
  %.idx.i.i.i.i.i.i.i227 = shl nuw nsw i64 %552, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink613, i8 0, i64 %.idx.i.i.i.i.i.i.i227, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit236

_ZN4llvm9BitVectorC2Ejb.exit236:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit236.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i225
  store i32 %551, ptr %554, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %549, ptr %558, align 8, !tbaa !227
  %.val121 = load ptr, ptr %7, align 8, !tbaa !269
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val114 = load ptr, ptr %559, align 8, !tbaa !269
  %.not361439 = icmp eq ptr %.val121, %.val114
  br i1 %.not361439, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %_ZN4llvm9BitVectorC2Ejb.exit236
  %560 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %561 = load ptr, ptr %9, align 8, !tbaa !25
  %562 = icmp eq ptr %561, %553
  br i1 %562, label %_ZN4llvm9BitVectorD2Ev.exit237, label %563

563:                                              ; preds = %._crit_edge442
  call void @free(ptr noundef %561) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit237

_ZN4llvm9BitVectorD2Ev.exit237:                   ; preds = %._crit_edge442, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %679

.lr.ph441:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit236, %_ZNK4llvm9BitVector5countEv.exit.thread
  %.sroa.0319.0440 = phi ptr [ %581, %_ZNK4llvm9BitVector5countEv.exit.thread ], [ %.val121, %_ZN4llvm9BitVectorC2Ejb.exit236 ]
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0440, i64 72
  %565 = load i32, ptr %564, align 8, !tbaa !234
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %567

567:                                              ; preds = %.lr.ph441
  %568 = load ptr, ptr %.sroa.0319.0440, align 8, !tbaa !25
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0440, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !26
  %571 = zext i32 %570 to i64
  %.idx.i238 = shl nuw nsw i64 %571, 3
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx.i238
  %.not10.i = icmp eq i32 %570, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %567, %.lr.ph.i239
  %.012.i = phi i32 [ %576, %.lr.ph.i239 ], [ 0, %567 ]
  %.0911.i = phi ptr [ %577, %.lr.ph.i239 ], [ %568, %567 ]
  %573 = load i64, ptr %.0911.i, align 8, !tbaa !47
  %574 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %573)
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = add i32 %.012.i, %575
  %577 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %.not.i240 = icmp eq ptr %577, %572
  br i1 %.not.i240, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i239

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i239
  %578 = icmp ugt i32 %576, 1
  br i1 %578, label %579, label %_ZNK4llvm9BitVector5countEv.exit.thread

579:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %580 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull align 8 dereferenceable(68) %.sroa.0319.0440)
  br label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %567, %_ZNK4llvm9BitVector5countEv.exit, %579, %.lr.ph441
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0440, i64 80
  %.not361 = icmp eq ptr %581, %.val114
  br i1 %.not361, label %._crit_edge442, label %.lr.ph441

582:                                              ; preds = %._crit_edge430
  %.val137 = load ptr, ptr %7, align 8, !tbaa !269
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val138 = load ptr, ptr %583, align 8, !tbaa !269
  %584 = icmp eq ptr %.val137, %.val138
  br i1 %584, label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit", label %585

585:                                              ; preds = %582
  %586 = ptrtoint ptr %.val138 to i64
  %587 = ptrtoint ptr %.val137 to i64
  %588 = sub i64 %586, %587
  %589 = icmp sgt i64 %588, 0
  br i1 %589, label %.lr.ph.i.i.preheader.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %585
  %590 = udiv exact i64 %588, 80
  br label %.lr.ph.i.i.i.i.i241

.lr.ph.i.i.i.i.i241:                              ; preds = %select.unfold.i.i.i.i.i245, %.lr.ph.i.i.preheader.i.i.i
  %.012.i.i.in.in.i.i.i = phi i64 [ %.012.i.i.i.i.i, %select.unfold.i.i.i.i.i245 ], [ %590, %.lr.ph.i.i.preheader.i.i.i ]
  %.012.i.i.in.i.i.i = add nuw nsw i64 %.012.i.i.in.in.i.i.i, 1
  %.012.i.i.i.i.i = lshr i64 %.012.i.i.in.i.i.i, 1
  %591 = mul nuw nsw i64 %.012.i.i.i.i.i, 80
  %592 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %591, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i242 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i242, label %select.unfold.i.i.i.i.i245, label %594

select.unfold.i.i.i.i.i245:                       ; preds = %.lr.ph.i.i.i.i.i241
  %593 = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %593, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i241, !llvm.loop !270

594:                                              ; preds = %.lr.ph.i.i.i.i.i241
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 %591
  %596 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %596, ptr %592, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store i32 0, ptr %597, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 12
  store i32 6, ptr %598, align 4, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %.val137, i64 8
  %600 = load i32, ptr %599, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %600, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %601

601:                                              ; preds = %594
  %602 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %592, ptr noundef nonnull align 8 dereferenceable(76) %.val137)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %601, %594
  %603 = getelementptr inbounds nuw i8, ptr %592, i64 64
  %604 = getelementptr inbounds nuw i8, ptr %.val137, i64 64
  %605 = load i32, ptr %604, align 8, !tbaa !227
  store i32 %605, ptr %603, align 8, !tbaa !227
  %606 = getelementptr inbounds nuw i8, ptr %592, i64 72
  %607 = getelementptr inbounds nuw i8, ptr %.val137, i64 72
  %608 = load i32, ptr %607, align 8, !tbaa !234
  store i32 %608, ptr %606, align 8, !tbaa !234
  %.not20.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 1
  br i1 %.not20.i.i.i.i.i.i, label %.loopexit.i.i.i244, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.01319.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %592, i64 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01323.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ], [ %.01319.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.022.i.i.i.i.i.i = phi ptr [ %622, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ], [ %592, %.lr.ph.i.i.preheader.i.i.i.i ]
  %609 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 96
  store ptr %609, ptr %.01323.i.i.i.i.i.i, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 88
  store i32 0, ptr %610, align 8, !tbaa !26
  %611 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 92
  store i32 6, ptr %611, align 4, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !26
  %.not.i.i.i.i.i17.i.i.i.i.i.i = icmp eq i32 %613, 0
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %615 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.01323.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.022.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i: ; preds = %614, %.lr.ph.i.i.i.i.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 144
  %617 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 64
  %618 = load i32, ptr %617, align 8, !tbaa !227
  store i32 %618, ptr %616, align 8, !tbaa !227
  %619 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 152
  %620 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 72
  %621 = load i32, ptr %620, align 8, !tbaa !234
  store i32 %621, ptr %619, align 8, !tbaa !234
  %622 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i.i, i64 80
  %.013.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01323.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i243 = icmp eq ptr %.013.i.i.i.i.i.i, %595
  br i1 %.not.i.i.i.i.i.i243, label %.loopexit.i.i.i244, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !271

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i245, %585
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %.val137, ptr %.val138)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i

.loopexit.i.i.i244:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %592, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %622, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit18.i.i.i.i.i.i ]
  %623 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.val137, ptr noundef nonnull align 8 dereferenceable(76) %.0.lcssa.i.i.i.i.i.i)
  %624 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %625 = load i32, ptr %624, align 8, !tbaa !227
  store i32 %625, ptr %604, align 8, !tbaa !227
  %626 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %627 = load i32, ptr %626, align 8, !tbaa !234
  store i32 %627, ptr %607, align 8, !tbaa !234
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr nonnull %.val137, ptr %.val138, ptr noundef nonnull %592, i64 noundef %.012.i.i.i.i.i)
  %.not4.i.i.i.i.i.i = icmp eq i64 %.012.i.i.i.i.i, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %.loopexit.i.i.i244, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %632, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ], [ %592, %.loopexit.i.i.i244 ]
  %628 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, label %631

631:                                              ; preds = %.lr.ph.i.i.i17.i.i.i
  call void @free(ptr noundef %628) #21
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i: ; preds = %631, %.lr.ph.i.i.i17.i.i.i
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i18.i.i.i = icmp eq ptr %632, %595
  br i1 %.not.i.i.i18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i, !llvm.loop !272

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, %.loopexit.i.i.i244, %.thread.i.i.i
  %.idx.i47.i.i.i = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.loopexit.i.i.i244 ], [ %591, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  %.sroa.7.02446.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %592, %.loopexit.i.i.i244 ], [ %592, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.7.02446.i.i.i, i64 noundef %.idx.i47.i.i.i) #21
  br label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit": ; preds = %582, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %633 = load i32, ptr %12, align 8, !tbaa !26
  %634 = add i32 %633, 63
  %635 = lshr i32 %634, 6
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %637, ptr %10, align 8, !tbaa !25
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %639, align 4, !tbaa !27
  %640 = icmp ugt i32 %634, 447
  br i1 %640, label %_ZN4llvm9BitVectorC2Ejb.exit257.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246

_ZN4llvm9BitVectorC2Ejb.exit257.loopexit:         ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  store i32 0, ptr %638, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull %637, i64 noundef %636, i64 noundef 8) #21
  %641 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit257.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246:     ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  %.not.i.i247 = icmp eq i32 %635, 0
  br i1 %.not.i.i247, label %_ZN4llvm9BitVectorC2Ejb.exit257, label %_ZN4llvm9BitVectorC2Ejb.exit257.sink.split

_ZN4llvm9BitVectorC2Ejb.exit257.sink.split:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246, %_ZN4llvm9BitVectorC2Ejb.exit257.loopexit
  %.sink615 = phi ptr [ %641, %_ZN4llvm9BitVectorC2Ejb.exit257.loopexit ], [ %637, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246 ]
  %.idx.i.i.i.i.i.i.i248 = shl nuw nsw i64 %636, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink615, i8 0, i64 %.idx.i.i.i.i.i.i.i248, i1 false), !tbaa !47
  br label %_ZN4llvm9BitVectorC2Ejb.exit257

_ZN4llvm9BitVectorC2Ejb.exit257:                  ; preds = %_ZN4llvm9BitVectorC2Ejb.exit257.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246
  %642 = phi ptr [ %637, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i246 ], [ %.sink615, %_ZN4llvm9BitVectorC2Ejb.exit257.sink.split ]
  store i32 %635, ptr %638, align 8, !tbaa !26
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %633, ptr %643, align 8, !tbaa !227
  %.val139 = load ptr, ptr %7, align 8, !tbaa !269
  %.not360433 = icmp eq ptr %.val138, %.val139
  br i1 %.not360433, label %._crit_edge437, label %.lr.ph436

._crit_edge437.loopexit:                          ; preds = %_ZNK4llvm9BitVector9anyCommonERKS0_.exit
  %.pre493 = load ptr, ptr %10, align 8, !tbaa !25
  br label %._crit_edge437

._crit_edge437:                                   ; preds = %._crit_edge437.loopexit, %_ZN4llvm9BitVectorC2Ejb.exit257
  %644 = phi ptr [ %642, %_ZN4llvm9BitVectorC2Ejb.exit257 ], [ %.pre493, %._crit_edge437.loopexit ]
  %.083.lcssa = phi i1 [ false, %_ZN4llvm9BitVectorC2Ejb.exit257 ], [ %.184, %._crit_edge437.loopexit ]
  %645 = icmp eq ptr %644, %637
  br i1 %645, label %_ZN4llvm9BitVectorD2Ev.exit258, label %646

646:                                              ; preds = %._crit_edge437
  call void @free(ptr noundef %644) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit258

_ZN4llvm9BitVectorD2Ev.exit258:                   ; preds = %._crit_edge437, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %679

.lr.ph436:                                        ; preds = %_ZN4llvm9BitVectorC2Ejb.exit257, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit
  %.083435 = phi i1 [ %.184, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ false, %_ZN4llvm9BitVectorC2Ejb.exit257 ]
  %.sroa.0316.0434 = phi ptr [ %647, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ %.val138, %_ZN4llvm9BitVectorC2Ejb.exit257 ]
  %647 = getelementptr inbounds i8, ptr %.sroa.0316.0434, i64 -80
  %648 = getelementptr inbounds i8, ptr %.sroa.0316.0434, i64 -8
  %649 = load i32, ptr %648, align 8, !tbaa !234
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %651

651:                                              ; preds = %.lr.ph436
  %652 = load i32, ptr %638, align 8, !tbaa !26
  %653 = getelementptr inbounds i8, ptr %.sroa.0316.0434, i64 -72
  %654 = load i32, ptr %653, align 8, !tbaa !26
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %654, i32 %652)
  %.not15.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %651
  %655 = load ptr, ptr %10, align 8, !tbaa !25
  %656 = load ptr, ptr %647, align 8, !tbaa !25
  %657 = zext i32 %.sroa.speculated.i to i64
  br label %659

658:                                              ; preds = %659
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, %657
  br i1 %.not.not.i, label %.loopexit, label %659, !llvm.loop !273

659:                                              ; preds = %658, %.lr.ph.i259
  %indvars.iv = phi i64 [ %indvars.iv.next, %658 ], [ 0, %.lr.ph.i259 ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv
  %661 = load i64, ptr %660, align 8, !tbaa !47
  %662 = getelementptr inbounds nuw [8 x i8], ptr %656, i64 %indvars.iv
  %663 = load i64, ptr %662, align 8, !tbaa !47
  %664 = and i64 %663, %661
  %.not11.not.i = icmp eq i64 %664, 0
  br i1 %.not11.not.i, label %658, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

.loopexit:                                        ; preds = %658, %651
  %665 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %647)
  %666 = load ptr, ptr %647, align 8, !tbaa !25
  %667 = load i32, ptr %653, align 8, !tbaa !26
  %668 = zext i32 %667 to i64
  %.idx.i260 = shl nuw nsw i64 %668, 3
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx.i260
  %.not10.i261 = icmp eq i32 %667, 0
  br i1 %.not10.i261, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %.loopexit, %.lr.ph.i262
  %.012.i263 = phi i32 [ %673, %.lr.ph.i262 ], [ 0, %.loopexit ]
  %.0911.i264 = phi ptr [ %674, %.lr.ph.i262 ], [ %666, %.loopexit ]
  %670 = load i64, ptr %.0911.i264, align 8, !tbaa !47
  %671 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %670)
  %672 = trunc nuw nsw i64 %671 to i32
  %673 = add i32 %.012.i263, %672
  %674 = getelementptr inbounds nuw i8, ptr %.0911.i264, i64 8
  %.not.i265 = icmp eq ptr %674, %669
  br i1 %.not.i265, label %_ZNK4llvm9BitVector5countEv.exit267, label %.lr.ph.i262

_ZNK4llvm9BitVector5countEv.exit267:              ; preds = %.lr.ph.i262
  %675 = icmp ult i32 %673, 2
  br i1 %675, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %676

676:                                              ; preds = %_ZNK4llvm9BitVector5countEv.exit267
  %677 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %647, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext %3, i32 noundef %4)
  %678 = or i1 %.083435, %677
  br label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

_ZNK4llvm9BitVector9anyCommonERKS0_.exit:         ; preds = %659, %.loopexit, %_ZNK4llvm9BitVector5countEv.exit267, %.lr.ph436, %676
  %.184 = phi i1 [ %678, %676 ], [ %.083435, %.lr.ph436 ], [ %.083435, %_ZNK4llvm9BitVector5countEv.exit267 ], [ %.083435, %.loopexit ], [ %.083435, %659 ]
  %.not360 = icmp eq ptr %647, %.val139
  br i1 %.not360, label %._crit_edge437.loopexit, label %.lr.ph436

679:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit258, %_ZN4llvm9BitVectorD2Ev.exit237
  %.1 = phi i1 [ %560, %_ZN4llvm9BitVectorD2Ev.exit237 ], [ %.083.lcssa, %_ZN4llvm9BitVectorD2Ev.exit258 ]
  %.not.i.i.i268 = icmp eq ptr %.sroa.0342.0.lcssa, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorImSaImEED2Ev.exit, label %680

680:                                              ; preds = %679
  %681 = ptrtoint ptr %.sroa.0342.0.lcssa to i64
  %682 = sub i64 %.sroa.12.0.lcssa, %681
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0342.0.lcssa, i64 noundef %682) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %679, %680
  %683 = load ptr, ptr %8, align 8, !tbaa !257
  %684 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %685 = load i32, ptr %684, align 8, !tbaa !260
  %686 = zext i32 %685 to i64
  %687 = shl nuw nsw i64 %686, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %683, i64 noundef %687, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %688 = load ptr, ptr %7, align 8, !tbaa !236
  %689 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !239
  %.not4.i.i.i.i = icmp eq ptr %688, %690
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %695, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i ], [ %688, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %691 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %692 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i, label %694

694:                                              ; preds = %.lr.ph.i.i.i.i
  call void @free(ptr noundef %691) #21
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i: ; preds = %694, %.lr.ph.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i269 = icmp eq ptr %695, %690
  br i1 %.not.i.i.i.i269, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.not.i.i.i270 = icmp eq ptr %688, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit, label %696

696:                                              ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i
  %697 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val1.i = load ptr, ptr %697, align 8, !tbaa !274
  %698 = ptrtoint ptr %.val1.i to i64
  %699 = ptrtoint ptr %688 to i64
  %700 = sub i64 %698, %699
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %700) #22
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %701

701:                                              ; preds = %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit, %_ZN4llvm9BitVectorD2Ev.exit
  %.0 = phi i1 [ %46, %_ZN4llvm9BitVectorD2Ev.exit ], [ %.1, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EED2Ev.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.267", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.267", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !275
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !122
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !122
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !276

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !122
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !122
  %42 = load ptr, ptr %1, align 8, !tbaa !122
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !122
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !122
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !277
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !277
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !277
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !280
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !280
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.267") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !280
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !51, !range !52, !noalias !280, !noundef !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !280
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !122
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #21
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.267") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !262

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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !263, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !284
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !275
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
  %45 = load i32, ptr %44, align 4, !tbaa !285
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
  %.pre.i = load i32, ptr %36, align 8, !tbaa !275
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !284
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !275
  %53 = load ptr, ptr %50, align 8, !tbaa !122
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !285
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !285
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !122
  store ptr %60, ptr %50, align 8, !tbaa !122
  %61 = load ptr, ptr %1, align 8, !tbaa !95
  %62 = load i32, ptr %7, align 8, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !122
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !262

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !263, !llvm.loop !283

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !284
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !95
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !275
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !285
  %25 = load i32, ptr %2, align 8, !tbaa !96
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !289

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !275
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !285
  %34 = load i32, ptr %2, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !289

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !122
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
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !262

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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !263, !llvm.loop !283

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !122
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !275
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !290

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !275
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
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !122
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !122
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !291

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !122
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !122
  %38 = load ptr, ptr %1, align 8, !tbaa !122
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !122
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !122
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit25 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit23 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !122
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !122
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !262

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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !263, !llvm.loop !292

_ZNK4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !293
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !293
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !301
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #21
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #21
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
  %46 = load i32, ptr %45, align 8, !tbaa !302
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !304
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.276") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !305
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %44

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !305
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !306
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !174
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
  %23 = load i32, ptr %22, align 4, !tbaa !307
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
  %.pre.i = load i32, ptr %12, align 8, !tbaa !306
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !305
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !306
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
  %36 = load i32, ptr %35, align 4, !tbaa !307
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !307
  br label %38

38:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i32, ptr %2, align 8, !tbaa !161
  store i32 %39, ptr %28, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !308
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load i32, ptr %3, align 4, !tbaa !66
  store i32 %43, ptr %42, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %38, %9
  %.sink15.in = phi ptr [ %14, %38 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %38 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %38 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !171
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !174
  %45 = zext i32 %.sink15 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %.sink13, i64 %45
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.4.0..sroa_idx, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %47, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.216", align 8
  %5 = alloca %"struct.std::pair.216", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !305
  br label %53

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !161, !alias.scope !309
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !46, !alias.scope !316
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !47, !alias.scope !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -2, ptr %5, align 8, !tbaa !161, !alias.scope !317
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -2 to ptr), ptr %13, align 8, !tbaa !46, !alias.scope !324
  %.sroa.4.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i35, align 8, !tbaa !47, !alias.scope !324
  %14 = load i32, ptr %1, align 8, !tbaa !66
  %15 = mul i32 %14, 37
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %17 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #21
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %29
  %31 = load i32, ptr %1, align 8, !tbaa !66
  %32 = load i32, ptr %30, align 4, !tbaa !66
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !325

34:                                               ; preds = %28
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !46
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !46
  %magicptr.i.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
    i64 -2, label %36
  ]

36:                                               ; preds = %34
  %37 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !326

38:                                               ; preds = %34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %39, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !325

39:                                               ; preds = %38
  %40 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %40, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %41

41:                                               ; preds = %39
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %42 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !326

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit: ; preds = %34
  %43 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, !prof !326

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %38, %28, %36, %41, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
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
  br label %28, !llvm.loop !327

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit, %41, %36, %39, %45
  %storemerge = phi ptr [ %46, %45 ], [ %30, %39 ], [ %30, %36 ], [ %30, %41 ], [ %30, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %45 ], [ true, %39 ], [ true, %36 ], [ true, %41 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !174
  %5 = load ptr, ptr %0, align 8, !tbaa !171
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
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !174
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !307
  %26 = load i32, ptr %3, align 8, !tbaa !174
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
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
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !328

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 5
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !307
  %35 = load i32, ptr %3, align 8, !tbaa !174
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 5
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !328

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.030.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = load ptr, ptr %2, align 8, !tbaa !305
  %46 = load i32, ptr %.030.i, align 4, !tbaa !66
  store i32 %46, ptr %45, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !308
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %51 = load i32, ptr %50, align 4, !tbaa !66
  store i32 %51, ptr %49, align 8, !tbaa !66
  %52 = load i32, ptr %33, align 8, !tbaa !306
  %53 = add i32 %52, 1
  store i32 %53, ptr %33, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

54:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  %.not.i8 = icmp eq ptr %55, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !329

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !330

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %21 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %21, 40
  %22 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %23, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i ], [ %22, %.lr.ph.i.preheader.i ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %.05.i.i
  br i1 %26, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %25) #21
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %23
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !170

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %28 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %29 = load i64, ptr %3, align 8, !tbaa !47
  %30 = icmp eq ptr %28, %4
  br i1 %30, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %28) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_.exit, %31
  store ptr %5, ptr %0, align 8, !tbaa !25
  %32 = trunc i64 %29 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %32, ptr %33, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @free(ptr noundef %9) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(841) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.329", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.llvm::TypeSize", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !331
  %16 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %17 = load ptr, ptr %3, align 8, !tbaa !331
  %18 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !227
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge371, label %23

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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = icmp eq i64 %indvars.iv.i.i, %31
  %37 = select i1 %36, i64 %30, i64 -1
  %.231.i.i = and i64 %37, %35
  %.not37.i.i = icmp eq i64 %.231.i.i, 0
  br i1 %.not37.i.i, label %38, label %_ZNK4llvm9BitVector10find_firstEv.exit

38:                                               ; preds = %33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge371, label %33, !llvm.loop !415

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %40 = shl nuw i32 %39, 6
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.231.i.i, i1 true)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = or disjoint i32 %40, %42
  %.not118368 = icmp eq i32 %43, -1
  br i1 %.not118368, label %._crit_edge371, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %44 = sext i32 %43 to i64
  %.sroa.246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0181.0.insert.ext = zext i32 %5 to i64
  %.sroa.0181.0.insert.insert = or disjoint i64 %.sroa.0181.0.insert.ext, 4294967296
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
  %.0370 = phi i1 [ false, %.preheader.lr.ph ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  %.0106369 = phi i64 [ %44, %.preheader.lr.ph ], [ %.0108.lcssa, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  br label %60

60:                                               ; preds = %.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.0108364 = phi i64 [ %.0106369, %.preheader ], [ %249, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0109363 = phi i64 [ 0, %.preheader ], [ %87, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0110362 = phi i8 [ 0, %.preheader ], [ %.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0112361 = phi i32 [ 0, %.preheader ], [ %179, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0217.0360 = phi ptr [ null, %.preheader ], [ %.sroa.0217.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.11.0359 = phi ptr [ null, %.preheader ], [ %.sroa.11.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.20.0358 = phi ptr [ null, %.preheader ], [ %.sroa.20.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0208.0357 = phi ptr [ null, %.preheader ], [ %.sroa.0208.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.9212.0356 = phi ptr [ null, %.preheader ], [ %.sroa.9212.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.16.0355 = phi ptr [ null, %.preheader ], [ %.sroa.16.5, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0202.0354 = phi ptr [ null, %.preheader ], [ %.sroa.0202.3, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.9.0353 = phi ptr [ null, %.preheader ], [ %.sroa.9.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.12.0352 = phi ptr [ null, %.preheader ], [ %.sroa.12.3, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0201.0351 = phi ptr [ null, %.preheader ], [ %.sroa.0201.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.5.0350 = phi i64 [ 0, %.preheader ], [ %.sroa.5.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0198.0349 = phi i8 [ 0, %.preheader ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %61 = load ptr, ptr %1, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0108364
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %63) #21
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = add nuw nsw i64 %.0109363, 4294967295
  %70 = add nuw i64 %69, %68
  %71 = sub i64 0, %68
  %72 = and i64 %70, %71
  %73 = sub i64 %72, %.0109363
  %74 = and i64 %73, 4294967295
  %75 = add nuw nsw i64 %74, %.0109363
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %76 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %65)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %76, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %76, 1
  %77 = add i64 %.fca.0.extract.i13.i, 7
  %78 = and i8 %.fca.1.extract.i14.i, 1
  %79 = lshr i64 %77, 3
  %80 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %65) #21
  %81 = zext nneg i8 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = add nsw i64 %79, -1
  %84 = add i64 %83, %82
  %.not.i = sub i64 0, %82
  %85 = and i64 %84, %.not.i
  store i64 %85, ptr %9, align 8
  store i8 %78, ptr %.sroa.246.0..sroa_idx, align 8
  %86 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #21
  %87 = add i64 %75, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = load i32, ptr %45, align 8, !tbaa !159
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %91

91:                                               ; preds = %60
  %.not120 = icmp eq i64 %74, 0
  br i1 %.not120, label %135, label %92

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %18, i64 noundef %74) #21
  %.not.i.i = icmp eq ptr %.sroa.11.0359, %.sroa.20.0358
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %.sroa.11.0359, align 8, !tbaa !416
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

95:                                               ; preds = %92
  %96 = ptrtoint ptr %.sroa.11.0359 to i64
  %97 = ptrtoint ptr %.sroa.0217.0360 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
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
  %107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %93, ptr %108, align 8, !tbaa !416
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

110:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %.sroa.0217.0360, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %110, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0217.0360, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0360, i64 noundef %98) #22
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %111, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  %.pre = load ptr, ptr %108, align 8, !tbaa !416
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %94, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %113 = phi ptr [ %.pre, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %93, %94 ]
  %.sroa.20.4 = phi ptr [ %112, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.0358, %94 ]
  %.pn = phi ptr [ %108, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.0359, %94 ]
  %.sroa.0217.4 = phi ptr [ %107, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0217.0360, %94 ]
  %.sroa.11.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %114 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %113) #21
  %.not.i.i123 = icmp eq ptr %.sroa.9212.0356, %.sroa.16.0355
  br i1 %.not.i.i123, label %116, label %115

115:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  store ptr %114, ptr %.sroa.9212.0356, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

116:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %117 = ptrtoint ptr %.sroa.9212.0356 to i64
  %118 = ptrtoint ptr %.sroa.0208.0357 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

121:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i.i124 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i124, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i125 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i125)
  %127 = shl nuw nsw i64 %126, 3
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #24
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store ptr %114, ptr %129, align 8, !tbaa !417
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

131:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %128, ptr align 8 %.sroa.0208.0357, i64 %119, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %131, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i126 = icmp eq ptr %.sroa.0208.0357, null
  br i1 %.not.i17.i.i.i126, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %132

132:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0357, i64 noundef %119) #22
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %132, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %133 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %126
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit: ; preds = %115, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.16.4 = phi ptr [ %133, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.0355, %115 ]
  %.pn260 = phi ptr [ %129, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9212.0356, %115 ]
  %.sroa.0208.4 = phi ptr [ %128, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0208.0357, %115 ]
  %.sroa.9212.4 = getelementptr inbounds nuw i8, ptr %.pn260, i64 8
  %134 = add i32 %.0112361, 1
  br label %135

135:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit, %91
  %.sroa.16.3 = phi ptr [ %.sroa.16.0355, %91 ], [ %.sroa.16.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9212.3 = phi ptr [ %.sroa.9212.0356, %91 ], [ %.sroa.9212.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0208.3 = phi ptr [ %.sroa.0208.0357, %91 ], [ %.sroa.0208.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.20.3 = phi ptr [ %.sroa.20.0358, %91 ], [ %.sroa.20.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.11.3 = phi ptr [ %.sroa.11.0359, %91 ], [ %.sroa.11.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0217.3 = phi ptr [ %.sroa.0217.0360, %91 ], [ %.sroa.0217.4, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.2114 = phi i32 [ %.0112361, %91 ], [ %134, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.not.i127 = icmp eq ptr %.sroa.11.3, %.sroa.20.3
  br i1 %.not.i127, label %137, label %136

136:                                              ; preds = %135
  store ptr %65, ptr %.sroa.11.3, align 8, !tbaa !416
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

137:                                              ; preds = %135
  %138 = ptrtoint ptr %.sroa.20.3 to i64
  %139 = ptrtoint ptr %.sroa.0217.3 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775800
  br i1 %141, label %142, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
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
  %149 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store ptr %65, ptr %150, align 8, !tbaa !416
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

152:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0217.3, i64 %140, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %152, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.0217.3, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.3, i64 noundef %140) #22
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %147
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %136, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.20.5 = phi ptr [ %154, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.3, %136 ]
  %.pn261 = phi ptr [ %150, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.3, %136 ]
  %.sroa.0217.5 = phi ptr [ %149, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0217.3, %136 ]
  %.sroa.11.5 = getelementptr inbounds nuw i8, ptr %.pn261, i64 8
  %155 = load ptr, ptr %1, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.0108364
  %157 = load ptr, ptr %156, align 8, !tbaa !122
  %158 = getelementptr inbounds i8, ptr %157, i64 -32
  %159 = load ptr, ptr %158, align 8, !tbaa !113
  %.not.i.i128 = icmp eq ptr %.sroa.9212.3, %.sroa.16.3
  br i1 %.not.i.i128, label %161, label %160

160:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  store ptr %159, ptr %.sroa.9212.3, align 8, !tbaa !417
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit135

161:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %162 = ptrtoint ptr %.sroa.16.3 to i64
  %163 = ptrtoint ptr %.sroa.0208.3 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129

166:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i.i130 = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i130, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i.i131 = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %172 = shl nuw nsw i64 %171, 3
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #24
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store ptr %159, ptr %174, align 8, !tbaa !417
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i132

176:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %.sroa.0208.3, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i132

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i132: ; preds = %176, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i129
  %.not.i17.i.i.i133 = icmp eq ptr %.sroa.0208.3, null
  br i1 %.not.i17.i.i.i133, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134, label %177

177:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.3, i64 noundef %164) #22
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134: ; preds = %177, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i132
  %178 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit135

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit135: ; preds = %160, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134
  %.sroa.16.5 = phi ptr [ %178, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134 ], [ %.sroa.16.3, %160 ]
  %.pn262 = phi ptr [ %174, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134 ], [ %.sroa.9212.3, %160 ]
  %.sroa.0208.5 = phi ptr [ %173, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i134 ], [ %.sroa.0208.3, %160 ]
  %.sroa.9212.5 = getelementptr inbounds nuw i8, ptr %.pn262, i64 8
  %179 = add i32 %.2114, 1
  %.not.i.i136 = icmp eq ptr %.sroa.9.0353, %.sroa.12.0352
  br i1 %.not.i.i136, label %181, label %180

180:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit135
  store i32 %.2114, ptr %.sroa.9.0353, align 4, !tbaa !66
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

181:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit135
  %182 = ptrtoint ptr %.sroa.9.0353 to i64
  %183 = ptrtoint ptr %.sroa.0202.0354 to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, 9223372036854775804
  br i1 %185, label %186, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

186:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %181
  %187 = ashr exact i64 %184, 2
  %.sroa.speculated.i.i.i.i137 = call i64 @llvm.umax.i64(i64 %187, i64 1)
  %188 = add nsw i64 %.sroa.speculated.i.i.i.i137, %187
  %189 = icmp ult i64 %188, %187
  %190 = call i64 @llvm.umin.i64(i64 %188, i64 2305843009213693951)
  %191 = select i1 %189, i64 2305843009213693951, i64 %190
  %.not.i.i.i.i138 = icmp ne i64 %191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i138)
  %192 = shl nuw nsw i64 %191, 2
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #24
  %194 = getelementptr inbounds i8, ptr %193, i64 %184
  store i32 %.2114, ptr %194, align 4, !tbaa !66
  %195 = icmp sgt i64 %184, 0
  br i1 %195, label %196, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

196:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %193, ptr align 4 %.sroa.0202.0354, i64 %184, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %196, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i139 = icmp eq ptr %.sroa.0202.0354, null
  br i1 %.not.i17.i.i.i139, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0354, i64 noundef %184) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %197, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %198 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %191
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %180, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.12.3 = phi ptr [ %198, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.12.0352, %180 ]
  %.pn263 = phi ptr [ %194, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.9.0353, %180 ]
  %.sroa.0202.3 = phi ptr [ %193, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0202.0354, %180 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn263, i64 4
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0198.0349, i8 %66)
  %199 = load ptr, ptr %1, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.0108364
  %201 = load ptr, ptr %200, align 8, !tbaa !122
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 15
  %205 = icmp ne i32 %204, 0
  %206 = trunc nuw i8 %.0110362 to i1
  %or.cond = select i1 %205, i1 true, i1 %206
  br i1 %or.cond, label %211, label %207

207:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %208 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %201) #21
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  br label %211

211:                                              ; preds = %207, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %.sroa.5.2.ph = phi i64 [ %210, %207 ], [ %.sroa.5.0350, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.0201.2.ph = phi ptr [ %209, %207 ], [ %.sroa.0201.0351, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.2.ph = phi i8 [ 1, %207 ], [ %.0110362, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %212 = trunc nsw i64 %.0108364 to i32
  %213 = add i32 %212, 1
  %214 = load i32, ptr %20, align 8, !tbaa !227
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %216

216:                                              ; preds = %211
  %217 = lshr i32 %213, 6
  %218 = add i32 %214, -1
  %219 = lshr i32 %218, 6
  %.not42.i.i = icmp samesign ugt i32 %217, %219
  br i1 %.not42.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %216
  %220 = load ptr, ptr %2, align 8, !tbaa !25
  %221 = and i32 %213, 63
  %222 = sub nuw nsw i32 64, %221
  %.not.i140 = icmp eq i32 %221, 0
  %223 = zext nneg i32 %222 to i64
  %224 = lshr i64 -1, %223
  %225 = xor i64 %224, -1
  %226 = and i32 %218, 63
  %227 = xor i32 %226, 63
  %228 = zext nneg i32 %227 to i64
  %229 = lshr i64 -1, %228
  %230 = zext nneg i32 %217 to i64
  %231 = zext nneg i32 %219 to i64
  %232 = add nuw nsw i32 %219, 1
  %wide.trip.count.i.i141 = zext nneg i32 %232 to i64
  br i1 %.not.i140, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %237
  %indvars.iv.i.us.i = phi i64 [ %indvars.iv.next.i.us.i, %237 ], [ %230, %.lr.ph.i.i ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i.us.i
  %234 = load i64, ptr %233, align 8, !tbaa !47
  %235 = icmp eq i64 %indvars.iv.i.us.i, %231
  %236 = select i1 %235, i64 %229, i64 -1
  %spec.select44.i.us.i = and i64 %236, %234
  %.not37.i.us.i = icmp eq i64 %spec.select44.i.us.i, 0
  br i1 %.not37.i.us.i, label %237, label %_ZNK4llvm9BitVector9find_nextEj.exit

237:                                              ; preds = %.lr.ph.i.split.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.us.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.split.us.i, !llvm.loop !415

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %243
  %indvars.iv.i.i142 = phi i64 [ %indvars.iv.next.i.i146, %243 ], [ %230, %.lr.ph.i.i ]
  %238 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i.i142
  %239 = load i64, ptr %238, align 8, !tbaa !47
  %240 = icmp eq i64 %indvars.iv.i.i142, %230
  %spec.select.i = select i1 %240, i64 %225, i64 -1
  %241 = icmp eq i64 %indvars.iv.i.i142, %231
  %242 = select i1 %241, i64 %229, i64 -1
  %spec.select44.i.i = and i64 %242, %239
  %.231.i.i143 = and i64 %spec.select44.i.i, %spec.select.i
  %.not37.i.i144 = icmp eq i64 %.231.i.i143, 0
  br i1 %.not37.i.i144, label %243, label %_ZNK4llvm9BitVector9find_nextEj.exit

243:                                              ; preds = %.lr.ph.i.split.i
  %indvars.iv.next.i.i146 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i147 = icmp eq i64 %indvars.iv.next.i.i146, %wide.trip.count.i.i141
  br i1 %exitcond.not.i.i147, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !415

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %.lr.ph.i.split.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv.i.us.i, %.lr.ph.i.split.us.i ], [ %indvars.iv.i.i142, %.lr.ph.i.split.i ]
  %.us-phi3.i = phi i64 [ %spec.select44.i.us.i, %.lr.ph.i.split.us.i ], [ %.231.i.i143, %.lr.ph.i.split.i ]
  %244 = trunc nuw nsw i64 %.us-phi.i to i32
  %245 = shl nuw i32 %244, 6
  %246 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i, i1 true)
  %247 = trunc nuw nsw i64 %246 to i32
  %248 = or disjoint i32 %245, %247
  %249 = sext i32 %248 to i64
  %.not119 = icmp eq i32 %248, -1
  br i1 %.not119, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %60, !llvm.loop !419

_ZNK4llvm9BitVector9find_nextEj.exit.thread:      ; preds = %216, %211, %60, %_ZNK4llvm9BitVector9find_nextEj.exit, %243, %237
  %.sroa.0198.0.lcssa = phi i8 [ %.sroa.speculated, %243 ], [ %.sroa.speculated, %237 ], [ %.sroa.speculated, %216 ], [ %.sroa.speculated, %211 ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0198.0349, %60 ]
  %.sroa.5.0.lcssa = phi i64 [ %.sroa.5.2.ph, %243 ], [ %.sroa.5.2.ph, %237 ], [ %.sroa.5.2.ph, %216 ], [ %.sroa.5.2.ph, %211 ], [ %.sroa.5.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.5.0350, %60 ]
  %.sroa.0201.0.lcssa = phi ptr [ %.sroa.0201.2.ph, %243 ], [ %.sroa.0201.2.ph, %237 ], [ %.sroa.0201.2.ph, %216 ], [ %.sroa.0201.2.ph, %211 ], [ %.sroa.0201.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0201.0351, %60 ]
  %.sroa.12.0.lcssa = phi ptr [ %.sroa.12.3, %243 ], [ %.sroa.12.3, %237 ], [ %.sroa.12.3, %216 ], [ %.sroa.12.3, %211 ], [ %.sroa.12.3, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.12.0352, %60 ]
  %.sroa.0202.0.lcssa = phi ptr [ %.sroa.0202.3, %243 ], [ %.sroa.0202.3, %237 ], [ %.sroa.0202.3, %216 ], [ %.sroa.0202.3, %211 ], [ %.sroa.0202.3, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0202.0354, %60 ]
  %.sroa.16.0.lcssa = phi ptr [ %.sroa.16.5, %243 ], [ %.sroa.16.5, %237 ], [ %.sroa.16.5, %216 ], [ %.sroa.16.5, %211 ], [ %.sroa.16.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.16.0355, %60 ]
  %.sroa.9212.0.lcssa = phi ptr [ %.sroa.9212.5, %243 ], [ %.sroa.9212.5, %237 ], [ %.sroa.9212.5, %216 ], [ %.sroa.9212.5, %211 ], [ %.sroa.9212.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.9212.0356, %60 ]
  %.sroa.0208.0.lcssa = phi ptr [ %.sroa.0208.5, %243 ], [ %.sroa.0208.5, %237 ], [ %.sroa.0208.5, %216 ], [ %.sroa.0208.5, %211 ], [ %.sroa.0208.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0208.0357, %60 ]
  %.sroa.20.0.lcssa = phi ptr [ %.sroa.20.5, %243 ], [ %.sroa.20.5, %237 ], [ %.sroa.20.5, %216 ], [ %.sroa.20.5, %211 ], [ %.sroa.20.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.20.0358, %60 ]
  %.sroa.11.0.lcssa = phi ptr [ %.sroa.11.5, %243 ], [ %.sroa.11.5, %237 ], [ %.sroa.11.5, %216 ], [ %.sroa.11.5, %211 ], [ %.sroa.11.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.11.0359, %60 ]
  %.sroa.0217.0.lcssa = phi ptr [ %.sroa.0217.5, %243 ], [ %.sroa.0217.5, %237 ], [ %.sroa.0217.5, %216 ], [ %.sroa.0217.5, %211 ], [ %.sroa.0217.5, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0217.0360, %60 ]
  %.0110.lcssa = phi i8 [ %.2.ph, %243 ], [ %.2.ph, %237 ], [ %.2.ph, %216 ], [ %.2.ph, %211 ], [ %.2.ph, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0110362, %60 ]
  %.0108.lcssa = phi i64 [ -1, %243 ], [ -1, %237 ], [ -1, %216 ], [ -1, %211 ], [ -1, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0108364, %60 ]
  %250 = ptrtoint ptr %.sroa.11.0.lcssa to i64
  %251 = ptrtoint ptr %.sroa.0217.0.lcssa to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 3
  %254 = icmp ult i64 %253, 2
  br i1 %254, label %413, label %255, !llvm.loop !420

255:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.thread
  %256 = trunc nuw i8 %.0110.lcssa to i1
  %257 = select i1 %256, i32 0, i32 7
  %258 = load ptr, ptr %3, align 8, !tbaa !331
  %259 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr %.sroa.0217.0.lcssa, i64 %253, i1 noundef zeroext true) #21
  %260 = ptrtoint ptr %.sroa.9212.0.lcssa to i64
  %261 = ptrtoint ptr %.sroa.0208.0.lcssa to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %259, ptr %.sroa.0208.0.lcssa, i64 %263) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %265 = load i8, ptr %46, align 8, !tbaa !93, !range !52, !noundef !53
  %266 = trunc nuw i8 %265 to i1
  %or.cond3 = select i1 %266, i1 %256, i1 false
  br i1 %or.cond3, label %267, label %268

267:                                              ; preds = %255
  store i8 3, ptr %47, align 8, !tbaa !97, !alias.scope !421
  store i8 5, ptr %48, align 1, !tbaa !100, !alias.scope !421
  store ptr %.sroa.0201.0.lcssa, ptr %49, align 8, !tbaa !101, !alias.scope !421
  store i64 %.sroa.5.0.lcssa, ptr %50, align 8, !tbaa !101, !alias.scope !421
  br label %269

268:                                              ; preds = %255
  store i8 1, ptr %48, align 1, !tbaa !100
  store i8 3, ptr %47, align 8, !tbaa !97
  br label %269

269:                                              ; preds = %268, %267
  %.str.42.sink = phi ptr [ @.str.41, %267 ], [ @.str.42, %268 ]
  store ptr %.str.42.sink, ptr %10, align 8, !tbaa !101
  %270 = select i1 %266, i32 %257, i32 8
  %271 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #21
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %271, ptr noundef nonnull align 8 dereferenceable(841) %3, ptr noundef %259, i1 noundef zeroext %4, i32 noundef %270, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 %.sroa.0181.0.insert.insert, i1 noundef zeroext false) #21
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %271, i8 %.sroa.0198.0.lcssa) #21
  %272 = load ptr, ptr %1, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %.0106369
  %274 = load ptr, ptr %273, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 67108864
  %.not.i148 = icmp eq i32 %277, 0
  br i1 %.not.i148, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %278

278:                                              ; preds = %269
  %279 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %274) #21
  %280 = extractvalue { ptr, i64 } %279, 0
  %281 = extractvalue { ptr, i64 } %279, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %269, %278
  %.sroa.0.0.i = phi ptr [ %280, %278 ], [ null, %269 ]
  %.sroa.4.0.i = phi i64 [ %281, %278 ], [ 0, %269 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %271, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #21
  %282 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %19, ptr noundef %259) #21
  %.not121365 = icmp eq i64 %.0106369, %.0108.lcssa
  br i1 %.not121365, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  br label %284

._crit_edge:                                      ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit174, %_ZNK4llvm12GlobalObject10getSectionEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %413

284:                                              ; preds = %.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit174
  %.0116367 = phi i64 [ 0, %.lr.ph ], [ %412, %_ZNK4llvm9BitVector9find_nextEj.exit174 ]
  %.0117366 = phi i64 [ %.0106369, %.lr.ph ], [ %.0.i.i165, %_ZNK4llvm9BitVector9find_nextEj.exit174 ]
  %285 = load ptr, ptr %1, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %.0117366
  %287 = load ptr, ptr %286, align 8, !tbaa !122
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %291 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %287) #21
  %292 = extractvalue { ptr, i64 } %291, 0
  %293 = extractvalue { ptr, i64 } %291, 1
  store ptr %51, ptr %11, align 8, !tbaa !424
  %294 = icmp eq ptr %292, null
  %295 = icmp ne i64 %293, 0
  %or.cond.i.i.i = and i1 %294, %295
  br i1 %or.cond.i.i.i, label %296, label %297

296:                                              ; preds = %284
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #23
  unreachable

297:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %293, ptr %8, align 8, !tbaa !47
  %298 = icmp ugt i64 %293, 15
  br i1 %298, label %299, label %._crit_edge.i.i.i.i

299:                                              ; preds = %297
  %300 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %300, ptr %11, align 8, !tbaa !112
  %301 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %301, ptr %51, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %299, %297
  %302 = phi ptr [ %300, %299 ], [ %51, %297 ]
  switch i64 %293, label %305 [
    i64 1, label %303
    i64 0, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i
  ]

303:                                              ; preds = %._crit_edge.i.i.i.i
  %304 = load i8, ptr %292, align 1, !tbaa !101
  store i8 %304, ptr %302, align 1, !tbaa !101
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i

305:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %292, i64 %293, i1 false)
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i: ; preds = %305, %303, %._crit_edge.i.i.i.i
  %306 = load i64, ptr %8, align 8, !tbaa !47
  store i64 %306, ptr %52, align 8, !tbaa !425
  %307 = load ptr, ptr %11, align 8, !tbaa !112
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %309 = load ptr, ptr %1, align 8, !tbaa !25
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %.0117366
  %311 = load ptr, ptr %310, align 8, !tbaa !122
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i32, ptr %312, align 8
  %314 = and i32 %313, 48
  %315 = and i32 %313, 768
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0202.0.lcssa, i64 %.0116367
  %317 = load i32, ptr %316, align 4, !tbaa !66
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw [16 x i8], ptr %283, i64 %318
  %.sroa.0.0.copyload.i149 = load i64, ptr %319, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i149, ptr %12, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %320 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #21
  %321 = trunc i64 %320 to i32
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %271, ptr noundef %311, i32 noundef %321) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %322 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %16, i64 noundef 0, i1 noundef zeroext false) #21
  store ptr %322, ptr %13, align 16, !tbaa !417
  %323 = load i32, ptr %316, align 4, !tbaa !66
  %324 = zext i32 %323 to i64
  %325 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %16, i64 noundef %324, i1 noundef zeroext false) #21
  store ptr %325, ptr %53, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %54, align 8, !tbaa !426
  %326 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %259, ptr noundef nonnull %271, ptr nonnull %13, i64 2, i32 3, ptr noundef nonnull %7, ptr noundef null) #21
  %327 = load i8, ptr %54, align 8, !tbaa !426, !range !52, !noundef !53
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

329:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i
  store i8 0, ptr %54, align 8, !tbaa !426
  %330 = load i32, ptr %55, align 8, !tbaa !214
  %331 = icmp ugt i32 %330, 64
  br i1 %331, label %332, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178

332:                                              ; preds = %329
  %333 = load ptr, ptr %56, align 8, !tbaa !101
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178, label %335

335:                                              ; preds = %332
  call void @_ZdaPv(ptr noundef nonnull %333) #22
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178:           ; preds = %335, %332, %329
  %336 = load i32, ptr %57, align 8, !tbaa !214
  %337 = icmp ugt i32 %336, 64
  br i1 %337, label %338, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

338:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178
  %339 = load ptr, ptr %7, align 8, !tbaa !101
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, label %341

341:                                              ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %339) #22
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i178, %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %342 = load ptr, ptr %1, align 8, !tbaa !25
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %.0117366
  %344 = load ptr, ptr %343, align 8, !tbaa !122
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef %326) #21
  %345 = load ptr, ptr %1, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %.0117366
  %347 = load ptr, ptr %346, align 8, !tbaa !122
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %347) #21
  %348 = load i8, ptr %46, align 8, !tbaa !93, !range !52, !noundef !53
  %349 = trunc nuw i8 %348 to i1
  %350 = icmp ne i32 %290, 0
  %or.cond6.not = and i1 %350, %349
  br i1 %or.cond6.not, label %369, label %351

351:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %352 = load i32, ptr %316, align 4, !tbaa !66
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0217.0.lcssa, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !416
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 4, ptr %58, align 8, !tbaa !97
  store i8 1, ptr %59, align 1, !tbaa !100
  store ptr %11, ptr %14, align 8, !tbaa !101
  %356 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %355, i32 noundef %5, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef %326, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, -49
  %360 = or disjoint i32 %359, %314
  %361 = and i32 %358, 15
  %362 = add nsw i32 %361, -7
  %spec.select.i.i.i.i = icmp ult i32 %362, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %351
  %363 = icmp ne i32 %314, 0
  %364 = icmp ne i32 %361, 9
  %spec.select.i.i = and i1 %363, %364
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %351
  %365 = or i32 %360, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %366 = phi i32 [ %360, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %365, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %367 = and i32 %366, -769
  %368 = or disjoint i32 %367, %315
  store i32 %368, ptr %357, align 8
  br label %369

369:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %370 = load ptr, ptr %11, align 8, !tbaa !112
  %371 = icmp eq ptr %370, %51
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %369
  %372 = load i64, ptr %51, align 8, !tbaa !101
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %374 = trunc nsw i64 %.0117366 to i32
  %375 = add i32 %374, 1
  %376 = load i32, ptr %20, align 8, !tbaa !227
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %_ZNK4llvm9BitVector9find_nextEj.exit174, label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %379 = lshr i32 %375, 6
  %380 = add i32 %376, -1
  %381 = lshr i32 %380, 6
  %.not42.i.i152 = icmp samesign ugt i32 %379, %381
  br i1 %.not42.i.i152, label %_ZNK4llvm9BitVector9find_nextEj.exit174, label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %378
  %382 = load ptr, ptr %2, align 8, !tbaa !25
  %383 = and i32 %375, 63
  %384 = sub nuw nsw i32 64, %383
  %.not.i154 = icmp eq i32 %383, 0
  %385 = zext nneg i32 %384 to i64
  %386 = lshr i64 -1, %385
  %387 = xor i64 %386, -1
  %388 = and i32 %380, 63
  %389 = xor i32 %388, 63
  %390 = zext nneg i32 %389 to i64
  %391 = lshr i64 -1, %390
  %392 = zext nneg i32 %379 to i64
  %393 = zext nneg i32 %381 to i64
  %394 = add nuw nsw i32 %381, 1
  %wide.trip.count.i.i155 = zext nneg i32 %394 to i64
  br i1 %.not.i154, label %.lr.ph.i.split.us.i168, label %.lr.ph.i.split.i156

.lr.ph.i.split.us.i168:                           ; preds = %.lr.ph.i.i153, %399
  %indvars.iv.i.us.i169 = phi i64 [ %indvars.iv.next.i.us.i172, %399 ], [ %392, %.lr.ph.i.i153 ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv.i.us.i169
  %396 = load i64, ptr %395, align 8, !tbaa !47
  %397 = icmp eq i64 %indvars.iv.i.us.i169, %393
  %398 = select i1 %397, i64 %391, i64 -1
  %spec.select44.i.us.i170 = and i64 %398, %396
  %.not37.i.us.i171 = icmp eq i64 %spec.select44.i.us.i170, 0
  br i1 %.not37.i.us.i171, label %399, label %.split.us.i162

399:                                              ; preds = %.lr.ph.i.split.us.i168
  %indvars.iv.next.i.us.i172 = add nuw nsw i64 %indvars.iv.i.us.i169, 1
  %exitcond.not.i.us.i173 = icmp eq i64 %indvars.iv.next.i.us.i172, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.us.i173, label %_ZNK4llvm9BitVector9find_nextEj.exit174, label %.lr.ph.i.split.us.i168, !llvm.loop !415

.lr.ph.i.split.i156:                              ; preds = %.lr.ph.i.i153, %411
  %indvars.iv.i.i157 = phi i64 [ %indvars.iv.next.i.i166, %411 ], [ %392, %.lr.ph.i.i153 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv.i.i157
  %401 = load i64, ptr %400, align 8, !tbaa !47
  %402 = icmp eq i64 %indvars.iv.i.i157, %392
  %spec.select.i158 = select i1 %402, i64 %387, i64 -1
  %403 = icmp eq i64 %indvars.iv.i.i157, %393
  %404 = select i1 %403, i64 %391, i64 -1
  %spec.select44.i.i159 = and i64 %404, %401
  %.231.i.i160 = and i64 %spec.select44.i.i159, %spec.select.i158
  %.not37.i.i161 = icmp eq i64 %.231.i.i160, 0
  br i1 %.not37.i.i161, label %411, label %.split.us.i162

.split.us.i162:                                   ; preds = %.lr.ph.i.split.i156, %.lr.ph.i.split.us.i168
  %.us-phi.i163 = phi i64 [ %indvars.iv.i.us.i169, %.lr.ph.i.split.us.i168 ], [ %indvars.iv.i.i157, %.lr.ph.i.split.i156 ]
  %.us-phi3.i164 = phi i64 [ %spec.select44.i.us.i170, %.lr.ph.i.split.us.i168 ], [ %.231.i.i160, %.lr.ph.i.split.i156 ]
  %405 = trunc nuw nsw i64 %.us-phi.i163 to i32
  %406 = shl nuw i32 %405, 6
  %407 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.us-phi3.i164, i1 true)
  %408 = trunc nuw nsw i64 %407 to i32
  %409 = or disjoint i32 %406, %408
  %410 = sext i32 %409 to i64
  br label %_ZNK4llvm9BitVector9find_nextEj.exit174

411:                                              ; preds = %.lr.ph.i.split.i156
  %indvars.iv.next.i.i166 = add nuw nsw i64 %indvars.iv.i.i157, 1
  %exitcond.not.i.i167 = icmp eq i64 %indvars.iv.next.i.i166, %wide.trip.count.i.i155
  br i1 %exitcond.not.i.i167, label %_ZNK4llvm9BitVector9find_nextEj.exit174, label %.lr.ph.i.split.i156, !llvm.loop !415

_ZNK4llvm9BitVector9find_nextEj.exit174:          ; preds = %411, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %378, %.split.us.i162
  %.0.i.i165 = phi i64 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %410, %.split.us.i162 ], [ -1, %378 ], [ -1, %399 ], [ -1, %411 ]
  %412 = add nuw nsw i64 %.0116367, 1
  %.not121 = icmp eq i64 %.0.i.i165, %.0108.lcssa
  br i1 %.not121, label %._crit_edge, label %284, !llvm.loop !428

413:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.thread, %._crit_edge
  %.1 = phi i1 [ true, %._crit_edge ], [ %.0370, %_ZNK4llvm9BitVector9find_nextEj.exit.thread ]
  %.not.i.i.i175 = icmp eq ptr %.sroa.0202.0.lcssa, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %414

414:                                              ; preds = %413
  %415 = ptrtoint ptr %.sroa.12.0.lcssa to i64
  %416 = ptrtoint ptr %.sroa.0202.0.lcssa to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.0.lcssa, i64 noundef %417) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %413, %414
  %.not.i.i.i176 = icmp eq ptr %.sroa.0208.0.lcssa, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %419 = ptrtoint ptr %.sroa.16.0.lcssa to i64
  %420 = ptrtoint ptr %.sroa.0208.0.lcssa to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.0.lcssa, i64 noundef %421) #22
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %418
  %.not.i.i.i177 = icmp eq ptr %.sroa.0217.0.lcssa, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit
  %423 = ptrtoint ptr %.sroa.20.0.lcssa to i64
  %424 = sub i64 %423, %251
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0217.0.lcssa, i64 noundef %424) #22
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, %422
  %.not118 = icmp eq i64 %.0108.lcssa, -1
  br i1 %.not118, label %._crit_edge371, label %.preheader

._crit_edge371:                                   ; preds = %38, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %6, %_ZNK4llvm9BitVector10find_firstEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ], [ false, %6 ], [ false, %38 ]
  ret i1 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr captures(none) %.0.val, i32 %.8.val.8.val) unnamed_addr #1 align 2 {
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !239
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %.not.i = icmp eq ptr %2, %4
  br i1 %.not.i, label %18, label %5

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #21
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %.pre.i.pre = load ptr, ptr %1, align 8, !tbaa !239
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i: ; preds = %5
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i:  ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i
  %.pre.i = phi ptr [ %.pre.i.pre, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i ], [ %2, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi ptr [ %13, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i ], [ %9, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i
  %14 = phi ptr [ %2, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i ], [ %.pre.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i ]
  store i32 %7, ptr %10, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %.8.val.8.val, ptr %15, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 1, ptr %16, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %17, ptr %1, align 8, !tbaa !239
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

18:                                               ; preds = %0
  %.val18.i.i = load ptr, ptr %.0.val, align 8, !tbaa !236
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %.val18.i.i to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775760
  br i1 %22, label %23, label %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %24 = sdiv exact i64 %21, 80
  %25 = icmp eq ptr %2, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %25, i64 1, i64 %24
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %27 = icmp ult i64 %26, %24
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 115292150460684697)
  %29 = select i1 %27, i64 115292150460684697, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 80
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #24
  br label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i: ; preds = %30, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  %35 = add i32 %.8.val.8.val, 63
  %36 = lshr i32 %35, 6
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 6, ptr %40, align 4, !tbaa !27
  %41 = icmp ugt i32 %35, 447
  br i1 %41, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i:  ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i
  store i32 0, ptr %39, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %34, ptr noundef nonnull %38, i64 noundef %37, i64 noundef 8) #21
  %42 = load ptr, ptr %34, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %42, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i.i.i.i ], [ %38, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i.i.i
  store i32 %36, ptr %39, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %.8.val.8.val, ptr %43, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 1, ptr %44, align 8, !tbaa !234
  br i1 %25, label %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i: ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 80
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %33, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val18.i.i, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  store ptr %46, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 12
  store i32 6, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  %51 = icmp eq ptr %.011.i.i.i.i.i.i.i, %.0810.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %51, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %53 = icmp ugt i32 %50, 6
  br i1 %53, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %52
  %54 = zext i32 %50 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.011.i.i.i.i.i.i.i, ptr noundef nonnull %46, i64 noundef %54, i64 noundef 8) #21
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %49, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %52
  %55 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %46, %52 ]
  %56 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %50, %52 ]
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %58, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %50, ptr %47, align 8, !tbaa !26
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !227
  store i32 %61, ptr %59, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !234
  store i32 %64, ptr %62, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i23.i.i = icmp eq ptr %65, %2
  br i1 %.not.i.i.i.i.i23.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !429

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i ], [ %.val18.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %67 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %67) #21
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %71, %2
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !272

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 160
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i
  %73 = phi ptr [ %45, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit41.i.thread.i ], [ %72, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i42.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i42.i.i, label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  %75 = load ptr, ptr %3, align 8, !tbaa !274
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %77) #22
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %74, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  store ptr %33, ptr %.0.val, align 8, !tbaa !236
  store ptr %73, ptr %1, align 8, !tbaa !239
  %78 = getelementptr inbounds nuw [80 x i8], ptr %33, i64 %29
  store ptr %78, ptr %3, align 8, !tbaa !274
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  %.val = phi ptr [ %17, %_ZNSt16allocator_traitsISaIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEE9constructISA_JmEEEvRSB_PT_DpOT0_.exit.i ], [ %73, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i ]
  %79 = getelementptr inbounds i8, ptr %.val, i64 -80
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %10

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = and i64 %20, %13
  store i64 %21, ptr %19, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %10 ]
  %22 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %16, %10 ]
  store i32 %6, ptr %3, align 8, !tbaa !227
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
  %31 = sub nuw nsw i64 %25, %.pre-phi.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.i.i.i = icmp ugt i32 %24, %33
  br i1 %.not.i.i.i.i.i, label %34, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !225

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %35, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i.i = load i32, ptr %26, align 8, !tbaa !26
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  %.pre4.pre.i.pre = load i32, ptr %3, align 8, !tbaa !227
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %34, %30
  %.pre4.pre.i = phi i32 [ %6, %30 ], [ %.pre4.pre.i.pre, %34 ]
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %30 ], [ %.pre.i.i, %34 ]
  %36 = phi i32 [ %22, %30 ], [ %.pre.i.i.i, %34 ]
  %37 = load ptr, ptr %0, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  %39 = trunc nuw nsw i64 %31 to i32
  %40 = add i32 %36, %39
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %28
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %6, %28 ]
  %.sink.i.i = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %24, %28 ]
  store i32 %.sink.i.i, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %41 = phi i32 [ %22, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %42 = phi i32 [ %6, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %43 = and i32 %42, 63
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %44

44:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %45 = zext nneg i32 %43 to i64
  %46 = shl nsw i64 -1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  %52 = load i64, ptr %51, align 8, !tbaa !47
  %53 = and i64 %52, %47
  store i64 %53, ptr %51, align 8, !tbaa !47
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %44, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %56 = load ptr, ptr %1, align 8, !tbaa !25
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %55 to i64
  br label %59

._crit_edge:                                      ; preds = %59, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = or i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %58
  br i1 %.not, label %._crit_edge, label %59, !llvm.loop !267
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr %2) unnamed_addr #0 {
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
  %.0.val = load ptr, ptr %.022, align 8, !tbaa !122
  %.val18 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = getelementptr i8, ptr %.0.val, i64 24
  %.0.val.val = load ptr, ptr %7, align 8, !tbaa !129
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.0.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %8, 0
  %9 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %10 = lshr i64 %9, 3
  %11 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.0.val.val) #21
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %10, -1
  %15 = add i64 %14, %13
  %.not.i.i.i = sub i64 0, %13
  %16 = and i64 %15, %.not.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %18)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %18) #21
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i9.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i9.i.i
  %28 = icmp ult i64 %16, %27
  %29 = load ptr, ptr %.022, align 8, !tbaa !122
  br i1 %28, label %30, label %37

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %.pn21, i64 16
  %32 = ptrtoint ptr %.022 to i64
  %33 = sub i64 %32, %5
  %34 = ashr exact i64 %33, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

37:                                               ; preds = %6
  %38 = getelementptr i8, ptr %29, i64 24
  br label %39

39:                                               ; preds = %61, %37
  %.09.i = phi ptr [ %.022, %37 ], [ %.0.i, %61 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8, !tbaa !122
  %.val10.val.i = load ptr, ptr %38, align 8, !tbaa !129
  %40 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.val10.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %40, 0
  %41 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %42 = lshr i64 %41, 3
  %43 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %.val10.val.i) #21
  %44 = zext nneg i8 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = add nsw i64 %42, -1
  %47 = add i64 %46, %45
  %.not.i.i.i.i = sub i64 0, %45
  %48 = and i64 %47, %.not.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %50)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %51, 0
  %52 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %53 = lshr i64 %52, 3
  %54 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %50) #21
  %55 = zext nneg i8 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = add nsw i64 %53, -1
  %58 = add i64 %57, %56
  %.not.i9.i.i.i = sub i64 0, %56
  %59 = and i64 %58, %.not.i9.i.i.i
  %60 = icmp ult i64 %48, %59
  br i1 %60, label %61, label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

61:                                               ; preds = %39
  %62 = load ptr, ptr %.0.i, align 8, !tbaa !122
  store ptr %62, ptr %.09.i, align 8, !tbaa !122
  br label %39, !llvm.loop !430

"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit": ; preds = %39, %30
  %.sink = phi ptr [ %0, %30 ], [ %.09.i, %39 ]
  store ptr %29, ptr %.sink, align 8, !tbaa !122
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !431

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit", %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) unnamed_addr #0 {
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
  %.val41 = load ptr, ptr %.tr6069, align 8, !tbaa !122
  %.val42 = load ptr, ptr %.tr68, align 8, !tbaa !122
  %12 = getelementptr i8, ptr %.val41, i64 24
  %.val41.val = load ptr, ptr %12, align 8, !tbaa !129
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.val41.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.val41.val) #21
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val42, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %23) #21
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %11
  %35 = load ptr, ptr %.tr68, align 8, !tbaa !122
  %36 = load ptr, ptr %.tr6069, align 8, !tbaa !122
  store ptr %36, ptr %.tr68, align 8, !tbaa !122
  store ptr %35, ptr %.tr6069, align 8, !tbaa !122
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = icmp sgt i64 %.tr6270, %.tr6371
  br i1 %38, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %37
  %39 = sdiv i64 %.tr6270, 2
  %40 = getelementptr inbounds [8 x i8], ptr %.tr68, i64 %39
  %41 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr6069, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %5)
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.tr6069 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %tailrecurse

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit46: ; preds = %37
  %46 = sdiv i64 %.tr6371, 2
  %47 = getelementptr inbounds [8 x i8], ptr %.tr6069, i64 %46
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
define internal fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %10
  %.val13 = load ptr, ptr %11, align 8, !tbaa !122
  %.val14 = load ptr, ptr %2, align 8, !tbaa !122
  %12 = getelementptr i8, ptr %.val13, i64 24
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !129
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val) #21
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23) #21
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
define internal fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %10
  %.val13 = load ptr, ptr %2, align 8, !tbaa !122
  %.val14 = load ptr, ptr %11, align 8, !tbaa !122
  %12 = getelementptr i8, ptr %.val13, i64 24
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !129
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.val13.val) #21
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %23) #21
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
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !122
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !122
  store ptr %18, ptr %.079.i, align 8, !tbaa !122
  store ptr %17, ptr %.010.i, align 8, !tbaa !122
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
  %30 = load ptr, ptr %.058, align 8, !tbaa !122
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !122
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !122
  %40 = load ptr, ptr %.055107, align 8, !tbaa !122
  store ptr %40, ptr %.159106, align 8, !tbaa !122
  store ptr %39, ptr %.055107, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !435

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !122
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !436

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !122
  %66 = load ptr, ptr %64, align 8, !tbaa !122
  store ptr %66, ptr %63, align 8, !tbaa !122
  store ptr %65, ptr %64, align 8, !tbaa !122
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !437

_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) unnamed_addr #0 {
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
  %.078 = phi i64 [ 7, %.lr.ph ], [ %66, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32" ]
  %18 = shl nsw i64 %.078, 1
  %.not26.i = icmp slt i64 %8, %18
  br i1 %.not26.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %17
  %.idx = shl i64 %.078, 3
  %.idx61 = shl nsw i64 %.078, 4
  %.not = icmp eq i64 %.idx, %.idx61
  br i1 %.not, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", label %.lr.ph.i21

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us": ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us"
  %.028.i.us = phi ptr [ %19, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %0, %.lr.ph.i21.preheader ]
  %.01927.i.us = phi ptr [ %22, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %2, %.lr.ph.i21.preheader ]
  %19 = getelementptr inbounds i8, ptr %.028.i.us, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.01927.i.us, ptr noundef nonnull align 8 dereferenceable(1) %.028.i.us, i64 %.idx, i1 false)
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds i8, ptr %.01927.i.us, i64 %.idx
  %22 = getelementptr inbounds i8, ptr %21, i64 %.idx
  %23 = sub i64 %5, %20
  %24 = ashr exact i64 %23, 3
  %.not.i.us = icmp slt i64 %24, %18
  br i1 %.not.i.us, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", !llvm.loop !439

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"
  %.028.i = phi ptr [ %26, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %0, %.lr.ph.i21.preheader ]
  %.01927.i = phi ptr [ %62, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ], [ %2, %.lr.ph.i21.preheader ]
  %25 = getelementptr inbounds i8, ptr %.028.i, i64 %.idx
  %26 = getelementptr inbounds i8, ptr %.028.i, i64 %.idx61
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i21, %.lr.ph.i35
  %.025.i = phi ptr [ %49, %.lr.ph.i35 ], [ %.01927.i, %.lr.ph.i21 ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i35 ], [ %.028.i, %.lr.ph.i21 ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i35 ], [ %25, %.lr.ph.i21 ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8, !tbaa !122
  %.018.val.i = load ptr, ptr %.01824.i, align 8, !tbaa !122
  %27 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %27, align 8, !tbaa !129
  %28 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %28, 0
  %29 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %30 = lshr i64 %29, 3
  %31 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i) #21
  %32 = zext nneg i8 %31 to i64
  %33 = shl nuw i64 1, %32
  %34 = add nsw i64 %30, -1
  %35 = add i64 %34, %33
  %.not.i.i.i.i = sub i64 0, %33
  %36 = and i64 %35, %.not.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %38)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %39, 0
  %40 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %41 = lshr i64 %40, 3
  %42 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %38) #21
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = add nsw i64 %41, -1
  %46 = add i64 %45, %44
  %.not.i9.i.i.i = sub i64 0, %44
  %47 = and i64 %46, %.not.i9.i.i.i
  %48 = icmp ult i64 %36, %47
  %.sink.in.i = select i1 %48, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %48, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %48, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !122
  store ptr %.sink.i, ptr %.025.i, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %50 = icmp ne ptr %.1.i, %25
  %51 = icmp ne ptr %.120.i, %26
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %.lr.ph.i35, label %._crit_edge.i.loopexit, !llvm.loop !440

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i35
  %53 = ptrtoint ptr %25 to i64
  %54 = ptrtoint ptr %.1.i to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, label %56

56:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %.1.i, i64 %55, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i: ; preds = %56, %._crit_edge.i.loopexit
  %57 = getelementptr inbounds i8, ptr %49, i64 %55
  %58 = ptrtoint ptr %26 to i64
  %59 = ptrtoint ptr %.120.i to i64
  %60 = sub i64 %58, %59
  %.not.i.i.i.i.i21.i = icmp eq ptr %26, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", label %61

61:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %.120.i, i64 %60, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit"

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit": ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, %61
  %62 = getelementptr inbounds i8, ptr %57, i64 %60
  %63 = sub i64 %5, %58
  %64 = ashr exact i64 %63, 3
  %.not.i = icmp slt i64 %64, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !439

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us", %17
  %.019.lcssa.i = phi ptr [ %2, %17 ], [ %22, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %62, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.0.lcssa.i22 = phi ptr [ %0, %17 ], [ %19, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %26, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.lcssa.i = phi i64 [ %8, %17 ], [ %24, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit.us" ], [ %64, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %.078, i64 %.lcssa.i)
  %65 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i22, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %.0.lcssa.i22, ptr noundef %65, ptr noundef %65, ptr noundef %1, ptr noundef %.019.lcssa.i, ptr %3)
  %66 = shl nsw i64 %.078, 2
  %.not26.i23 = icmp slt i64 %8, %66
  br i1 %.not26.i23, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %.lr.ph.i24.preheader

.lr.ph.i24.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.idx62 = shl i64 %.078, 4
  %.idx63 = shl nsw i64 %.078, 5
  %.not64 = icmp eq i64 %.idx62, %.idx63
  br i1 %.not64, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", label %.lr.ph.i24

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us": ; preds = %.lr.ph.i24.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us"
  %.028.i25.us = phi ptr [ %67, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %2, %.lr.ph.i24.preheader ]
  %.01927.i26.us = phi ptr [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %0, %.lr.ph.i24.preheader ]
  %67 = getelementptr inbounds i8, ptr %.028.i25.us, i64 %.idx62
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.01927.i26.us, ptr noundef nonnull align 8 dereferenceable(1) %.028.i25.us, i64 %.idx62, i1 false)
  %68 = ptrtoint ptr %67 to i64
  %69 = getelementptr inbounds i8, ptr %.01927.i26.us, i64 %.idx62
  %70 = getelementptr inbounds i8, ptr %69, i64 %.idx62
  %71 = sub i64 %16, %68
  %72 = ashr exact i64 %71, 3
  %.not.i27.us = icmp slt i64 %72, %66
  br i1 %.not.i27.us, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", !llvm.loop !439

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60"
  %.028.i25 = phi ptr [ %74, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %2, %.lr.ph.i24.preheader ]
  %.01927.i26 = phi ptr [ %110, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %0, %.lr.ph.i24.preheader ]
  %73 = getelementptr inbounds i8, ptr %.028.i25, i64 %.idx62
  %74 = getelementptr inbounds i8, ptr %.028.i25, i64 %.idx63
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i24, %.lr.ph.i43
  %.025.i44 = phi ptr [ %97, %.lr.ph.i43 ], [ %.01927.i26, %.lr.ph.i24 ]
  %.01824.i45 = phi ptr [ %.1.i58, %.lr.ph.i43 ], [ %.028.i25, %.lr.ph.i24 ]
  %.01923.i46 = phi ptr [ %.120.i56, %.lr.ph.i43 ], [ %73, %.lr.ph.i24 ]
  %.019.val.i47 = load ptr, ptr %.01923.i46, align 8, !tbaa !122
  %.018.val.i48 = load ptr, ptr %.01824.i45, align 8, !tbaa !122
  %75 = getelementptr i8, ptr %.019.val.i47, i64 24
  %.019.val.val.i49 = load ptr, ptr %75, align 8, !tbaa !129
  %76 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i49)
  %.fca.0.extract.i13.i.i.i.i50 = extractvalue { i64, i8 } %76, 0
  %77 = add i64 %.fca.0.extract.i13.i.i.i.i50, 7
  %78 = lshr i64 %77, 3
  %79 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.019.val.val.i49) #21
  %80 = zext nneg i8 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = add nsw i64 %78, -1
  %83 = add i64 %82, %81
  %.not.i.i.i.i51 = sub i64 0, %81
  %84 = and i64 %83, %.not.i.i.i.i51
  %85 = getelementptr inbounds nuw i8, ptr %.018.val.i48, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !129
  %87 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %86)
  %.fca.0.extract.i13.i7.i.i.i52 = extractvalue { i64, i8 } %87, 0
  %88 = add i64 %.fca.0.extract.i13.i7.i.i.i52, 7
  %89 = lshr i64 %88, 3
  %90 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %86) #21
  %91 = zext nneg i8 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = add nsw i64 %89, -1
  %94 = add i64 %93, %92
  %.not.i9.i.i.i53 = sub i64 0, %92
  %95 = and i64 %94, %.not.i9.i.i.i53
  %96 = icmp ult i64 %84, %95
  %.sink.in.i54 = select i1 %96, ptr %.01923.i46, ptr %.01824.i45
  %.120.idx.i55 = select i1 %96, i64 8, i64 0
  %.120.i56 = getelementptr inbounds nuw i8, ptr %.01923.i46, i64 %.120.idx.i55
  %.1.idx.i57 = select i1 %96, i64 0, i64 8
  %.1.i58 = getelementptr inbounds nuw i8, ptr %.01824.i45, i64 %.1.idx.i57
  %.sink.i59 = load ptr, ptr %.sink.in.i54, align 8, !tbaa !122
  store ptr %.sink.i59, ptr %.025.i44, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw i8, ptr %.025.i44, i64 8
  %98 = icmp ne ptr %.1.i58, %73
  %99 = icmp ne ptr %.120.i56, %74
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i43, label %._crit_edge.i36.loopexit, !llvm.loop !440

._crit_edge.i36.loopexit:                         ; preds = %.lr.ph.i43
  %101 = ptrtoint ptr %73 to i64
  %102 = ptrtoint ptr %.1.i58 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i.i40 = icmp eq ptr %73, %.1.i58
  br i1 %.not.i.i.i.i.i.i40, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41, label %104

104:                                              ; preds = %._crit_edge.i36.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %.1.i58, i64 %103, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41: ; preds = %104, %._crit_edge.i36.loopexit
  %105 = getelementptr inbounds i8, ptr %97, i64 %103
  %106 = ptrtoint ptr %74 to i64
  %107 = ptrtoint ptr %.120.i56 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i.i21.i42 = icmp eq ptr %74, %.120.i56
  br i1 %.not.i.i.i.i.i21.i42, label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60", label %109

109:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr nonnull align 8 %.120.i56, i64 %108, i1 false)
  br label %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60"

"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60": ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41, %109
  %110 = getelementptr inbounds i8, ptr %105, i64 %108
  %111 = sub i64 %16, %106
  %112 = ashr exact i64 %111, 3
  %.not.i27 = icmp slt i64 %112, %66
  br i1 %.not.i27, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %.lr.ph.i24, !llvm.loop !439

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60", %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.019.lcssa.i28 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %110, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %67, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %74, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.lcssa.i30 = phi i64 [ %8, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %72, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %112, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 2305843009213693949) %18, i64 %.lcssa.i30)
  %113 = getelementptr inbounds [8 x i8], ptr %.0.lcssa.i29, i64 %.sroa.speculated.i31
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %.0.lcssa.i29, ptr noundef %113, ptr noundef %113, ptr noundef %9, ptr noundef %.019.lcssa.i28, ptr %3)
  %114 = icmp slt i64 %66, %8
  br i1 %114, label %17, label %._crit_edge, !llvm.loop !441

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm14GlobalVariableElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) unnamed_addr #0 {
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
  %.019.val.i = load ptr, ptr %.01922.i, align 8, !tbaa !122
  %.018.val.i = load ptr, ptr %.01823.i, align 8, !tbaa !122
  %18 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %18, align 8, !tbaa !129
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.019.val.val.i) #21
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i.i.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %29)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %30, 0
  %31 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %32 = lshr i64 %31, 3
  %33 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %29) #21
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
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !122
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !122
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
  %.024.val.i = load ptr, ptr %.024.i71, align 8, !tbaa !122
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8, !tbaa !122
  %56 = getelementptr i8, ptr %.024.val.i, i64 24
  %.024.val.val.i = load ptr, ptr %56, align 8, !tbaa !129
  %57 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.024.val.val.i)
  %.fca.0.extract.i13.i.i.i.i72 = extractvalue { i64, i8 } %57, 0
  %58 = add i64 %.fca.0.extract.i13.i.i.i.i72, 7
  %59 = lshr i64 %58, 3
  %60 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %.024.val.val.i) #21
  %61 = zext nneg i8 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = add nsw i64 %59, -1
  %64 = add i64 %63, %62
  %.not.i.i.i.i73 = sub i64 0, %62
  %65 = and i64 %64, %.not.i.i.i.i73
  %66 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %68 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %67)
  %.fca.0.extract.i13.i7.i.i.i74 = extractvalue { i64, i8 } %68, 0
  %69 = add i64 %.fca.0.extract.i13.i7.i.i.i74, 7
  %70 = lshr i64 %69, 3
  %71 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %9, ptr noundef %67) #21
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
  %80 = load ptr, ptr %.026.i.ph, align 8, !tbaa !122
  store ptr %80, ptr %78, align 8, !tbaa !122
  %81 = icmp eq ptr %.tr113, %.026.i.ph
  br i1 %81, label %82, label %.outer, !llvm.loop !443

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %83, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i

84:                                               ; preds = %55
  %85 = load ptr, ptr %.024.i71, align 8, !tbaa !122
  store ptr %85, ptr %78, align 8, !tbaa !122
  %86 = icmp eq ptr %5, %.024.i71
  br i1 %86, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %55, !llvm.loop !443

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.sink.split.i: ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread, %82
  %.sink49.i = phi ptr [ %83, %82 ], [ %51, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %78, %82 ], [ %2, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread ]
  %89 = ptrtoint ptr %.sink49.i to i64
  %90 = ptrtoint ptr %5 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [8 x i8], ptr %.lcssa.sink.i, i64 %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %5, i64 %91, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

95:                                               ; preds = %.lr.ph
  br i1 %.not117, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %95
  %96 = sdiv i64 %.tr98115, 2
  %97 = getelementptr inbounds [8 x i8], ptr %.tr113, i64 %96
  %98 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr96114, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %97, ptr %9)
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %.tr96114 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  br label %110

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit79: ; preds = %95
  %103 = sdiv i64 %.tr99116, 2
  %104 = getelementptr inbounds [8 x i8], ptr %.tr96114, i64 %103
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
  %124 = getelementptr inbounds [8 x i8], ptr %.092, i64 %123
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
  %140 = getelementptr inbounds [8 x i8], ptr %.092, i64 %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr align 8 %5, i64 %132, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i: ; preds = %137, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %139, %137 ], [ 0, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i ]
  %141 = getelementptr inbounds [8 x i8], ptr %.092, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

142:                                              ; preds = %127
  %143 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.093, ptr noundef %.tr96114, ptr noundef %.092)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %113, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i, %128, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i, %142
  %.0.i82 = phi ptr [ %126, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i ], [ %143, %142 ], [ %141, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i ], [ %.093, %113 ], [ %.092, %128 ]
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
define internal fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(ret: address, provenance) %4, ptr %5) unnamed_addr #0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.025 = phi ptr [ %32, %.lr.ph ], [ %4, %6 ]
  %.01824 = phi ptr [ %.1, %.lr.ph ], [ %0, %6 ]
  %.01923 = phi ptr [ %.120, %.lr.ph ], [ %2, %6 ]
  %.019.val = load ptr, ptr %.01923, align 8, !tbaa !122
  %.018.val = load ptr, ptr %.01824, align 8, !tbaa !122
  %10 = getelementptr i8, ptr %.019.val, i64 24
  %.019.val.val = load ptr, ptr %10, align 8, !tbaa !129
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.019.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %11, 0
  %12 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %13 = lshr i64 %12, 3
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %.019.val.val) #21
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add nsw i64 %13, -1
  %18 = add i64 %17, %16
  %.not.i.i.i = sub i64 0, %16
  %19 = and i64 %18, %.not.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.018.val, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %21)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %22, 0
  %23 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %24 = lshr i64 %23, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %21) #21
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
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !122
  store ptr %.sink, ptr %.025, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.120, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !440

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

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #7

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %0, align 8, !tbaa !257
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !260
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !257
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !265
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !266
  %25 = load i32, ptr %2, align 8, !tbaa !260
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !444

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !265
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !266
  %34 = load i32, ptr %2, align 8, !tbaa !260
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !261
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
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !261
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
  %49 = load ptr, ptr %48, align 8, !tbaa !261
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !262

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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !261
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !263, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !261
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !47
  store i64 %67, ptr %65, align 8, !tbaa !47
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !265
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 80
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret27
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [80 x i8], ptr %0, i64 %10
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
  tail call void @free(ptr noundef %9) #21
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
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
  %.idx.i.i.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
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
  %35 = load i32, ptr %34, align 8, !tbaa !234
  %36 = load ptr, ptr %0, align 8, !tbaa !25
  %37 = load i32, ptr %6, align 8, !tbaa !26
  %38 = zext i32 %37 to i64
  %.idx.i4.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i4.i.i
  %.not10.i5.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i6.i.i
  %.012.i7.i.i = phi i32 [ %43, %.lr.ph.i6.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i8.i.i = phi ptr [ %44, %.lr.ph.i6.i.i ], [ %36, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %40 = load i64, ptr %.0911.i8.i.i, align 8, !tbaa !47
  %41 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.012.i7.i.i, %42
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %44, %39
  br i1 %.not.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i10.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %43, %.lr.ph.i6.i.i ]
  %45 = mul i32 %35, %.0.lcssa.i.i.i
  %46 = load i32, ptr %7, align 8, !tbaa !234
  %47 = mul i32 %46, %.0.lcssa.i10.i.i
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %151

49:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8, !tbaa !25
  store i32 0, ptr %14, align 8, !tbaa !26
  store i32 6, ptr %15, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit, label %50

50:                                               ; preds = %49
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.059)
  %.pre69 = load i32, ptr %34, align 8, !tbaa !234
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit: ; preds = %49, %50
  %52 = phi i32 [ %35, %49 ], [ %.pre69, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn58, i64 144
  %54 = load i32, ptr %53, align 8, !tbaa !227
  store i32 %54, ptr %16, align 8, !tbaa !227
  store i32 %52, ptr %17, align 8, !tbaa !234
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
  call void @free(ptr noundef %67) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %62, ptr noundef nonnull %93, i64 noundef %81, i64 noundef 8) #21
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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.026.i
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
  %106 = load i32, ptr %105, align 8, !tbaa !227
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 %106, ptr %107, align 8, !tbaa !227
  %108 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %109 = load i32, ptr %108, align 8, !tbaa !234
  %110 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %109, ptr %110, align 8, !tbaa !234
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
  call void @free(ptr noundef %117) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %20, i64 noundef %125, i64 noundef 8) #21
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
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %.026.i27
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
  %146 = load i32, ptr %16, align 8, !tbaa !227
  store i32 %146, ptr %22, align 8, !tbaa !227
  %147 = load i32, ptr %17, align 8, !tbaa !234
  store i32 %147, ptr %7, align 8, !tbaa !234
  %148 = load ptr, ptr %4, align 8, !tbaa !25
  %149 = icmp eq ptr %148, %13
  br i1 %149, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32
  call void @free(ptr noundef %148) #21
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit32, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %271

151:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8, !tbaa !25
  store i32 0, ptr %9, align 8, !tbaa !26
  store i32 6, ptr %10, align 4, !tbaa !27
  br i1 %.not10.i.i.i, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, label %152

152:                                              ; preds = %151
  %153 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %3, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.059)
  %.pre = load i32, ptr %34, align 8, !tbaa !234
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i: ; preds = %152, %151
  %154 = phi i32 [ %.pre, %152 ], [ %35, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.pn58, i64 144
  %156 = load i32, ptr %155, align 8, !tbaa !227
  store i32 %156, ptr %11, align 8, !tbaa !227
  store i32 %154, ptr %12, align 8, !tbaa !234
  br label %157

157:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  %.sroa.06.0.i = phi ptr [ %.sroa.0.059, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i ], [ %.sroa.0.0.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit47 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -80
  %158 = load ptr, ptr %3, align 8, !tbaa !25
  %159 = load i32, ptr %9, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %160, 3
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx.i.i.i.i
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
  %167 = load i32, ptr %12, align 8, !tbaa !234
  %168 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !25
  %169 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -72
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %.idx.i4.i.i.i = shl nuw nsw i64 %171, 3
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i4.i.i.i
  %.not10.i5.i.i.i = icmp eq i32 %170, 0
  br i1 %.not10.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i6.i.i.i
  %.012.i7.i.i.i = phi i32 [ %176, %.lr.ph.i6.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i8.i.i.i = phi ptr [ %177, %.lr.ph.i6.i.i.i ], [ %168, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %173 = load i64, ptr %.0911.i8.i.i.i, align 8, !tbaa !47
  %174 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %173)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = add i32 %.012.i7.i.i.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %177, %172
  br i1 %.not.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i10.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %176, %.lr.ph.i6.i.i.i ]
  %178 = mul i32 %167, %.0.lcssa.i.i.i.i
  %179 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -8
  %180 = load i32, ptr %179, align 8, !tbaa !234
  %181 = mul i32 %180, %.0.lcssa.i10.i.i.i
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
  call void @free(ptr noundef %187) #21
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
  br i1 %.not10.i5.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i38, label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %.sroa.06.0.i, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %203, ptr align 8 %168, i64 %.idx.i4.i.i.i, i1 false)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.06.0.i, ptr noundef nonnull %209, i64 noundef %171, i64 noundef 8) #21
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %.026.i42
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
  %222 = load i32, ptr %221, align 8, !tbaa !227
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %222, ptr %223, align 8, !tbaa !227
  %224 = load i32, ptr %179, align 8, !tbaa !234
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i32 %224, ptr %225, align 8, !tbaa !234
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
  call void @free(ptr noundef %231) #21
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
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %246, ptr align 8 %158, i64 %.idx.i.i.i.i, i1 false)
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.06.0.i, ptr noundef nonnull %252, i64 noundef %160, i64 noundef 8) #21
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
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %.026.i.i
  %263 = sub nsw i64 %257, %.026.i.i
  %gepdiff.i.i = shl nsw i64 %263, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 8 %260, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i: ; preds = %258, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.i
  store i32 %159, ptr %241, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i.i
  store i32 0, ptr %9, align 8, !tbaa !26
  %.pre66 = load i32, ptr %12, align 8, !tbaa !234
  %.pre67 = load ptr, ptr %3, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i, %226
  %264 = phi ptr [ %.pre67, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %158, %226 ]
  %265 = phi i32 [ %.pre66, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.sink.split.i ], [ %167, %226 ]
  %266 = load i32, ptr %11, align 8, !tbaa !227
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  store i32 %266, ptr %267, align 8, !tbaa !227
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 72
  store i32 %265, ptr %268, align 8, !tbaa !234
  %269 = icmp eq ptr %264, %8
  br i1 %269, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit", label %270

270:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %264) #21
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit": ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %271

271:                                              ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 80
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !448

.loopexit:                                        ; preds = %271, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond95 = or i1 %6, %7
  br i1 %or.cond95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8799 = phi i64 [ %4, %.lr.ph ], [ %127, %tailrecurse ]
  %.tr8698 = phi i64 [ %3, %.lr.ph ], [ %126, %tailrecurse ]
  %.tr8497 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr96 = phi ptr [ %0, %.lr.ph ], [ %125, %tailrecurse ]
  %10 = add nsw i64 %.tr8799, %.tr8698
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr8497, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %.tr8497, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = zext i32 %15 to i64
  %.idx.i.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i.i
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
  %23 = getelementptr inbounds nuw i8, ptr %.tr8497, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !234
  %25 = load ptr, ptr %.tr96, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.tr96, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %.idx.i4.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i4.i.i
  %.not10.i5.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i6.i.i
  %.012.i7.i.i = phi i32 [ %33, %.lr.ph.i6.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i8.i.i = phi ptr [ %34, %.lr.ph.i6.i.i ], [ %25, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %30 = load i64, ptr %.0911.i8.i.i, align 8, !tbaa !47
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = add i32 %.012.i7.i.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %34, %29
  br i1 %.not.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i10.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %33, %.lr.ph.i6.i.i ]
  %35 = mul i32 %24, %.0.lcssa.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.tr96, i64 72
  %37 = load i32, ptr %36, align 8, !tbaa !234
  %38 = mul i32 %37, %.0.lcssa.i10.i.i
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr nonnull %.tr96, ptr nonnull %.tr8497)
  br label %.loopexit

41:                                               ; preds = %9
  %42 = icmp sgt i64 %.tr8698, %.tr8799
  %43 = ptrtoint ptr %.tr8497 to i64
  br i1 %42, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %41
  %44 = sdiv i64 %.tr8698, 2
  %45 = getelementptr inbounds [80 x i8], ptr %.tr96, i64 %44
  %46 = sub i64 %8, %43
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %48 = udiv exact i64 %46, 80
  %49 = load ptr, ptr %45, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = zext i32 %51 to i64
  %.idx.i4.i.i.i = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i4.i.i.i
  %.not10.i5.i.i.i = icmp eq i32 %51, 0
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !234
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr8497, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %56 = lshr i64 %.014.i, 1
  %57 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.011.013.i, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i.i.i.i
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
  %69 = load i32, ptr %68, align 8, !tbaa !234
  br i1 %.not10.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i6.i.i.i
  %.012.i7.i.i.i = phi i32 [ %73, %.lr.ph.i6.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i8.i.i.i = phi ptr [ %74, %.lr.ph.i6.i.i.i ], [ %49, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %70 = load i64, ptr %.0911.i8.i.i.i, align 8, !tbaa !47
  %71 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %70)
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = add i32 %.012.i7.i.i.i, %72
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %74, %53
  br i1 %.not.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i": ; preds = %.lr.ph.i6.i.i.i
  %75 = mul i32 %73, %55
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i", %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i10.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %75, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i" ]
  %76 = mul i32 %69, %.0.lcssa.i.i.i.i
  %77 = icmp ult i32 %76, %.0.lcssa.i10.i.i.i
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
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr8497, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %82 = sub i64 %.pre-phi, %43
  %83 = sdiv exact i64 %82, 80
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54: ; preds = %41
  %84 = sdiv i64 %.tr8799, 2
  %85 = getelementptr inbounds [80 x i8], ptr %.tr8497, i64 %84
  %86 = ptrtoint ptr %.tr96 to i64
  %87 = sub i64 %43, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %89 = udiv exact i64 %87, 80
  %90 = load ptr, ptr %85, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = zext i32 %92 to i64
  %.idx.i.i.i.i57 = shl nuw nsw i64 %93, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i.i.i.i57
  %.not10.i.i.i.i58 = icmp eq i32 %92, 0
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !234
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56
  %.014.i60 = phi i64 [ %89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i78, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i61 = phi ptr [ %.tr96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.011.1.i77, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %97 = lshr i64 %.014.i60, 1
  %98 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.011.013.i61, i64 %97
  br i1 %.not10.i.i.i.i58, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i68, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59, %.lr.ph.i.i.i.i64
  %.012.i.i.i.i65 = phi i32 [ %102, %.lr.ph.i.i.i.i64 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59 ]
  %.0911.i.i.i.i66 = phi ptr [ %103, %.lr.ph.i.i.i.i64 ], [ %90, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59 ]
  %99 = load i64, ptr %.0911.i.i.i.i66, align 8, !tbaa !47
  %100 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %99)
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add i32 %.012.i.i.i.i65, %101
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i66, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %103, %94
  br i1 %.not.i.i.i.i67, label %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i64

_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i:  ; preds = %.lr.ph.i.i.i.i64
  %104 = mul i32 %102, %96
  br label %_ZNK4llvm9BitVector5countEv.exit.i.i.i68

_ZNK4llvm9BitVector5countEv.exit.i.i.i68:         ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59
  %.0.lcssa.i.i.i.i69 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59 ], [ %104, %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i ]
  %105 = load ptr, ptr %98, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %.idx.i4.i.i.i70 = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i4.i.i.i70
  %.not10.i5.i.i.i71 = icmp eq i32 %107, 0
  br i1 %.not10.i5.i.i.i71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i72

.lr.ph.i6.i.i.i72:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i68, %.lr.ph.i6.i.i.i72
  %.012.i7.i.i.i73 = phi i32 [ %113, %.lr.ph.i6.i.i.i72 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i68 ]
  %.0911.i8.i.i.i74 = phi ptr [ %114, %.lr.ph.i6.i.i.i72 ], [ %105, %_ZNK4llvm9BitVector5countEv.exit.i.i.i68 ]
  %110 = load i64, ptr %.0911.i8.i.i.i74, align 8, !tbaa !47
  %111 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %110)
  %112 = trunc nuw nsw i64 %111 to i32
  %113 = add i32 %.012.i7.i.i.i73, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i74, i64 8
  %.not.i9.i.i.i75 = icmp eq ptr %114, %109
  br i1 %.not.i9.i.i.i75, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i72

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i72, %_ZNK4llvm9BitVector5countEv.exit.i.i.i68
  %.0.lcssa.i10.i.i.i76 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i68 ], [ %113, %.lr.ph.i6.i.i.i72 ]
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !234
  %117 = mul i32 %116, %.0.lcssa.i10.i.i.i76
  %118 = icmp ult i32 %.0.lcssa.i.i.i.i69, %117
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %120 = xor i64 %97, -1
  %121 = add nsw i64 %.014.i60, %120
  %.sroa.011.1.i77 = select i1 %118, ptr %.sroa.011.013.i61, ptr %119
  %.1.i78 = select i1 %118, i64 %97, i64 %121
  %122 = icmp sgt i64 %.1.i78, 0
  br i1 %122, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i59, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !450

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre107 = ptrtoint ptr %.sroa.011.1.i77 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %.pre-phi108 = phi i64 [ %.pre107, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %.sroa.011.0.lcssa.i55 = phi ptr [ %.sroa.011.1.i77, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr96, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %123 = sub i64 %.pre-phi108, %86
  %124 = sdiv exact i64 %123, 80
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.080.0 = phi ptr [ %45, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %83, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %84, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %44, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %124, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %125 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.080.0, ptr %.tr8497, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %.tr96, ptr %.sroa.080.0, ptr %125, i64 noundef %.0, i64 noundef %.047)
  %126 = sub nsw i64 %.tr8698, %.0
  %127 = sub nsw i64 %.tr8799, %.047
  %128 = icmp eq i64 %126, 0
  %129 = icmp eq i64 %127, 0
  %or.cond = or i1 %128, %129
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca %struct.UsedGlobalSet, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %13 = load i32, ptr %12, align 8, !tbaa !227
  store i32 %13, ptr %11, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !234
  store i32 %16, ptr %14, align 8, !tbaa !234
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(76) %1)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !227
  store i32 %19, ptr %12, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !234
  store i32 %21, ptr %15, align 8, !tbaa !234
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
  call void @free(ptr noundef %26) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull %49, i64 noundef %37, i64 noundef 8) #21
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.026.i.i
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
  %62 = load i32, ptr %11, align 8, !tbaa !227
  store i32 %62, ptr %18, align 8, !tbaa !227
  %63 = load i32, ptr %14, align 8, !tbaa !234
  store i32 %63, ptr %20, align 8, !tbaa !234
  %64 = icmp eq ptr %61, %4
  br i1 %64, label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i
  call void @free(ptr noundef %61) #21
  br label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit

_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %0, ptr %1, ptr %2) unnamed_addr #1 {
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
  %39 = getelementptr inbounds [80 x i8], ptr %.sroa.077.0.i, i64 %.0.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %46 = load i32, ptr %45, align 8, !tbaa !227
  store i32 %46, ptr %32, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !234
  store i32 %48, ptr %33, align 8, !tbaa !234
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
  call void @free(ptr noundef %55) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.077.1103.i, ptr noundef nonnull %79, i64 noundef %68, i64 noundef 8) #21
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.026.i.i
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
  %92 = load i32, ptr %91, align 8, !tbaa !227
  store i32 %92, ptr %45, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !234
  store i32 %94, ptr %47, align 8, !tbaa !234
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
  call void @free(ptr noundef %99) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.076.0104.i, ptr noundef nonnull %122, i64 noundef %110, i64 noundef 8) #21
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
  %132 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.026.i.i.i.i
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
  %135 = load i32, ptr %32, align 8, !tbaa !227
  store i32 %135, ptr %91, align 8, !tbaa !227
  %136 = load i32, ptr %33, align 8, !tbaa !234
  store i32 %136, ptr %93, align 8, !tbaa !234
  %137 = icmp eq ptr %134, %29
  br i1 %137, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, label %138

138:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i
  call void @free(ptr noundef %134) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i: ; preds = %138, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.077.1103.i, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.076.0104.i, i64 80
  %141 = add nuw nsw i64 %.019105.i, 1
  %exitcond112.not.i = icmp eq i64 %141, %35
  br i1 %exitcond112.not.i, label %._crit_edge108.i, label %.lr.ph107.i, !llvm.loop !452

142:                                              ; preds = %._crit_edge108.i
  %143 = sub nsw i64 %.0.i, %40
  br label %.backedge

144:                                              ; preds = %34
  %145 = getelementptr inbounds [80 x i8], ptr %.sroa.077.0.i, i64 %.097.i
  %146 = sub i64 0, %35
  %147 = getelementptr inbounds [80 x i8], ptr %145, i64 %146
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %157 = load i32, ptr %156, align 8, !tbaa !227
  store i32 %157, ptr %27, align 8, !tbaa !227
  %158 = getelementptr inbounds i8, ptr %.sroa.077.3100.i, i64 -8
  %159 = load i32, ptr %158, align 8, !tbaa !234
  store i32 %159, ptr %28, align 8, !tbaa !234
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
  call void @free(ptr noundef %166) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %150, ptr noundef nonnull %190, i64 noundef %179, i64 noundef 8) #21
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
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %.026.i70.i
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
  %203 = load i32, ptr %202, align 8, !tbaa !227
  store i32 %203, ptr %156, align 8, !tbaa !227
  %204 = getelementptr inbounds i8, ptr %.sroa.0.0101.i, i64 -8
  %205 = load i32, ptr %204, align 8, !tbaa !234
  store i32 %205, ptr %158, align 8, !tbaa !234
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
  call void @free(ptr noundef %210) #21
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %151, ptr noundef nonnull %233, i64 noundef %221, i64 noundef 8) #21
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.026.i.i.i52.i
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
  %246 = load i32, ptr %27, align 8, !tbaa !227
  store i32 %246, ptr %202, align 8, !tbaa !227
  %247 = load i32, ptr %28, align 8, !tbaa !234
  store i32 %247, ptr %204, align 8, !tbaa !234
  %248 = icmp eq ptr %245, %24
  br i1 %248, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i, label %249

249:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i
  call void @free(ptr noundef %245) #21
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit57.i: ; preds = %249, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit.i.i44.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %250 = add nuw nsw i64 %.018102.i, 1
  %exitcond.not.i = icmp eq i64 %250, %.0.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !454

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit: ; preds = %._crit_edge108.i, %._crit_edge.i, %.lr.ph.i.i, %3, %7
  %.sroa.015.0.i = phi ptr [ %0, %7 ], [ %2, %3 ], [ %1, %.lr.ph.i.i ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge108.i ]
  ret ptr %.sroa.015.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
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
  %14 = icmp samesign ugt i64 %6, 560
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 80
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.0181 = phi i64 [ 7, %.lr.ph ], [ %257, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.0181, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i22.preheader

.lr.ph.i22.preheader:                             ; preds = %17
  %.idx = mul nsw i64 %.0181, 80
  %.idx163 = mul nsw i64 %.0181, 160
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22.preheader, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i14.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %.lr.ph.i22.preheader ]
  %.sroa.030.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %.lr.ph.i22.preheader ]
  %19 = getelementptr inbounds i8, ptr %.sroa.030.032.i, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.sroa.030.032.i, i64 %.idx163
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i22, %130
  %.030.i30 = phi ptr [ %133, %130 ], [ %.033.i, %.lr.ph.i22 ]
  %.sroa.023.029.i = phi ptr [ %.sroa.023.1.i, %130 ], [ %.sroa.030.032.i, %.lr.ph.i22 ]
  %.sroa.021.028.i = phi ptr [ %.sroa.021.1.i, %130 ], [ %19, %.lr.ph.i22 ]
  %21 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i.i
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
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %.idx.i4.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i4.i.i.i
  %.not10.i5.i.i.i = icmp eq i32 %35, 0
  br i1 %.not10.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i6.i.i.i
  %.012.i7.i.i.i = phi i32 [ %41, %.lr.ph.i6.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i8.i.i.i = phi ptr [ %42, %.lr.ph.i6.i.i.i ], [ %33, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %38 = load i64, ptr %.0911.i8.i.i.i, align 8, !tbaa !47
  %39 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %38)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = add i32 %.012.i7.i.i.i, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %42, %37
  br i1 %.not.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i10.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %41, %.lr.ph.i6.i.i.i ]
  %43 = mul i32 %32, %.0.lcssa.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !234
  %46 = mul i32 %45, %.0.lcssa.i10.i.i.i
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %49 = icmp eq ptr %.030.i30, %.sroa.021.028.i
  br i1 %49, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 16
  %52 = icmp eq ptr %21, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i88, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %54) #21
  %.pre.i87 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %.pre197 = load i32, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i88

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i88: ; preds = %57, %53
  %58 = phi i32 [ %23, %53 ], [ %.pre197, %57 ]
  %59 = phi ptr [ %21, %53 ], [ %.pre.i87, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  store ptr %59, ptr %.030.i30, align 8, !tbaa !25
  store i32 %58, ptr %60, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !27
  store ptr %51, ptr %.sroa.021.028.i, align 8, !tbaa !25
  store i32 0, ptr %61, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101.sink.split

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = zext i32 %66 to i64
  %.not.i89 = icmp ult i32 %66, %23
  br i1 %.not.i89, label %71, label %68

68:                                               ; preds = %64
  br i1 %.not10.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i92, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %70, ptr align 8 %21, i64 %.idx.i.i.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i92

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i92:             ; preds = %69, %68
  store i32 %23, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101.sink.split

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp ult i32 %73, %23
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 0, ptr %65, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.030.i30, ptr noundef nonnull %76, i64 noundef %24, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95

77:                                               ; preds = %71
  %.not32.i93 = icmp eq i32 %66, 0
  br i1 %.not32.i93, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95, label %78

78:                                               ; preds = %77
  %.idx37.i94 = shl nuw nsw i64 %67, 3
  %79 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %79, ptr align 8 %21, i64 %.idx37.i94, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95:           ; preds = %78, %77, %75
  %.026.i96 = phi i64 [ 0, %75 ], [ 0, %77 ], [ %67, %78 ]
  %80 = load i32, ptr %22, align 8, !tbaa !26
  %81 = zext i32 %80 to i64
  %.not.i.i.i97 = icmp samesign eq i64 %.026.i96, %81
  br i1 %.not.i.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i100, label %82

82:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95
  %83 = load ptr, ptr %.sroa.021.028.i, align 8, !tbaa !25
  %.idx40.i98 = shl nuw nsw i64 %.026.i96, 3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx40.i98
  %85 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.026.i96
  %87 = sub nsw i64 %81, %.026.i96
  %gepdiff.i99 = shl nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %84, i64 %gepdiff.i99, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i100

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i100: ; preds = %82, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i95
  store i32 %23, ptr %65, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i100, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i92, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i88
  store i32 0, ptr %22, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101:      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101.sink.split, %48
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 80
  br label %130

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %90 = icmp eq ptr %.030.i30, %.sroa.023.029.i
  br i1 %90, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 16
  %93 = icmp eq ptr %33, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i73, label %98

98:                                               ; preds = %94
  tail call void @free(ptr noundef %95) #21
  %.pre.i72 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %.pre = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i73

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i73: ; preds = %98, %94
  %99 = phi i32 [ %35, %94 ], [ %.pre, %98 ]
  %100 = phi ptr [ %33, %94 ], [ %.pre.i72, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  store ptr %100, ptr %.030.i30, align 8, !tbaa !25
  store i32 %99, ptr %101, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !27
  store ptr %92, ptr %.sroa.023.029.i, align 8, !tbaa !25
  store i32 0, ptr %102, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86.sink.split

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %.not.i74 = icmp ult i32 %107, %35
  br i1 %.not.i74, label %112, label %109

109:                                              ; preds = %105
  br i1 %.not10.i5.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i77, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %111, ptr align 8 %33, i64 %.idx.i4.i.i.i, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i77

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i77:             ; preds = %110, %109
  store i32 %35, ptr %106, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86.sink.split

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp ult i32 %114, %35
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 0, ptr %106, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.030.i30, ptr noundef nonnull %117, i64 noundef %36, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80

118:                                              ; preds = %112
  %.not32.i78 = icmp eq i32 %107, 0
  br i1 %.not32.i78, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80, label %119

119:                                              ; preds = %118
  %.idx37.i79 = shl nuw nsw i64 %108, 3
  %120 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %33, i64 %.idx37.i79, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80:           ; preds = %119, %118, %116
  %.026.i81 = phi i64 [ 0, %116 ], [ 0, %118 ], [ %108, %119 ]
  %121 = load i32, ptr %34, align 8, !tbaa !26
  %122 = zext i32 %121 to i64
  %.not.i.i.i82 = icmp samesign eq i64 %.026.i81, %122
  br i1 %.not.i.i.i82, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i85, label %123

123:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80
  %124 = load ptr, ptr %.sroa.023.029.i, align 8, !tbaa !25
  %.idx40.i83 = shl nuw nsw i64 %.026.i81, 3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx40.i83
  %126 = load ptr, ptr %.030.i30, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.026.i81
  %128 = sub nsw i64 %122, %.026.i81
  %gepdiff.i84 = shl nsw i64 %128, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %125, i64 %gepdiff.i84, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i85

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i85: ; preds = %123, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i80
  store i32 %35, ptr %106, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i85, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i77, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i73
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86:       ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86.sink.split, %89
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 80
  br label %130

130:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101
  %.sroa.021.028.pn.i = phi ptr [ %.sroa.021.028.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101 ], [ %.sroa.023.029.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86 ]
  %.sink.in.i = phi ptr [ %31, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101 ], [ %44, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86 ]
  %.sroa.021.1.i = phi ptr [ %88, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101 ], [ %.sroa.021.028.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86 ]
  %.sroa.023.1.i = phi ptr [ %.sroa.023.029.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit101 ], [ %129, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit86 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !234
  %.sink37.in.i = getelementptr inbounds nuw i8, ptr %.sroa.021.028.pn.i, i64 64
  %.sink37.i = load i32, ptr %.sink37.in.i, align 8, !tbaa !227
  %131 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 64
  store i32 %.sink37.i, ptr %131, align 8, !tbaa !227
  %132 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 72
  store i32 %.sink.i, ptr %132, align 8, !tbaa !234
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

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %193, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71 ], [ %140, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %192, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71 ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %191, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71 ], [ %.sroa.023.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %141 = icmp eq ptr %.0811.i.i.i.i.i.i, %.0910.i.i.i.i.i.i
  br i1 %141, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71, label %142

142:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %143 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i58, label %150

150:                                              ; preds = %146
  tail call void @free(ptr noundef %147) #21
  %.pre.i57 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i58

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i58: ; preds = %150, %146
  %151 = phi ptr [ %143, %146 ], [ %.pre.i57, %150 ]
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
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !26
  %164 = zext i32 %163 to i64
  %.not.i59 = icmp ult i32 %163, %160
  br i1 %.not.i59, label %168, label %165

165:                                              ; preds = %158
  %.not33.i60 = icmp eq i32 %160, 0
  br i1 %.not33.i60, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i62, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx.i61 = shl nuw nsw i64 %161, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %143, i64 %.idx.i61, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i62

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i62:             ; preds = %166, %165
  store i32 %160, ptr %162, align 8, !tbaa !26
  store i32 0, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = icmp ult i32 %170, %160
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  store i32 0, ptr %162, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i, ptr noundef nonnull %173, i64 noundef %161, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65

174:                                              ; preds = %168
  %.not32.i63 = icmp eq i32 %163, 0
  br i1 %.not32.i63, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65, label %175

175:                                              ; preds = %174
  %.idx37.i64 = shl nuw nsw i64 %164, 3
  %176 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %176, ptr align 8 %143, i64 %.idx37.i64, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65:           ; preds = %175, %174, %172
  %.026.i66 = phi i64 [ 0, %172 ], [ 0, %174 ], [ %164, %175 ]
  %177 = load i32, ptr %159, align 8, !tbaa !26
  %178 = zext i32 %177 to i64
  %.not.i.i.i67 = icmp samesign eq i64 %.026.i66, %178
  br i1 %.not.i.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i70, label %179

179:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65
  %180 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !25
  %.idx40.i68 = shl nuw nsw i64 %.026.i66, 3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx40.i68
  %182 = load ptr, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.026.i66
  %184 = sub nsw i64 %178, %.026.i66
  %gepdiff.i69 = shl nsw i64 %184, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %181, i64 %gepdiff.i69, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i70

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i70: ; preds = %179, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i65
  store i32 %160, ptr %162, align 8, !tbaa !26
  store i32 0, ptr %159, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71:       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i58, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i62, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i70
  %185 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !227
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %186, ptr %187, align 8, !tbaa !227
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %189 = load i32, ptr %188, align 8, !tbaa !234
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %189, ptr %190, align 8, !tbaa !234
  %191 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %193 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %194 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %194, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %133, %.critedge.i ], [ %192, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit71 ]
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
  tail call void @free(ptr noundef %206) #21
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
  %.not.i56 = icmp ult i32 %222, %219
  br i1 %.not.i56, label %227, label %224

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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i18.i, ptr noundef nonnull %232, i64 noundef %220, i64 noundef 8) #21
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
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.026.i
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
  %245 = load i32, ptr %244, align 8, !tbaa !227
  %246 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 64
  store i32 %245, ptr %246, align 8, !tbaa !227
  %247 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 72
  %248 = load i32, ptr %247, align 8, !tbaa !234
  %249 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 72
  store i32 %248, ptr %249, align 8, !tbaa !234
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 115292150460684697) %.0181, i64 %.lcssa.i)
  %256 = getelementptr inbounds [80 x i8], ptr %.sroa.030.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %.sroa.030.0.lcssa.i, ptr %256, ptr %256, ptr %1, ptr noundef %.0.lcssa.i)
  %257 = shl nsw i64 %.0181, 2
  %.not29.i = icmp slt i64 %16, %257
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.idx164 = mul nsw i64 %.0181, 160
  %.idx165 = mul nsw i64 %.0181, 320
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %500, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %.lr.ph.i23.preheader ]
  %.030.i = phi ptr [ %259, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %.lr.ph.i23.preheader ]
  %258 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx164
  %259 = getelementptr inbounds i8, ptr %.030.i, i64 %.idx165
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i23, %369
  %.031.i = phi ptr [ %.1.i, %369 ], [ %.030.i, %.lr.ph.i23 ]
  %.01630.i = phi ptr [ %.117.i, %369 ], [ %258, %.lr.ph.i23 ]
  %.sroa.0.029.i = phi ptr [ %372, %369 ], [ %.sroa.022.031.i, %.lr.ph.i23 ]
  %260 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %261 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !26
  %263 = zext i32 %262 to i64
  %.idx.i.i.i.i39 = shl nuw nsw i64 %263, 3
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i39
  %.not10.i.i.i.i40 = icmp eq i32 %262, 0
  br i1 %.not10.i.i.i.i40, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i45, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %.lr.ph.i38, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi i32 [ %268, %.lr.ph.i.i.i.i41 ], [ 0, %.lr.ph.i38 ]
  %.0911.i.i.i.i43 = phi ptr [ %269, %.lr.ph.i.i.i.i41 ], [ %260, %.lr.ph.i38 ]
  %265 = load i64, ptr %.0911.i.i.i.i43, align 8, !tbaa !47
  %266 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %265)
  %267 = trunc nuw nsw i64 %266 to i32
  %268 = add i32 %.012.i.i.i.i42, %267
  %269 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i43, i64 8
  %.not.i.i.i.i44 = icmp eq ptr %269, %264
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i45, label %.lr.ph.i.i.i.i41

_ZNK4llvm9BitVector5countEv.exit.i.i.i45:         ; preds = %.lr.ph.i.i.i.i41, %.lr.ph.i38
  %.0.lcssa.i.i.i.i46 = phi i32 [ 0, %.lr.ph.i38 ], [ %268, %.lr.ph.i.i.i.i41 ]
  %270 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 72
  %271 = load i32, ptr %270, align 8, !tbaa !234
  %272 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %275 = zext i32 %274 to i64
  %.idx.i4.i.i.i47 = shl nuw nsw i64 %275, 3
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i4.i.i.i47
  %.not10.i5.i.i.i48 = icmp eq i32 %274, 0
  br i1 %.not10.i5.i.i.i48, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i49

.lr.ph.i6.i.i.i49:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i45, %.lr.ph.i6.i.i.i49
  %.012.i7.i.i.i50 = phi i32 [ %280, %.lr.ph.i6.i.i.i49 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i45 ]
  %.0911.i8.i.i.i51 = phi ptr [ %281, %.lr.ph.i6.i.i.i49 ], [ %272, %_ZNK4llvm9BitVector5countEv.exit.i.i.i45 ]
  %277 = load i64, ptr %.0911.i8.i.i.i51, align 8, !tbaa !47
  %278 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %277)
  %279 = trunc nuw nsw i64 %278 to i32
  %280 = add i32 %.012.i7.i.i.i50, %279
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i51, i64 8
  %.not.i9.i.i.i52 = icmp eq ptr %281, %276
  br i1 %.not.i9.i.i.i52, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i49

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i49, %_ZNK4llvm9BitVector5countEv.exit.i.i.i45
  %.0.lcssa.i10.i.i.i53 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i45 ], [ %280, %.lr.ph.i6.i.i.i49 ]
  %282 = mul i32 %271, %.0.lcssa.i.i.i.i46
  %283 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  %284 = load i32, ptr %283, align 8, !tbaa !234
  %285 = mul i32 %284, %.0.lcssa.i10.i.i.i53
  %286 = icmp ult i32 %282, %285
  br i1 %286, label %287, label %328

287:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %288 = icmp eq ptr %.sroa.0.029.i, %.01630.i
  br i1 %288, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 16
  %291 = icmp eq ptr %260, %290
  br i1 %291, label %303, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i148, label %296

296:                                              ; preds = %292
  tail call void @free(ptr noundef %293) #21
  %.pre.i147 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %.pre199 = load i32, ptr %261, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i148

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i148: ; preds = %296, %292
  %297 = phi i32 [ %262, %292 ], [ %.pre199, %296 ]
  %298 = phi ptr [ %260, %292 ], [ %.pre.i147, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  store ptr %298, ptr %.sroa.0.029.i, align 8, !tbaa !25
  store i32 %297, ptr %299, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 12
  %301 = load i32, ptr %300, align 4, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  store i32 %301, ptr %302, align 4, !tbaa !27
  store ptr %290, ptr %.01630.i, align 8, !tbaa !25
  store i32 0, ptr %300, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161.sink.split

303:                                              ; preds = %289
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %306 = zext i32 %305 to i64
  %.not.i149 = icmp ult i32 %305, %262
  br i1 %.not.i149, label %310, label %307

307:                                              ; preds = %303
  br i1 %.not10.i.i.i.i40, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i152, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %309, ptr align 8 %260, i64 %.idx.i.i.i.i39, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i152

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i152:            ; preds = %308, %307
  store i32 %262, ptr %304, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161.sink.split

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %313 = icmp ult i32 %312, %262
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  store i32 0, ptr %304, align 8, !tbaa !26
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029.i, ptr noundef nonnull %315, i64 noundef %263, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155

316:                                              ; preds = %310
  %.not32.i153 = icmp eq i32 %305, 0
  br i1 %.not32.i153, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155, label %317

317:                                              ; preds = %316
  %.idx37.i154 = shl nuw nsw i64 %306, 3
  %318 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %318, ptr align 8 %260, i64 %.idx37.i154, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155:          ; preds = %317, %316, %314
  %.026.i156 = phi i64 [ 0, %314 ], [ 0, %316 ], [ %306, %317 ]
  %319 = load i32, ptr %261, align 8, !tbaa !26
  %320 = zext i32 %319 to i64
  %.not.i.i.i157 = icmp samesign eq i64 %.026.i156, %320
  br i1 %.not.i.i.i157, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i160, label %321

321:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155
  %322 = load ptr, ptr %.01630.i, align 8, !tbaa !25
  %.idx40.i158 = shl nuw nsw i64 %.026.i156, 3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx40.i158
  %324 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %.026.i156
  %326 = sub nsw i64 %320, %.026.i156
  %gepdiff.i159 = shl nsw i64 %326, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %325, ptr align 8 %323, i64 %gepdiff.i159, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i160

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i160: ; preds = %321, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i155
  store i32 %262, ptr %304, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i160, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i152, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i148
  store i32 0, ptr %261, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161:      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161.sink.split, %287
  %327 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 80
  br label %369

328:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %329 = icmp eq ptr %.sroa.0.029.i, %.031.i
  br i1 %329, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %332 = icmp eq ptr %272, %331
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i133, label %337

337:                                              ; preds = %333
  tail call void @free(ptr noundef %334) #21
  %.pre.i132 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %.pre198 = load i32, ptr %273, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i133

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i133: ; preds = %337, %333
  %338 = phi i32 [ %274, %333 ], [ %.pre198, %337 ]
  %339 = phi ptr [ %272, %333 ], [ %.pre.i132, %337 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  store ptr %339, ptr %.sroa.0.029.i, align 8, !tbaa !25
  store i32 %338, ptr %340, align 8, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %.031.i, i64 12
  %342 = load i32, ptr %341, align 4, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  store i32 %342, ptr %343, align 4, !tbaa !27
  store ptr %331, ptr %.031.i, align 8, !tbaa !25
  store i32 0, ptr %341, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146.sink.split

344:                                              ; preds = %330
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !26
  %347 = zext i32 %346 to i64
  %.not.i134 = icmp ult i32 %346, %274
  br i1 %.not.i134, label %351, label %348

348:                                              ; preds = %344
  br i1 %.not10.i5.i.i.i48, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i137, label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %350, ptr align 8 %272, i64 %.idx.i4.i.i.i47, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i137

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i137:            ; preds = %349, %348
  store i32 %274, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146.sink.split

351:                                              ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %354 = icmp ult i32 %353, %274
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  store i32 0, ptr %345, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.sroa.0.029.i, ptr noundef nonnull %356, i64 noundef %275, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140

357:                                              ; preds = %351
  %.not32.i138 = icmp eq i32 %346, 0
  br i1 %.not32.i138, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140, label %358

358:                                              ; preds = %357
  %.idx37.i139 = shl nuw nsw i64 %347, 3
  %359 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %359, ptr align 8 %272, i64 %.idx37.i139, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140:          ; preds = %358, %357, %355
  %.026.i141 = phi i64 [ 0, %355 ], [ 0, %357 ], [ %347, %358 ]
  %360 = load i32, ptr %273, align 8, !tbaa !26
  %361 = zext i32 %360 to i64
  %.not.i.i.i142 = icmp samesign eq i64 %.026.i141, %361
  br i1 %.not.i.i.i142, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i145, label %362

362:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140
  %363 = load ptr, ptr %.031.i, align 8, !tbaa !25
  %.idx40.i143 = shl nuw nsw i64 %.026.i141, 3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %.idx40.i143
  %365 = load ptr, ptr %.sroa.0.029.i, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.026.i141
  %367 = sub nsw i64 %361, %.026.i141
  %gepdiff.i144 = shl nsw i64 %367, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 8 %364, i64 %gepdiff.i144, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i145

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i145: ; preds = %362, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i140
  store i32 %274, ptr %345, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146.sink.split

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i145, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i137, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i133
  store i32 0, ptr %273, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146:      ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146.sink.split, %328
  %368 = getelementptr inbounds nuw i8, ptr %.031.i, i64 80
  br label %369

369:                                              ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161
  %.01630.pn.i = phi ptr [ %.01630.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161 ], [ %.031.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146 ]
  %.sink.in.i54 = phi ptr [ %270, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161 ], [ %283, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146 ]
  %.117.i = phi ptr [ %327, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161 ], [ %.01630.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146 ]
  %.1.i = phi ptr [ %.031.i, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit161 ], [ %368, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit146 ]
  %.sink.i55 = load i32, ptr %.sink.in.i54, align 8, !tbaa !234
  %.sink38.in.i = getelementptr inbounds nuw i8, ptr %.01630.pn.i, i64 64
  %.sink38.i = load i32, ptr %.sink38.in.i, align 8, !tbaa !227
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 64
  store i32 %.sink38.i, ptr %370, align 8, !tbaa !227
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 72
  store i32 %.sink.i55, ptr %371, align 8, !tbaa !234
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 80
  %373 = icmp ne ptr %.1.i, %258
  %374 = icmp ne ptr %.117.i, %259
  %375 = select i1 %373, i1 %374, i1 false
  br i1 %375, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !459

._crit_edge.i:                                    ; preds = %369
  %376 = ptrtoint ptr %258 to i64
  %377 = ptrtoint ptr %.1.i to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %.lr.ph.preheader.i.i.i.i.i.i33, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i33:                   ; preds = %._crit_edge.i
  %380 = udiv exact i64 %378, 80
  br label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131, %.lr.ph.preheader.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i35 = phi i64 [ %433, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131 ], [ %380, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i.i36 = phi ptr [ %432, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131 ], [ %372, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i.i37 = phi ptr [ %431, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131 ], [ %.1.i, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %381 = icmp eq ptr %.0811.i.i.i.i.i.i36, %.0910.i.i.i.i.i.i37
  br i1 %381, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i.i.i34
  %383 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %398, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i118, label %390

390:                                              ; preds = %386
  tail call void @free(ptr noundef %387) #21
  %.pre.i117 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i118

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i118: ; preds = %390, %386
  %391 = phi ptr [ %383, %386 ], [ %.pre.i117, %390 ]
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
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131

398:                                              ; preds = %382
  %399 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !26
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 8
  %403 = load i32, ptr %402, align 8, !tbaa !26
  %404 = zext i32 %403 to i64
  %.not.i119 = icmp ult i32 %403, %400
  br i1 %.not.i119, label %408, label %405

405:                                              ; preds = %398
  %.not33.i120 = icmp eq i32 %400, 0
  br i1 %.not33.i120, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i122, label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %.idx.i121 = shl nuw nsw i64 %401, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %407, ptr align 8 %383, i64 %.idx.i121, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i122

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i122:            ; preds = %406, %405
  store i32 %400, ptr %402, align 8, !tbaa !26
  store i32 0, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131

408:                                              ; preds = %398
  %409 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 12
  %410 = load i32, ptr %409, align 4, !tbaa !27
  %411 = icmp ult i32 %410, %400
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  store i32 0, ptr %402, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i36, ptr noundef nonnull %413, i64 noundef %401, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125

414:                                              ; preds = %408
  %.not32.i123 = icmp eq i32 %403, 0
  br i1 %.not32.i123, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125, label %415

415:                                              ; preds = %414
  %.idx37.i124 = shl nuw nsw i64 %404, 3
  %416 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %416, ptr align 8 %383, i64 %.idx37.i124, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125:          ; preds = %415, %414, %412
  %.026.i126 = phi i64 [ 0, %412 ], [ 0, %414 ], [ %404, %415 ]
  %417 = load i32, ptr %399, align 8, !tbaa !26
  %418 = zext i32 %417 to i64
  %.not.i.i.i127 = icmp samesign eq i64 %.026.i126, %418
  br i1 %.not.i.i.i127, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i130, label %419

419:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125
  %420 = load ptr, ptr %.0910.i.i.i.i.i.i37, align 8, !tbaa !25
  %.idx40.i128 = shl nuw nsw i64 %.026.i126, 3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx40.i128
  %422 = load ptr, ptr %.0811.i.i.i.i.i.i36, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %.026.i126
  %424 = sub nsw i64 %418, %.026.i126
  %gepdiff.i129 = shl nsw i64 %424, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 8 %421, i64 %gepdiff.i129, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i130

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i130: ; preds = %419, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i125
  store i32 %400, ptr %402, align 8, !tbaa !26
  store i32 0, ptr %399, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131:      ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i118, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i122, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i130
  %425 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 64
  %426 = load i32, ptr %425, align 8, !tbaa !227
  %427 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 64
  store i32 %426, ptr %427, align 8, !tbaa !227
  %428 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 72
  %429 = load i32, ptr %428, align 8, !tbaa !234
  %430 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 72
  store i32 %429, ptr %430, align 8, !tbaa !234
  %431 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 80
  %432 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 80
  %433 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %434 = icmp samesign ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %434, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i32 = phi ptr [ %372, %._crit_edge.i ], [ %432, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit131 ]
  %435 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i32 to i64
  %436 = ptrtoint ptr %372 to i64
  %437 = sub i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %372, i64 %437
  %439 = ptrtoint ptr %259 to i64
  %440 = ptrtoint ptr %.117.i to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %.lr.ph.preheader.i.i.i.i.i20.i, label %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i
  %443 = udiv exact i64 %441, 80
  br label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116, %.lr.ph.preheader.i.i.i.i.i20.i
  %.012.i.i.i.i.i22.i = phi i64 [ %496, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116 ], [ %443, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0811.i.i.i.i.i23.i = phi ptr [ %495, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116 ], [ %438, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0910.i.i.i.i.i24.i = phi ptr [ %494, %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116 ], [ %.117.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %444 = icmp eq ptr %.0811.i.i.i.i.i23.i, %.0910.i.i.i.i.i24.i
  br i1 %444, label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116, label %445

445:                                              ; preds = %.lr.ph.i.i.i.i.i21.i
  %446 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %461, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %451 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i103, label %453

453:                                              ; preds = %449
  tail call void @free(ptr noundef %450) #21
  %.pre.i102 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i103

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i103: ; preds = %453, %449
  %454 = phi ptr [ %446, %449 ], [ %.pre.i102, %453 ]
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
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116

461:                                              ; preds = %445
  %462 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !26
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !26
  %467 = zext i32 %466 to i64
  %.not.i104 = icmp ult i32 %466, %463
  br i1 %.not.i104, label %471, label %468

468:                                              ; preds = %461
  %.not33.i105 = icmp eq i32 %463, 0
  br i1 %.not33.i105, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i107, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %.idx.i106 = shl nuw nsw i64 %464, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %470, ptr align 8 %446, i64 %.idx.i106, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i107

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i107:            ; preds = %469, %468
  store i32 %463, ptr %465, align 8, !tbaa !26
  store i32 0, ptr %462, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116

471:                                              ; preds = %461
  %472 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !27
  %474 = icmp ult i32 %473, %463
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  store i32 0, ptr %465, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i23.i, ptr noundef nonnull %476, i64 noundef %464, i64 noundef 8) #21
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110

477:                                              ; preds = %471
  %.not32.i108 = icmp eq i32 %466, 0
  br i1 %.not32.i108, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110, label %478

478:                                              ; preds = %477
  %.idx37.i109 = shl nuw nsw i64 %467, 3
  %479 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %479, ptr align 8 %446, i64 %.idx37.i109, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110:          ; preds = %478, %477, %475
  %.026.i111 = phi i64 [ 0, %475 ], [ 0, %477 ], [ %467, %478 ]
  %480 = load i32, ptr %462, align 8, !tbaa !26
  %481 = zext i32 %480 to i64
  %.not.i.i.i112 = icmp samesign eq i64 %.026.i111, %481
  br i1 %.not.i.i.i112, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i115, label %482

482:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110
  %483 = load ptr, ptr %.0910.i.i.i.i.i24.i, align 8, !tbaa !25
  %.idx40.i113 = shl nuw nsw i64 %.026.i111, 3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %.idx40.i113
  %485 = load ptr, ptr %.0811.i.i.i.i.i23.i, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %.026.i111
  %487 = sub nsw i64 %481, %.026.i111
  %gepdiff.i114 = shl nsw i64 %487, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %486, ptr align 8 %484, i64 %gepdiff.i114, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i115

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i115: ; preds = %482, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i110
  store i32 %463, ptr %465, align 8, !tbaa !26
  store i32 0, ptr %462, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116

_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116:      ; preds = %.lr.ph.i.i.i.i.i21.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i103, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i107, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i115
  %488 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 64
  %489 = load i32, ptr %488, align 8, !tbaa !227
  %490 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 64
  store i32 %489, ptr %490, align 8, !tbaa !227
  %491 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 72
  %492 = load i32, ptr %491, align 8, !tbaa !234
  %493 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 72
  store i32 %492, ptr %493, align 8, !tbaa !234
  %494 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 80
  %495 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 80
  %496 = add nsw i64 %.012.i.i.i.i.i22.i, -1
  %497 = icmp samesign ugt i64 %.012.i.i.i.i.i22.i, 1
  br i1 %497, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i: ; preds = %_ZN4llvm15SmallVectorImplImEaSEOS1_.exit116
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
  %503 = getelementptr inbounds [80 x i8], ptr %.0.lcssa.i25, i64 %.sroa.speculated.i27
  tail call fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i25, ptr noundef %503, ptr noundef %503, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %504 = icmp slt i64 %257, %7
  br i1 %504, label %17, label %._crit_edge, !llvm.loop !461

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not199 = icmp sgt i64 %3, %4
  %.not80200 = icmp sgt i64 %3, %6
  %or.cond201 = or i1 %.not80200, %.not199
  br i1 %or.cond201, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  br label %80

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %.sroa.032.0.i153, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr169.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %10 = ptrtoint ptr %.tr169.lcssa to i64
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
  %17 = load i32, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %17, ptr %18, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !234
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %20, ptr %21, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 80
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !457

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %60
  %.027.i = phi ptr [ %.1.i, %60 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %63, %60 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.018.025.i = phi ptr [ %.sroa.018.1.i, %60 ], [ %.tr169.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.018.025.i, %2
  br i1 %.not19.i, label %.critedge.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.sroa.018.025.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
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
  %38 = load i32, ptr %37, align 8, !tbaa !234
  %39 = load ptr, ptr %.027.i, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !26
  %42 = zext i32 %41 to i64
  %.idx.i4.i.i.i = shl nuw nsw i64 %42, 3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i4.i.i.i
  %.not10.i5.i.i.i = icmp eq i32 %41, 0
  br i1 %.not10.i5.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i6.i.i.i
  %.012.i7.i.i.i = phi i32 [ %47, %.lr.ph.i6.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i8.i.i.i = phi ptr [ %48, %.lr.ph.i6.i.i.i ], [ %39, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %44 = load i64, ptr %.0911.i8.i.i.i, align 8, !tbaa !47
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %46 = trunc nuw nsw i64 %45 to i32
  %47 = add i32 %.012.i7.i.i.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i, i64 8
  %.not.i9.i.i.i = icmp eq ptr %48, %43
  br i1 %.not.i9.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i10.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %47, %.lr.ph.i6.i.i.i ]
  %49 = mul i32 %38, %.0.lcssa.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.027.i, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !234
  %52 = mul i32 %51, %.0.lcssa.i10.i.i.i
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
  %.sink.i = load i32, ptr %.sink.in.i, align 8, !tbaa !234
  %.sink32.in.i = getelementptr inbounds nuw i8, ptr %.sroa.018.025.pn.i, i64 64
  %.sink32.i = load i32, ptr %.sink32.in.i, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 64
  store i32 %.sink32.i, ptr %61, align 8, !tbaa !227
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 72
  store i32 %.sink.i, ptr %62, align 8, !tbaa !234
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
  %71 = load i32, ptr %70, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %71, ptr %72, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !234
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %74, ptr %75, align 8, !tbaa !234
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %78 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %79 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !457

80:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit
  %.not207 = phi i1 [ %.not199, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr172206 = phi i64 [ %4, %.lr.ph ], [ %369, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr171205 = phi i64 [ %3, %.lr.ph ], [ %264, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr169203 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr202 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i153, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.not81 = icmp sgt i64 %.tr172206, %6
  %81 = ptrtoint ptr %.tr169203 to i64
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
  %.0910.i.i.i.i.i88 = phi ptr [ %93, %.lr.ph.i.i.i.i.i85 ], [ %.tr169203, %.lr.ph.preheader.i.i.i.i.i84 ]
  %86 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i88)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 64
  %88 = load i32, ptr %87, align 8, !tbaa !227
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 64
  store i32 %88, ptr %89, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !234
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 72
  store i32 %91, ptr %92, align 8, !tbaa !234
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 80
  %95 = add nsw i64 %.012.i.i.i.i.i86, -1
  %96 = icmp samesign ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %82
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %82 ], [ %94, %.lr.ph.i.i.i.i.i85 ]
  %97 = icmp eq ptr %.tr202, %.tr169203
  br i1 %97, label %98, label %114

98:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %99 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %100 = sub i64 %99, %9
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.preheader.i.i.i.i.i.i106, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i106:                  ; preds = %98
  %102 = udiv exact i64 %100, 80
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %.lr.ph.preheader.i.i.i.i.i.i106
  %.010.i.i.i.i.i.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i.i107 ], [ %102, %.lr.ph.preheader.i.i.i.i.i.i106 ]
  %.069.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i107 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i106 ]
  %.078.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i107 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i106 ]
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -80
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -80
  %105 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %104, ptr noundef nonnull align 8 dereferenceable(76) %103)
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %107 = load i32, ptr %106, align 8, !tbaa !227
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %107, ptr %108, align 8, !tbaa !227
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %110 = load i32, ptr %109, align 8, !tbaa !234
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %110, ptr %111, align 8, !tbaa !234
  %112 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %113 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i.i107, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !446

114:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %115 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %115, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -80
  br label %.outer

.outer:                                           ; preds = %149, %116
  %.sroa.032.0.i.ph.pn = phi ptr [ %.tr169203, %116 ], [ %.sroa.032.0.i.ph, %149 ]
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
  %.idx.i.i.i.i90 = shl nuw nsw i64 %124, 3
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i90
  %.not10.i.i.i.i91 = icmp eq i32 %123, 0
  br i1 %.not10.i.i.i.i91, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i96, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %120, %.lr.ph.i.i.i.i92
  %.012.i.i.i.i93 = phi i32 [ %129, %.lr.ph.i.i.i.i92 ], [ 0, %120 ]
  %.0911.i.i.i.i94 = phi ptr [ %130, %.lr.ph.i.i.i.i92 ], [ %121, %120 ]
  %126 = load i64, ptr %.0911.i.i.i.i94, align 8, !tbaa !47
  %127 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %126)
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = add i32 %.012.i.i.i.i93, %128
  %130 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i94, i64 8
  %.not.i.i.i.i95 = icmp eq ptr %130, %125
  br i1 %.not.i.i.i.i95, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i96, label %.lr.ph.i.i.i.i92

_ZNK4llvm9BitVector5countEv.exit.i.i.i96:         ; preds = %.lr.ph.i.i.i.i92, %120
  %.0.lcssa.i.i.i.i97 = phi i32 [ 0, %120 ], [ %129, %.lr.ph.i.i.i.i92 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !234
  %133 = load ptr, ptr %.sroa.032.0.i.ph, align 8, !tbaa !25
  %134 = load i32, ptr %118, align 8, !tbaa !26
  %135 = zext i32 %134 to i64
  %.idx.i4.i.i.i98 = shl nuw nsw i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i4.i.i.i98
  %.not10.i5.i.i.i99 = icmp eq i32 %134, 0
  br i1 %.not10.i5.i.i.i99, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i100

.lr.ph.i6.i.i.i100:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i96, %.lr.ph.i6.i.i.i100
  %.012.i7.i.i.i101 = phi i32 [ %140, %.lr.ph.i6.i.i.i100 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i96 ]
  %.0911.i8.i.i.i102 = phi ptr [ %141, %.lr.ph.i6.i.i.i100 ], [ %133, %_ZNK4llvm9BitVector5countEv.exit.i.i.i96 ]
  %137 = load i64, ptr %.0911.i8.i.i.i102, align 8, !tbaa !47
  %138 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %137)
  %139 = trunc nuw nsw i64 %138 to i32
  %140 = add i32 %.012.i7.i.i.i101, %139
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i102, i64 8
  %.not.i9.i.i.i103 = icmp eq ptr %141, %136
  br i1 %.not.i9.i.i.i103, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i6.i.i.i100

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i100, %_ZNK4llvm9BitVector5countEv.exit.i.i.i96
  %.0.lcssa.i10.i.i.i104 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i96 ], [ %140, %.lr.ph.i6.i.i.i100 ]
  %142 = mul i32 %132, %.0.lcssa.i.i.i.i97
  %143 = load i32, ptr %119, align 8, !tbaa !234
  %144 = mul i32 %143, %.0.lcssa.i10.i.i.i104
  %145 = icmp ult i32 %142, %144
  %146 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -80
  %147 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %148 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %145, label %149, label %173

149:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %150 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  %151 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %146, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.032.0.i.ph)
  %152 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -16
  %153 = load i32, ptr %152, align 8, !tbaa !227
  store i32 %153, ptr %147, align 8, !tbaa !227
  %154 = load i32, ptr %150, align 8, !tbaa !234
  store i32 %154, ptr %148, align 8, !tbaa !234
  %155 = icmp eq ptr %.tr202, %.sroa.032.0.i.ph
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
  %166 = load i32, ptr %165, align 8, !tbaa !227
  %167 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -16
  store i32 %166, ptr %167, align 8, !tbaa !227
  %168 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -8
  %169 = load i32, ptr %168, align 8, !tbaa !234
  %170 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -8
  store i32 %169, ptr %170, align 8, !tbaa !234
  %171 = add nsw i64 %.010.i.i.i.i.i27.i, -1
  %172 = icmp samesign ugt i64 %.010.i.i.i.i.i27.i, 1
  br i1 %172, label %.lr.ph.i.i.i.i.i26.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !446

173:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %174 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %146, ptr noundef nonnull align 8 dereferenceable(76) %.0.i)
  %175 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %176 = load i32, ptr %175, align 8, !tbaa !227
  store i32 %176, ptr %147, align 8, !tbaa !227
  %177 = load i32, ptr %131, align 8, !tbaa !234
  store i32 %177, ptr %148, align 8, !tbaa !234
  %178 = icmp eq ptr %5, %.0.i
  br i1 %178, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  br label %120, !llvm.loop !463

181:                                              ; preds = %80
  br i1 %.not207, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %181
  %182 = sdiv i64 %.tr171205, 2
  %183 = getelementptr inbounds [80 x i8], ptr %.tr202, i64 %182
  %184 = sub i64 %8, %81
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %186 = udiv exact i64 %184, 80
  %187 = load ptr, ptr %183, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !26
  %190 = zext i32 %189 to i64
  %.idx.i4.i.i.i108 = shl nuw nsw i64 %190, 3
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i4.i.i.i108
  %.not10.i5.i.i.i109 = icmp eq i32 %189, 0
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !234
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %186, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i123, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr169203, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %194 = lshr i64 %.014.i, 1
  %195 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.011.013.i, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %.idx.i.i.i.i110 = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i110
  %.not10.i.i.i.i111 = icmp eq i32 %198, 0
  br i1 %.not10.i.i.i.i111, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i116, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, %.lr.ph.i.i.i.i112
  %.012.i.i.i.i113 = phi i32 [ %204, %.lr.ph.i.i.i.i112 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %.0911.i.i.i.i114 = phi ptr [ %205, %.lr.ph.i.i.i.i112 ], [ %196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %201 = load i64, ptr %.0911.i.i.i.i114, align 8, !tbaa !47
  %202 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %201)
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = add i32 %.012.i.i.i.i113, %203
  %205 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i114, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %205, %200
  br i1 %.not.i.i.i.i115, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i116, label %.lr.ph.i.i.i.i112

_ZNK4llvm9BitVector5countEv.exit.i.i.i116:        ; preds = %.lr.ph.i.i.i.i112, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i
  %.0.lcssa.i.i.i.i117 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ], [ %204, %.lr.ph.i.i.i.i112 ]
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 72
  %207 = load i32, ptr %206, align 8, !tbaa !234
  br i1 %.not10.i5.i.i.i109, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i6.i.i.i118

.lr.ph.i6.i.i.i118:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i116, %.lr.ph.i6.i.i.i118
  %.012.i7.i.i.i119 = phi i32 [ %211, %.lr.ph.i6.i.i.i118 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i116 ]
  %.0911.i8.i.i.i120 = phi ptr [ %212, %.lr.ph.i6.i.i.i118 ], [ %187, %_ZNK4llvm9BitVector5countEv.exit.i.i.i116 ]
  %208 = load i64, ptr %.0911.i8.i.i.i120, align 8, !tbaa !47
  %209 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %208)
  %210 = trunc nuw nsw i64 %209 to i32
  %211 = add i32 %.012.i7.i.i.i119, %210
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i120, i64 8
  %.not.i9.i.i.i121 = icmp eq ptr %212, %191
  br i1 %.not.i9.i.i.i121, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i", label %.lr.ph.i6.i.i.i118

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i": ; preds = %.lr.ph.i6.i.i.i118
  %213 = mul i32 %211, %193
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i", %_ZNK4llvm9BitVector5countEv.exit.i.i.i116
  %.0.lcssa.i10.i.i.i122 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i116 ], [ %213, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.loopexit.i" ]
  %214 = mul i32 %207, %.0.lcssa.i.i.i.i117
  %215 = icmp ult i32 %214, %.0.lcssa.i10.i.i.i122
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %217 = xor i64 %194, -1
  %218 = add nsw i64 %.014.i, %217
  %.sroa.011.1.i = select i1 %215, ptr %216, ptr %.sroa.011.013.i
  %.1.i123 = select i1 %215, i64 %218, i64 %194
  %219 = icmp sgt i64 %.1.i123, 0
  br i1 %219, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !449

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr169203, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %220 = sub i64 %.pre-phi, %81
  %221 = sdiv exact i64 %220, 80
  br label %263

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127: ; preds = %181
  %222 = sdiv i64 %.tr172206, 2
  %223 = getelementptr inbounds [80 x i8], ptr %.tr169203, i64 %222
  %224 = ptrtoint ptr %.tr202 to i64
  %225 = sub i64 %81, %224
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i129, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i129: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127
  %227 = udiv exact i64 %225, 80
  %228 = load ptr, ptr %223, align 8, !tbaa !25
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !26
  %231 = zext i32 %230 to i64
  %.idx.i.i.i.i130 = shl nuw nsw i64 %231, 3
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i130
  %.not10.i.i.i.i131 = icmp eq i32 %230, 0
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %234 = load i32, ptr %233, align 8, !tbaa !234
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i129
  %.014.i133 = phi i64 [ %227, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i129 ], [ %.1.i151, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i134 = phi ptr [ %.tr202, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i129 ], [ %.sroa.011.1.i150, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %235 = lshr i64 %.014.i133, 1
  %236 = getelementptr inbounds nuw [80 x i8], ptr %.sroa.011.013.i134, i64 %235
  br i1 %.not10.i.i.i.i131, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i141, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132, %.lr.ph.i.i.i.i137
  %.012.i.i.i.i138 = phi i32 [ %240, %.lr.ph.i.i.i.i137 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132 ]
  %.0911.i.i.i.i139 = phi ptr [ %241, %.lr.ph.i.i.i.i137 ], [ %228, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132 ]
  %237 = load i64, ptr %.0911.i.i.i.i139, align 8, !tbaa !47
  %238 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %237)
  %239 = trunc nuw nsw i64 %238 to i32
  %240 = add i32 %.012.i.i.i.i138, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i139, i64 8
  %.not.i.i.i.i140 = icmp eq ptr %241, %232
  br i1 %.not.i.i.i.i140, label %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i137

_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i:  ; preds = %.lr.ph.i.i.i.i137
  %242 = mul i32 %240, %234
  br label %_ZNK4llvm9BitVector5countEv.exit.i.i.i141

_ZNK4llvm9BitVector5countEv.exit.i.i.i141:        ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132
  %.0.lcssa.i.i.i.i142 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132 ], [ %242, %_ZNK4llvm9BitVector5countEv.exit.i.i.loopexit.i ]
  %243 = load ptr, ptr %236, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !26
  %246 = zext i32 %245 to i64
  %.idx.i4.i.i.i143 = shl nuw nsw i64 %246, 3
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i4.i.i.i143
  %.not10.i5.i.i.i144 = icmp eq i32 %245, 0
  br i1 %.not10.i5.i.i.i144, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i145

.lr.ph.i6.i.i.i145:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i141, %.lr.ph.i6.i.i.i145
  %.012.i7.i.i.i146 = phi i32 [ %251, %.lr.ph.i6.i.i.i145 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i141 ]
  %.0911.i8.i.i.i147 = phi ptr [ %252, %.lr.ph.i6.i.i.i145 ], [ %243, %_ZNK4llvm9BitVector5countEv.exit.i.i.i141 ]
  %248 = load i64, ptr %.0911.i8.i.i.i147, align 8, !tbaa !47
  %249 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %248)
  %250 = trunc nuw nsw i64 %249 to i32
  %251 = add i32 %.012.i7.i.i.i146, %250
  %252 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i.i147, i64 8
  %.not.i9.i.i.i148 = icmp eq ptr %252, %247
  br i1 %.not.i9.i.i.i148, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i6.i.i.i145

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i6.i.i.i145, %_ZNK4llvm9BitVector5countEv.exit.i.i.i141
  %.0.lcssa.i10.i.i.i149 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i141 ], [ %251, %.lr.ph.i6.i.i.i145 ]
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %254 = load i32, ptr %253, align 8, !tbaa !234
  %255 = mul i32 %254, %.0.lcssa.i10.i.i.i149
  %256 = icmp ult i32 %.0.lcssa.i.i.i.i142, %255
  %257 = getelementptr inbounds nuw i8, ptr %236, i64 80
  %258 = xor i64 %235, -1
  %259 = add nsw i64 %.014.i133, %258
  %.sroa.011.1.i150 = select i1 %256, ptr %.sroa.011.013.i134, ptr %257
  %.1.i151 = select i1 %256, i64 %235, i64 %259
  %260 = icmp sgt i64 %.1.i151, 0
  br i1 %260, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i132, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !450

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre233 = ptrtoint ptr %.sroa.011.1.i150 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127
  %.pre-phi234 = phi i64 [ %.pre233, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %224, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127 ]
  %.sroa.011.0.lcssa.i128 = phi ptr [ %.sroa.011.1.i150, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr202, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit127 ]
  %261 = sub i64 %.pre-phi234, %224
  %262 = sdiv exact i64 %261, 80
  br label %263

263:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.0163.0 = phi ptr [ %183, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i128, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %223, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %221, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %222, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %182, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %262, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %264 = sub nsw i64 %.tr171205, %.0
  %265 = icmp sle i64 %264, %.076
  %.not.i152 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i152, %265
  br i1 %or.cond.i, label %316, label %266

266:                                              ; preds = %263
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %267

267:                                              ; preds = %266
  %268 = ptrtoint ptr %.sroa.0.0 to i64
  %269 = ptrtoint ptr %.tr169203 to i64
  %270 = sub i64 %268, %269
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %.lr.ph.preheader.i.i.i.i.i.i157, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i157:                  ; preds = %267
  %272 = udiv exact i64 %270, 80
  br label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %.lr.ph.i.i.i.i.i.i158, %.lr.ph.preheader.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i159 = phi i64 [ %282, %.lr.ph.i.i.i.i.i.i158 ], [ %272, %.lr.ph.preheader.i.i.i.i.i.i157 ]
  %.0811.i.i.i.i.i.i160 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i158 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i157 ]
  %.0910.i.i.i.i.i.i161 = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i158 ], [ %.tr169203, %.lr.ph.preheader.i.i.i.i.i.i157 ]
  %273 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i.i160, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i.i161)
  %274 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i161, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !227
  %276 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i160, i64 64
  store i32 %275, ptr %276, align 8, !tbaa !227
  %277 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i161, i64 72
  %278 = load i32, ptr %277, align 8, !tbaa !234
  %279 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i160, i64 72
  store i32 %278, ptr %279, align 8, !tbaa !234
  %280 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i161, i64 80
  %281 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i160, i64 80
  %282 = add nsw i64 %.012.i.i.i.i.i.i159, -1
  %283 = icmp samesign ugt i64 %.012.i.i.i.i.i.i159, 1
  br i1 %283, label %.lr.ph.i.i.i.i.i.i158, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i158, %267
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %267 ], [ %281, %.lr.ph.i.i.i.i.i.i158 ]
  %284 = ptrtoint ptr %.sroa.0163.0 to i64
  %285 = sub i64 %269, %284
  %286 = icmp sgt i64 %285, 0
  br i1 %286, label %.lr.ph.preheader.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i37.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %287 = udiv exact i64 %285, 80
  br label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %.lr.ph.i.i.i.i.i38.i, %.lr.ph.preheader.i.i.i.i.i37.i
  %.010.i.i.i.i.i.i154 = phi i64 [ %297, %.lr.ph.i.i.i.i.i38.i ], [ %287, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.069.i.i.i.i.i.i155 = phi ptr [ %289, %.lr.ph.i.i.i.i.i38.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.078.i.i.i.i.i.i156 = phi ptr [ %288, %.lr.ph.i.i.i.i.i38.i ], [ %.tr169203, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %288 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i156, i64 -80
  %289 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i155, i64 -80
  %290 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %289, ptr noundef nonnull align 8 dereferenceable(76) %288)
  %291 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i156, i64 -16
  %292 = load i32, ptr %291, align 8, !tbaa !227
  %293 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i155, i64 -16
  store i32 %292, ptr %293, align 8, !tbaa !227
  %294 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i156, i64 -8
  %295 = load i32, ptr %294, align 8, !tbaa !234
  %296 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i155, i64 -8
  store i32 %295, ptr %296, align 8, !tbaa !234
  %297 = add nsw i64 %.010.i.i.i.i.i.i154, -1
  %298 = icmp samesign ugt i64 %.010.i.i.i.i.i.i154, 1
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
  %.0811.i.i.i.i.i43.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i41.i ], [ %.sroa.0163.0, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %.0910.i.i.i.i.i44.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i41.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %303 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i44.i)
  %304 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 64
  %305 = load i32, ptr %304, align 8, !tbaa !227
  %306 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 64
  store i32 %305, ptr %306, align 8, !tbaa !227
  %307 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 72
  %308 = load i32, ptr %307, align 8, !tbaa !234
  %309 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 72
  store i32 %308, ptr %309, align 8, !tbaa !234
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
  %315 = getelementptr inbounds i8, ptr %.sroa.0163.0, i64 %314
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

316:                                              ; preds = %263
  %.not34.i = icmp sgt i64 %264, %6
  br i1 %.not34.i, label %367, label %317

317:                                              ; preds = %316
  %.not35.i = icmp eq i64 %.tr171205, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %318

318:                                              ; preds = %317
  %319 = ptrtoint ptr %.tr169203 to i64
  %320 = ptrtoint ptr %.sroa.0163.0 to i64
  %321 = sub i64 %319, %320
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %318
  %323 = udiv exact i64 %321, 80
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.lr.ph.i.i.i.i.i47.i, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %333, %.lr.ph.i.i.i.i.i47.i ], [ %323, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i47.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i47.i ], [ %.sroa.0163.0, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %324 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i50.i)
  %325 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 64
  %326 = load i32, ptr %325, align 8, !tbaa !227
  %327 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 64
  store i32 %326, ptr %327, align 8, !tbaa !227
  %328 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !234
  %330 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  store i32 %329, ptr %330, align 8, !tbaa !234
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
  %.0811.i.i.i.i.i56.i = phi ptr [ %347, %.lr.ph.i.i.i.i.i54.i ], [ %.sroa.0163.0, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0910.i.i.i.i.i57.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i54.i ], [ %.tr169203, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %339 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(76) %.0811.i.i.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(76) %.0910.i.i.i.i.i57.i)
  %340 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 64
  %341 = load i32, ptr %340, align 8, !tbaa !227
  %342 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 64
  store i32 %341, ptr %342, align 8, !tbaa !227
  %343 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 72
  %344 = load i32, ptr %343, align 8, !tbaa !234
  %345 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 72
  store i32 %344, ptr %345, align 8, !tbaa !234
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
  %358 = load i32, ptr %357, align 8, !tbaa !227
  %359 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -16
  store i32 %358, ptr %359, align 8, !tbaa !227
  %360 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -8
  %361 = load i32, ptr %360, align 8, !tbaa !234
  %362 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -8
  store i32 %361, ptr %362, align 8, !tbaa !234
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
  %368 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.0163.0, ptr %.tr169203, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit: ; preds = %266, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %317, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %367
  %.sroa.032.0.i153 = phi ptr [ %315, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %368, %367 ], [ %366, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %.sroa.0163.0, %266 ], [ %.sroa.0.0, %317 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %.tr202, ptr %.sroa.0163.0, ptr %.sroa.032.0.i153, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %369 = sub nsw i64 %.tr172206, %.076
  %.not = icmp sgt i64 %264, %369
  %.not80 = icmp sgt i64 %264, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %80, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %173, %.lr.ph.i.i.i.i.i26.i, %.lr.ph.i.i.i.i.i.i107, %60, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %156, %114, %98, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
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
  %.idx.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
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
  %19 = load i32, ptr %18, align 8, !tbaa !234
  %20 = load ptr, ptr %.sroa.023.029, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %.idx.i4.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i4.i.i
  %.not10.i5.i.i = icmp eq i32 %22, 0
  br i1 %.not10.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i6.i.i
  %.012.i7.i.i = phi i32 [ %28, %.lr.ph.i6.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i8.i.i = phi ptr [ %29, %.lr.ph.i6.i.i ], [ %20, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %25 = load i64, ptr %.0911.i8.i.i, align 8, !tbaa !47
  %26 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %25)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = add i32 %.012.i7.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %29, %24
  br i1 %.not.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i10.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %28, %.lr.ph.i6.i.i ]
  %30 = mul i32 %19, %.0.lcssa.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !234
  %33 = mul i32 %32, %.0.lcssa.i10.i.i
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
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !234
  %.sink37.in = getelementptr inbounds nuw i8, ptr %.sroa.021.028.pn, i64 64
  %.sink37 = load i32, ptr %.sink37.in, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  store i32 %.sink37, ptr %42, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  store i32 %.sink, ptr %43, align 8, !tbaa !234
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
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %54, ptr %55, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !234
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %57, ptr %58, align 8, !tbaa !234
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
  %70 = load i32, ptr %69, align 8, !tbaa !227
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 64
  store i32 %70, ptr %71, align 8, !tbaa !227
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !234
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 72
  store i32 %73, ptr %74, align 8, !tbaa !234
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 80
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 80
  %77 = add nsw i64 %.012.i.i.i.i.i17, -1
  %78 = icmp samesign ugt i64 %.012.i.i.i.i.i17, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20, !llvm.loop !457

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20: ; preds = %.lr.ph.i.i.i.i.i16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #0 {
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
  %.idx.i.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i
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
  %20 = load i32, ptr %19, align 8, !tbaa !234
  %21 = load ptr, ptr %.031, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %.idx.i4.i.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i4.i.i
  %.not10.i5.i.i = icmp eq i32 %23, 0
  br i1 %.not10.i5.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i6.i.i
  %.012.i7.i.i = phi i32 [ %29, %.lr.ph.i6.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i8.i.i = phi ptr [ %30, %.lr.ph.i6.i.i ], [ %21, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %26 = load i64, ptr %.0911.i8.i.i, align 8, !tbaa !47
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %.012.i7.i.i, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i8.i.i, i64 8
  %.not.i9.i.i = icmp eq ptr %30, %25
  br i1 %.not.i9.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i6.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit": ; preds = %.lr.ph.i6.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i10.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %29, %.lr.ph.i6.i.i ]
  %31 = mul i32 %20, %.0.lcssa.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !234
  %34 = mul i32 %33, %.0.lcssa.i10.i.i
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
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !234
  %.sink38.in = getelementptr inbounds nuw i8, ptr %.01630.pn, i64 64
  %.sink38 = load i32, ptr %.sink38.in, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  store i32 %.sink38, ptr %43, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 72
  store i32 %.sink, ptr %44, align 8, !tbaa !234
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
  %56 = load i32, ptr %55, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %56, ptr %57, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !234
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !234
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
  %76 = load i32, ptr %75, align 8, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 64
  store i32 %76, ptr %77, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !234
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 72
  store i32 %79, ptr %80, align 8, !tbaa !234
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i22, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i22, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25, !llvm.loop !457

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25: ; preds = %.lr.ph.i.i.i.i.i21, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #7

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
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !94
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
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

declare void @__once_proxy() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #1 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !464
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  %6 = load ptr, ptr %5, align 8, !tbaa !467
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.1, ptr %28, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !51
  store ptr %30, ptr %29, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL17EnableGlobalMerge, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableGlobalMerge, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.4, ptr %24, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 40, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !66
  store ptr %26, ptr %25, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA24_cNS0_12OptionHiddenENS0_4descENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20GlobalMergeMaxOffset, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20GlobalMergeMaxOffset, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.7, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 41, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1, !tbaa !51
  store ptr %22, ptr %21, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA26_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21GlobalMergeGroupByUse, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21GlobalMergeGroupByUse, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.10, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 47, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !51
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA23_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19GlobalMergeAllConst, ptr noundef nonnull align 1 dereferenceable(23) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19GlobalMergeAllConst, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.13, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 1, !tbaa !51
  store ptr %14, ptr %13, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA31_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL26GlobalMergeIgnoreSingleUse, ptr noundef nonnull align 1 dereferenceable(31) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26GlobalMergeIgnoreSingleUse, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.16, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 37, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !51
  store ptr %10, ptr %9, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA22_cNS0_12OptionHiddenENS0_4descENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL24EnableGlobalMergeOnConst, ptr noundef nonnull align 1 dereferenceable(22) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24EnableGlobalMergeOnConst, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.19, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEC2IJA25_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL27EnableGlobalMergeOnExternal, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL27EnableGlobalMergeOnExternal, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.22, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 75, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !66
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !44
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA27_cNS0_4descENS0_11initializerIiEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL22GlobalMergeMinDataSize, ptr noundef nonnull align 1 dereferenceable(27) @.str.21, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergeMinDataSize, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

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
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4llvm3UseE", !115, i64 0, !116, i64 8, !117, i64 16, !118, i64 24}
!115 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!117 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!118 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !121, i64 8, !116, i64 16}
!121 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!127, !128, i64 8}
!127 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !128, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!129 = !{!130, !121, i64 24}
!130 = !{!"_ZTSN4llvm11GlobalValueE", !131, i64 0, !121, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !133, i64 40}
!131 = !{!"_ZTSN4llvm8ConstantE", !132, i64 0}
!132 = !{!"_ZTSN4llvm4UserE", !120, i64 0}
!133 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!134 = !{!135, !152, i64 80}
!135 = !{!"_ZTSN4llvm8CallBaseE", !136, i64 0, !150, i64 72, !152, i64 80}
!136 = !{!"_ZTSN4llvm11InstructionE", !132, i64 0, !137, i64 24, !145, i64 48, !19, i64 56, !149, i64 64}
!137 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !141, i64 0, !143, i64 16}
!141 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !142, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!145 = !{!"_ZTSN4llvm8DebugLocE", !146, i64 0}
!146 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm13TrackingMDRefE", !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!149 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!150 = !{!"_ZTSN4llvm13AttributeListE", !151, i64 0}
!151 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!152 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!153 = !{!130, !19, i64 36}
!154 = !{!116, !116, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !12, i64 0}
!157 = !{!81, !24, i64 19}
!158 = !{!120, !121, i64 8}
!159 = !{!81, !19, i64 8}
!160 = !{!81, !19, i64 12}
!161 = !{!162, !19, i64 0}
!162 = !{!"_ZTSSt4pairIjN4llvm9StringRefEE", !19, i64 0, !10, i64 8}
!163 = !{!164, !19, i64 0}
!164 = !{!"_ZTSSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEE", !162, i64 0, !165, i64 24}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_14GlobalVariableELj0EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14GlobalVariableEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14GlobalVariableEvEE", !18, i64 0}
!169 = !{!81, !24, i64 20}
!170 = distinct !{!170, !125}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjNS_9StringRefEEjEE", !12, i64 0}
!174 = !{!172, !19, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !12, i64 0}
!177 = !{!178, !12, i64 32}
!178 = !{!"_ZTSN4llvm8PassInfoE", !10, i64 0, !10, i64 16, !12, i64 32, !24, i64 40, !24, i64 41, !12, i64 48}
!179 = !{!178, !24, i64 40}
!180 = !{!178, !24, i64 41}
!181 = !{!178, !12, i64 48}
!182 = !{!183, !184, i64 8}
!183 = !{!"_ZTSN4llvm4PassE", !184, i64 8, !12, i64 16, !185, i64 24}
!184 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!185 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!186 = !{!183, !12, i64 16}
!187 = !{!183, !185, i64 24}
!188 = !{!189, !78, i64 32}
!189 = !{!"_ZTSN12_GLOBAL__N_111GlobalMergeE", !190, i64 0, !78, i64 32, !79, i64 40}
!190 = !{!"_ZTSN4llvm12FunctionPassE", !183, i64 0}
!191 = !{!79, !19, i64 4}
!192 = !{!79, !24, i64 8}
!193 = !{!79, !24, i64 9}
!194 = !{!79, !24, i64 10}
!195 = !{!189, !19, i64 40}
!196 = !{!189, !24, i64 54}
!197 = !{!189, !24, i64 51}
!198 = !{!189, !24, i64 52}
!199 = !{!189, !24, i64 53}
!200 = !{!71, !71, i64 0}
!201 = !{!7, !8, i64 12}
!202 = !{!73, !24, i64 12}
!203 = !{!79, !24, i64 11}
!204 = !{!79, !24, i64 12}
!205 = !{!79, !24, i64 13}
!206 = !{!79, !24, i64 14}
!207 = !{!208, !115, i64 128}
!208 = !{!"_ZTSN4llvm15ValueAsMetadataE", !209, i64 0, !210, i64 8, !115, i64 128}
!209 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!210 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !211, i64 0, !13, i64 8, !212, i64 16}
!211 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!212 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !213, i64 8}
!213 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !9, i64 0}
!214 = !{!215, !19, i64 8}
!215 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!216 = !{!189, !19, i64 44}
!217 = !{!218, !19, i64 24}
!218 = !{!"_ZTSSt4pairIS_IjN4llvm9StringRefEEjE", !162, i64 0, !19, i64 24}
!219 = !{!220, !24, i64 16}
!220 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IjNS0_9StringRefEEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !221, i64 0, !24, i64 16}
!221 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !173, i64 0, !173, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!224 = distinct !{!224, !"_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!225 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!226 = distinct !{!226, !125}
!227 = !{!228, !19, i64 64}
!228 = !{!"_ZTSN4llvm9BitVectorE", !229, i64 0, !19, i64 64}
!229 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !230, i64 0, !233, i64 16}
!230 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!234 = !{!235, !19, i64 72}
!235 = !{!"_ZTSZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjE13UsedGlobalSet", !228, i64 0, !19, i64 72}
!236 = !{!237, !238, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjE13UsedGlobalSet", !12, i64 0}
!239 = !{!237, !238, i64 8}
!240 = distinct !{!240, !125}
!241 = !{!114, !118, i64 24}
!242 = !{!120, !116, i64 16}
!243 = !{!114, !116, i64 8}
!244 = !{!143, !144, i64 0}
!245 = !{!246, !255, i64 72}
!246 = !{!"_ZTSN4llvm10BasicBlockE", !120, i64 0, !247, i64 24, !24, i64 40, !19, i64 44, !251, i64 48, !255, i64 72}
!247 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !127, i64 0}
!251 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !139, i64 0}
!255 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!256 = !{!81, !24, i64 22}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEEE", !259, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionEmEE", !12, i64 0}
!260 = !{!258, !19, i64 16}
!261 = !{!255, !255, i64 0}
!262 = !{!"branch_weights", i32 1999, i32 1}
!263 = !{!"branch_weights", i32 1, i32 0}
!264 = distinct !{!264, !125}
!265 = !{!258, !19, i64 8}
!266 = !{!258, !19, i64 12}
!267 = distinct !{!267, !125}
!268 = distinct !{!268, !125}
!269 = !{!238, !238, i64 0}
!270 = distinct !{!270, !125}
!271 = distinct !{!271, !125}
!272 = distinct !{!272, !125}
!273 = distinct !{!273, !125}
!274 = !{!237, !238, i64 16}
!275 = !{!86, !19, i64 8}
!276 = distinct !{!276, !125}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!279 = distinct !{!279, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!282 = distinct !{!282, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!283 = distinct !{!283, !125}
!284 = !{!87, !87, i64 0}
!285 = !{!86, !19, i64 12}
!286 = !{!287, !24, i64 16}
!287 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_14GlobalVariableENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !288, i64 0, !24, i64 16}
!288 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !87, i64 0, !87, i64 8}
!289 = distinct !{!289, !125}
!290 = distinct !{!290, !125}
!291 = distinct !{!291, !125}
!292 = distinct !{!292, !125}
!293 = !{!294, !19, i64 4}
!294 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !295, i64 8, !295, i64 9, !19, i64 12, !24, i64 16}
!295 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!296 = !{!297, !13, i64 32}
!297 = !{!"_ZTSN4llvm9ArrayTypeE", !298, i64 0, !121, i64 24, !13, i64 32}
!298 = !{!"_ZTSN4llvm4TypeE", !211, i64 0, !299, i64 8, !19, i64 9, !19, i64 12, !300, i64 16}
!299 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!300 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!301 = !{!297, !121, i64 24}
!302 = !{!303, !19, i64 32}
!303 = !{!"_ZTSN4llvm10VectorTypeE", !298, i64 0, !121, i64 24, !19, i64 32}
!304 = !{!303, !121, i64 24}
!305 = !{!173, !173, i64 0}
!306 = !{!172, !19, i64 8}
!307 = !{!172, !19, i64 12}
!308 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!309 = !{!310, !312, !314}
!310 = distinct !{!310, !311, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!311 = distinct !{!311, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!312 = distinct !{!312, !313, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE11getEmptyKeyEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE11getEmptyKeyEv"}
!314 = distinct !{!314, !315, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!315 = distinct !{!315, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!316 = !{!312, !314}
!317 = !{!318, !320, !322}
!318 = distinct !{!318, !319, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!319 = distinct !{!319, !"_ZSt9make_pairIjN4llvm9StringRefEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!320 = distinct !{!320, !321, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE15getTombstoneKeyEv: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE15getTombstoneKeyEv"}
!322 = distinct !{!322, !323, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!323 = distinct !{!323, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!324 = !{!320, !322}
!325 = !{!"branch_weights", i32 2146410443, i32 1073205}
!326 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!327 = distinct !{!327, !125}
!328 = distinct !{!328, !125}
!329 = distinct !{!329, !125}
!330 = distinct !{!330, !125}
!331 = !{!332, !211, i64 0}
!332 = !{!"_ZTSN4llvm6ModuleE", !211, i64 0, !333, i64 8, !338, i64 24, !343, i64 40, !348, i64 56, !353, i64 72, !104, i64 88, !358, i64 120, !365, i64 128, !368, i64 152, !375, i64 160, !104, i64 168, !104, i64 200, !104, i64 232, !382, i64 264, !383, i64 288, !411, i64 784, !412, i64 808, !414, i64 832, !24, i64 840}
!333 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !250, i64 0}
!338 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !250, i64 0}
!343 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !250, i64 0}
!348 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !250, i64 0}
!353 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !250, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!365 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm13StringMapImplE", !367, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!367 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!368 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !371, i64 0}
!371 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !372, i64 0}
!372 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !374, i64 0}
!374 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!375 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !381, i64 0}
!381 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !366, i64 0}
!383 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !384, i64 16, !384, i64 18, !389, i64 20, !390, i64 24, !391, i64 32, !397, i64 64, !402, i64 128, !404, i64 176, !406, i64 272, !104, i64 448, !295, i64 480, !295, i64 481, !12, i64 488}
!384 = !{!"_ZTSN4llvm10MaybeAlignE", !385, i64 0}
!385 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !386, i64 0}
!386 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!389 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!390 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!391 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !392, i64 0, !396, i64 24}
!392 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!397 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !398, i64 0, !401, i64 16}
!398 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !399, i64 0}
!399 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!401 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!402 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !398, i64 0, !403, i64 16}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!404 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !398, i64 0, !405, i64 16}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!411 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !366, i64 0}
!412 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !413, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!413 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!414 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!415 = distinct !{!415, !125}
!416 = !{!121, !121, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN4llvm8ConstantE", !12, i64 0}
!419 = distinct !{!419, !125}
!420 = distinct !{!420, !125}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!423 = distinct !{!423, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!424 = !{!105, !11, i64 0}
!425 = !{!104, !13, i64 8}
!426 = !{!427, !24, i64 32}
!427 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !9, i64 0, !24, i64 32}
!428 = distinct !{!428, !125}
!429 = distinct !{!429, !125}
!430 = distinct !{!430, !125}
!431 = distinct !{!431, !125}
!432 = distinct !{!432, !125}
!433 = distinct !{!433, !125}
!434 = distinct !{!434, !125}
!435 = distinct !{!435, !125}
!436 = distinct !{!436, !125}
!437 = distinct !{!437, !125}
!438 = distinct !{!438, !125}
!439 = distinct !{!439, !125}
!440 = distinct !{!440, !125}
!441 = distinct !{!441, !125}
!442 = distinct !{!442, !125}
!443 = distinct !{!443, !125}
!444 = distinct !{!444, !125}
!445 = distinct !{!445, !125}
!446 = distinct !{!446, !125}
!447 = distinct !{!447, !125}
!448 = distinct !{!448, !125}
!449 = distinct !{!449, !125}
!450 = distinct !{!450, !125}
!451 = distinct !{!451, !125}
!452 = distinct !{!452, !125}
!453 = distinct !{!453, !125}
!454 = distinct !{!454, !125}
!455 = distinct !{!455, !125}
!456 = distinct !{!456, !125}
!457 = distinct !{!457, !125}
!458 = distinct !{!458, !125}
!459 = distinct !{!459, !125}
!460 = distinct !{!460, !125}
!461 = distinct !{!461, !125}
!462 = distinct !{!462, !125}
!463 = distinct !{!463, !125}
!464 = !{!465, !12, i64 0}
!465 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !12, i64 0, !176, i64 8}
!466 = !{!465, !176, i64 8}
!467 = !{!468, !469, i64 0}
!468 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !469, i64 0}
!469 = !{!"p1 _ZTSN4llvm12PassRegistryE", !12, i64 0}
