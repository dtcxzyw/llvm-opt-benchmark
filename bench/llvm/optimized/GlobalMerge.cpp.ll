; ModuleID = 'bench/llvm/original/GlobalMerge.cpp.ll'
source_filename = "bench/llvm/original/GlobalMerge.cpp.ll"
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
%"struct.llvm::GlobalMergeOptions" = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
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
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.156", %"class.llvm::SmallVector.159" }
%"class.llvm::DenseMap.156" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"struct.std::pair.213" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.220" = type { %"struct.std::pair.213", %"class.llvm::SmallVector.215" }
%"class.llvm::SmallVector.215" = type { %"class.llvm::SmallVectorImpl.216" }
%"class.llvm::SmallVectorImpl.216" = type { %"class.llvm::SmallVectorTemplateBase.217" }
%"class.llvm::SmallVectorTemplateBase.217" = type { %"class.llvm::SmallVectorTemplateCommon.218" }
%"class.llvm::SmallVectorTemplateCommon.218" = type { %"class.llvm::SmallVectorBase" }
%class.anon.358 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.std::pair.222" = type <{ %"struct.std::pair.213", i32, [4 x i8] }>
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.275", i32, [4 x i8] }>
%"class.llvm::SmallVector.275" = type { %"class.llvm::SmallVectorImpl.276", %"struct.llvm::SmallVectorStorage.279" }
%"class.llvm::SmallVectorImpl.276" = type { %"class.llvm::SmallVectorTemplateBase.277" }
%"class.llvm::SmallVectorTemplateBase.277" = type { %"class.llvm::SmallVectorTemplateCommon.278" }
%"class.llvm::SmallVectorTemplateCommon.278" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.279" = type { [48 x i8] }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl" }
%"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<UsedGlobalSet, std::allocator<UsedGlobalSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.285 = type { ptr, ptr }
%"class.llvm::DenseMap.286" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.342" = type { %"struct.std::pair.343" }
%"struct.std::pair.343" = type { ptr, i64 }
%struct.UsedGlobalSet = type { %"class.llvm::BitVector", i32, [4 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.224", [4 x i8] }
%"struct.std::pair.base.224" = type <{ %"struct.std::pair.213", i32 }>
%"class.std::optional.331" = type { %"struct.std::_Optional_base.332" }
%"struct.std::_Optional_base.332" = type { %"struct.std::_Optional_payload.334" }
%"struct.std::_Optional_payload.334" = type { %"struct.std::_Optional_payload.base.338", [7 x i8] }
%"struct.std::_Optional_payload.base.338" = type { %"struct.std::_Optional_payload_base.base.337" }
%"struct.std::_Optional_payload_base.base.337" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.145, i32, [4 x i8] }>
%union.anon.145 = type { i64 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev = comdat any

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

$_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_ = comdat any

$_ZN4llvm9BitVectoroRERKS0_ = comdat any

$_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSERKS1_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

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
@_ZL26GlobalMergeIgnoreSingleUse = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"global-merge-ignore-single-use\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Improve global merge pass to ignore globals only used alone\00", align 1
@_ZL24EnableGlobalMergeOnConst = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"global-merge-on-const\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Enable global merge pass on constants\00", align 1
@_ZL27EnableGlobalMergeOnExternal = internal global %"class.llvm::cl::opt.14" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"global-merge-on-external\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Enable global merge pass on external linkage\00", align 1
@_ZL22GlobalMergeMinDataSize = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"global-merge-min-data-size\00", align 1
@.str.19 = private unnamed_addr constant [76 x i8] c"The minimum size in bytes of each global that should considered in merging.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"global-merge\00", align 1
@_ZL29InitializeGlobalMergePassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv, ptr @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.24 = private unnamed_addr constant [23 x i8] c"Merge global variables\00", align 1
@_ZN12_GLOBAL__N_111GlobalMerge2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_111GlobalMergeE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111GlobalMergeD2Ev, ptr @_ZN12_GLOBAL__N_111GlobalMergeD0Ev, ptr @_ZNK12_GLOBAL__N_111GlobalMerge11getPassNameEv, ptr @_ZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_111GlobalMerge16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_111GlobalMerge13runOnFunctionERN4llvm8FunctionE] }, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"Merge internal globals\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"SmallDataLimit\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c".llvm.\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"bss-section\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"data-section\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"relro-section\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"rodata-section\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"_MergedGlobals_\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"_MergedGlobals\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15GlobalMergePass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 16) #18
  %13 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(857) %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %13, label %26, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %19, align 8, !alias.scope !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %21, ptr %20, align 8, !alias.scope !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %23, align 8, !alias.scope !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %24, align 4, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !alias.scope !4
  store i32 1, ptr %17, align 4, !alias.scope !4, !noalias !7
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %14, align 8, !alias.scope !4, !noalias !7
  br label %34

26:                                               ; preds = %4
  store i32 0, ptr %17, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %33, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %34

34:                                               ; preds = %26, %18
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit, label %38

38:                                               ; preds = %34
  call void @free(ptr noundef %36) #18
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %34, %38
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::AttributeSet", align 8
  %4 = alloca %"class.llvm::AttributeSet", align 8
  %5 = alloca %"class.llvm::AttributeSet", align 8
  %6 = alloca %"class.llvm::AttributeSet", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::Triple", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::MapVector", align 8
  %14 = alloca %"class.llvm::MapVector", align 8
  %15 = alloca %"class.llvm::MapVector", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"struct.std::pair.213", align 8
  %18 = alloca %"struct.std::pair.213", align 8
  %19 = alloca %"struct.std::pair.213", align 8
  %20 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL17EnableGlobalMerge, i64 128), align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %410

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %25, align 1
  store ptr %23, ptr %12, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %35 = getelementptr inbounds i8, ptr %14, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %35, i64 noundef 0) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %37 = getelementptr inbounds i8, ptr %15, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %37, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %38 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.29, i64 9, i1 noundef zeroext false) #18
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %39

39:                                               ; preds = %22
  %40 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %38) #18
  br i1 %40, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %38, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 134217727
  %.not1315.i.i = icmp eq i32 %46, 0
  br i1 %.not1315.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = zext nneg i32 %46 to i64
  br label %49

49:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %50 = load i32, ptr %44, align 4
  %51 = and i32 %50, 134217727
  %52 = zext nneg i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %43, i64 %53
  %55 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %indvars.iv.i.i
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #18
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 3
  %spec.select.i.i.i.i = select i1 %59, ptr %57, ptr null
  store ptr %spec.select.i.i.i.i, ptr %8, align 8
  %.not14.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not14.i.i, label %62, label %60

60:                                               ; preds = %49
  %61 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %62

62:                                               ; preds = %60, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not13.i.i = icmp eq i64 %indvars.iv.next.i.i, %48
  br i1 %.not13.i.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i, label %49, !llvm.loop !10

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i: ; preds = %62, %41, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %63 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.30, i64 18, i1 noundef zeroext false) #18
  %.not.i35.i = icmp eq ptr %63, null
  br i1 %.not.i35.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i, label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  %65 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %63) #18
  br i1 %65, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %63, i64 -32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 134217727
  %.not1315.i36.i = icmp eq i32 %71, 0
  br i1 %.not1315.i36.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = zext nneg i32 %71 to i64
  br label %74

74:                                               ; preds = %87, %.lr.ph.i37.i
  %indvars.iv.i38.i = phi i64 [ 0, %.lr.ph.i37.i ], [ %indvars.iv.next.i41.i, %87 ]
  %75 = load i32, ptr %69, align 4
  %76 = and i32 %75, 134217727
  %77 = zext nneg i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.llvm::Use", ptr %68, i64 %78
  %80 = getelementptr inbounds %"class.llvm::Use", ptr %79, i64 %indvars.iv.i38.i
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  %83 = load i8, ptr %82, align 8
  %84 = icmp eq i8 %83, 3
  %spec.select.i.i.i39.i = select i1 %84, ptr %82, ptr null
  store ptr %spec.select.i.i.i39.i, ptr %7, align 8
  %.not14.i40.i = icmp eq ptr %spec.select.i.i.i39.i, null
  br i1 %.not14.i40.i, label %87, label %85

85:                                               ; preds = %74
  %86 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %72, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %87

87:                                               ; preds = %85, %74
  %indvars.iv.next.i41.i = add nuw nsw i64 %indvars.iv.i38.i, 1
  %.not13.i42.i = icmp eq i64 %indvars.iv.next.i41.i, %73
  br i1 %.not13.i42.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i, label %74, !llvm.loop !10

_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i: ; preds = %87, %66, %64, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.058.079.i = load ptr, ptr %88, align 8
  %.not6680.i = icmp eq ptr %.sroa.058.079.i, %89
  br i1 %.not6680.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %91

91:                                               ; preds = %._crit_edge.i, %.lr.ph82.i
  %.sroa.058.081.i = phi ptr [ %.sroa.058.079.i, %.lr.ph82.i ], [ %.sroa.058.0.i, %._crit_edge.i ]
  %92 = icmp eq ptr %.sroa.058.081.i, null
  %93 = getelementptr inbounds i8, ptr %.sroa.058.081.i, i64 -56
  %94 = select i1 %92, ptr null, ptr %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %.sroa.054.075.i = load ptr, ptr %95, align 8
  %.not6776.i = icmp eq ptr %.sroa.054.075.i, %96
  br i1 %.not6776.i, label %._crit_edge.i, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %91, %_ZNK4llvm11Instruction7isEHPadEv.exit.i
  %.sroa.054.077.i = phi ptr [ %.sroa.054.0.i, %_ZNK4llvm11Instruction7isEHPadEv.exit.i ], [ %.sroa.054.075.i, %91 ]
  %97 = icmp eq ptr %.sroa.054.077.i, null
  %98 = getelementptr inbounds i8, ptr %.sroa.054.077.i, i64 -24
  %99 = select i1 %97, ptr null, ptr %98
  %100 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  %101 = load i8, ptr %100, align 8
  switch i8 %101, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i [
    i8 39, label %102
    i8 81, label %102
    i8 80, label %102
    i8 95, label %102
  ]

102:                                              ; preds = %.lr.ph78.i, %.lr.ph78.i, %.lr.ph78.i, %.lr.ph78.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i.i, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %100, i64 -8
  %108 = load ptr, ptr %107, align 8
  %.pre.i.i.i = and i32 %104, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

109:                                              ; preds = %102
  %110 = and i32 %104, 134217727
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds %"class.llvm::Use", ptr %100, i64 %112
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %109, %106
  %114 = phi ptr [ %108, %106 ], [ %113, %109 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %106 ], [ %111, %109 ]
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %114, i64 %.pre-phi2.i.i.i
  %.not72.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not72.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.loopexit.i
  %.073.i = phi ptr [ %148, %.loopexit.i ], [ %114, %_ZN4llvm4User8operandsEv.exit.i ]
  %116 = load ptr, ptr %.073.i, align 8
  %117 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %116) #18
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 3
  %spec.select.i.i.i = select i1 %119, ptr %117, ptr null
  store ptr %spec.select.i.i.i, ptr %9, align 8
  %.not31.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not31.i, label %122, label %120

120:                                              ; preds = %.lr.ph74.i
  %121 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %90, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %.loopexit.i

122:                                              ; preds = %.lr.ph74.i
  %123 = load ptr, ptr %.073.i, align 8
  %124 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #18
  %125 = load i8, ptr %124, align 8
  %.not69.i = icmp eq i8 %125, 9
  br i1 %.not69.i, label %126, label %.loopexit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1073741824
  %.not.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %124, i64 -8
  %132 = load ptr, ptr %131, align 8
  %.pre.i.i45.i = and i32 %128, 134217727
  %.pre1.i.i46.i = zext nneg i32 %.pre.i.i45.i to i64
  br label %_ZNK4llvm4User8operandsEv.exit.i

133:                                              ; preds = %126
  %134 = and i32 %128, 134217727
  %135 = zext nneg i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds %"class.llvm::Use", ptr %124, i64 %136
  br label %_ZNK4llvm4User8operandsEv.exit.i

_ZNK4llvm4User8operandsEv.exit.i:                 ; preds = %133, %130
  %138 = phi ptr [ %132, %130 ], [ %137, %133 ]
  %.pre-phi2.i.i47.i = phi i64 [ %.pre1.i.i46.i, %130 ], [ %135, %133 ]
  %139 = getelementptr inbounds %"class.llvm::Use", ptr %138, i64 %.pre-phi2.i.i47.i
  %.not3370.i = icmp eq i64 %.pre-phi2.i.i47.i, 0
  br i1 %.not3370.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4User8operandsEv.exit.i, %146
  %.02971.i = phi ptr [ %147, %146 ], [ %138, %_ZNK4llvm4User8operandsEv.exit.i ]
  %140 = load ptr, ptr %.02971.i, align 8
  %141 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  %142 = load i8, ptr %141, align 8
  %143 = icmp eq i8 %142, 3
  %spec.select.i.i50.i = select i1 %143, ptr %141, ptr null
  store ptr %spec.select.i.i50.i, ptr %10, align 8
  %.not34.i = icmp eq ptr %spec.select.i.i50.i, null
  br i1 %.not34.i, label %146, label %144

144:                                              ; preds = %.lr.ph.i
  %145 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %90, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %146

146:                                              ; preds = %144, %.lr.ph.i
  %147 = getelementptr inbounds i8, ptr %.02971.i, i64 32
  %.not33.i = icmp eq ptr %147, %139
  br i1 %.not33.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %146, %_ZNK4llvm4User8operandsEv.exit.i, %122, %120
  %148 = getelementptr inbounds i8, ptr %.073.i, i64 32
  %.not.i = icmp eq ptr %148, %115
  br i1 %.not.i, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i, label %.lr.ph74.i

_ZNK4llvm11Instruction7isEHPadEv.exit.i:          ; preds = %.loopexit.i, %_ZN4llvm4User8operandsEv.exit.i, %.lr.ph78.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.054.077.i, i64 8
  %.sroa.054.0.i = load ptr, ptr %149, align 8
  %.not67.i = icmp eq ptr %.sroa.054.0.i, %96
  br i1 %.not67.i, label %._crit_edge.i, label %.lr.ph78.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i, %91
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.058.081.i, i64 8
  %.sroa.058.0.i = load ptr, ptr %150, align 8
  %.not66.i = icmp eq ptr %.sroa.058.0.i, %89
  br i1 %.not66.i, label %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit, label %91

_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit: ; preds = %._crit_edge.i, %_ZN12_GLOBAL__N_115GlobalMergeImpl26collectUsedGlobalVariablesERN4llvm6ModuleENS1_9StringRefE.exit43.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0117.0140 = load ptr, ptr %151, align 8
  %.not128141 = icmp eq ptr %.sroa.0117.0140, %152
  br i1 %.not128141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0..sroa_idx112 = getelementptr inbounds i8, ptr %19, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.4.0..sroa_idx110 = getelementptr inbounds i8, ptr %18, i64 16
  br label %163

163:                                              ; preds = %.lr.ph, %.critedge
  %.sroa.0117.0142 = phi ptr [ %.sroa.0117.0140, %.lr.ph ], [ %.sroa.0117.0, %.critedge ]
  %164 = icmp eq ptr %.sroa.0117.0142, null
  %165 = getelementptr inbounds i8, ptr %.sroa.0117.0142, i64 -56
  %166 = select i1 %164, ptr null, ptr %165
  %167 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %166) #18
  br i1 %167, label %.critedge, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 7168
  %.not129 = icmp eq i32 %171, 0
  br i1 %.not129, label %172, label %.critedge

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %173, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %3, align 8
  %174 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.31, i64 11) #18
  br i1 %174, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %175

175:                                              ; preds = %172
  %.sroa.0.0.copyload.i1.i = load ptr, ptr %173, align 8
  store ptr %.sroa.0.0.copyload.i1.i, ptr %4, align 8
  %176 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull @.str.32, i64 12) #18
  br i1 %176, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %177

177:                                              ; preds = %175
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %173, align 8
  store ptr %.sroa.0.0.copyload.i2.i, ptr %5, align 8
  %178 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.33, i64 13) #18
  br i1 %178, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, label %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread: ; preds = %177, %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit: ; preds = %177
  %.sroa.0.0.copyload.i3.i = load ptr, ptr %173, align 8
  store ptr %.sroa.0.0.copyload.i3.i, ptr %6, align 8
  %179 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str.34, i64 14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %181 = load ptr, ptr %0, align 8
  %.not72 = icmp eq ptr %181, null
  br i1 %.not72, label %184, label %182

182:                                              ; preds = %180
  %183 = call noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232) %181, ptr noundef nonnull %166) #18
  br i1 %183, label %184, label %.critedge

184:                                              ; preds = %182, %180
  %185 = load i8, ptr %154, align 1
  %186 = trunc i8 %185 to i1
  %.pre = load i32, ptr %169, align 8
  %187 = and i32 %.pre, 15
  %188 = icmp eq i32 %187, 0
  %or.cond = select i1 %186, i1 %188, i1 false
  %189 = add nsw i32 %187, -7
  %spec.select.i.i = icmp ult i32 %189, 2
  %or.cond176 = select i1 %or.cond, i1 true, i1 %spec.select.i.i
  br i1 %or.cond176, label %190, label %.critedge

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = lshr i32 %194, 8
  %196 = and i32 %.pre, 67108864
  %.not.i76 = icmp eq i32 %196, 0
  br i1 %.not.i76, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %197

197:                                              ; preds = %190
  %198 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %166) #18
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %190, %197
  %.sroa.0.0.i = phi ptr [ %199, %197 ], [ null, %190 ]
  %.sroa.4.0.i = phi i64 [ %200, %197 ], [ 0, %190 ]
  %201 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  %202 = extractvalue { ptr, i64 } %201, 1
  %.not.i77 = icmp ult i64 %202, 5
  br i1 %.not.i77, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %203 = extractvalue { ptr, i64 } %201, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %203, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %204 = icmp eq i32 %bcmp.i, 0
  br i1 %204, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122

_ZNK4llvm9StringRef11starts_withES0_.exit.thread122: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %205 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %166) #18
  %206 = extractvalue { ptr, i64 } %205, 1
  %.not.i78 = icmp ult i64 %206, 6
  br i1 %.not.i78, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread123, label %_ZNK4llvm9StringRef11starts_withES0_.exit80

_ZNK4llvm9StringRef11starts_withES0_.exit80:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122
  %207 = extractvalue { ptr, i64 } %205, 0
  %bcmp.i79 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %207, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %208 = icmp eq i32 %bcmp.i79, 0
  br i1 %208, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread123

_ZNK4llvm9StringRef11starts_withES0_.exit80.thread123: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread122, %_ZNK4llvm9StringRef11starts_withES0_.exit80
  %209 = load i32, ptr %155, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %250

211:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread123
  %212 = load ptr, ptr %158, align 8
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  %.idx4.i.i = shl nsw i64 %213, 3
  %214 = getelementptr inbounds i8, ptr %212, i64 %.idx4.i.i
  %215 = ashr i64 %213, 2
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %211
  %217 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %212, i64 %217
  br label %218

218:                                              ; preds = %233, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %215, %.lr.ph.i.i.i.i.i ], [ %235, %233 ]
  %.02946.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %234, %233 ]
  %219 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %220 = icmp eq ptr %219, %166
  br i1 %220, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %166
  br i1 %224, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit170, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, %166
  br i1 %228, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit168, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %166
  br i1 %232, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %235 = add nsw i64 %.047.i.i.i.i.i, -1
  %236 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %236, label %218, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !12

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %233
  %237 = and i64 %213, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %211
  %.pre-phi56.i.i.i.i.i = phi i64 [ %237, %._crit_edge.loopexit.i.i.i.i.i ], [ %213, %211 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %212, %211 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %249 [
    i64 3, label %238
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

238:                                              ; preds = %._crit_edge.i.i.i.i.i
  %239 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %240 = icmp eq ptr %239, %166
  br i1 %240, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %241, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %242, %241 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %243 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %244 = icmp eq ptr %243, %166
  br i1 %244, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit, label %245

245:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %246 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %245, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %246, %245 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %247 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %248 = icmp eq ptr %247, %166
  br i1 %248, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit, label %249

249:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit

250:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit80.thread123
  %251 = load ptr, ptr %156, align 8
  %252 = load i32, ptr %157, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126, label %254

254:                                              ; preds = %250
  %255 = ptrtoint ptr %166 to i64
  %256 = trunc i64 %255 to i32
  %257 = lshr i32 %256, 4
  %258 = lshr i32 %256, 9
  %259 = xor i32 %257, %258
  %260 = add i32 %252, -1
  %.01620.i.i.i.i.i.i.i = and i32 %260, %259
  %261 = zext nneg i32 %.01620.i.i.i.i.i.i.i to i64
  %262 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %251, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %166, %263
  br i1 %264, label %.critedge, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %254, %266
  %265 = phi ptr [ %271, %266 ], [ %263, %254 ]
  %.01622.i.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i.i, %266 ], [ %.01620.i.i.i.i.i.i.i, %254 ]
  %.01521.i.i.i.i.i.i.i = phi i32 [ %267, %266 ], [ 1, %254 ]
  %.not.i81 = icmp eq ptr %265, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i81, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %267 = add i32 %.01521.i.i.i.i.i.i.i, 1
  %268 = add i32 %.01521.i.i.i.i.i.i.i, %.01622.i.i.i.i.i.i.i
  %.016.i.i.i.i.i.i.i = and i32 %268, %260
  %269 = zext i32 %.016.i.i.i.i.i.i.i to i64
  %270 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %251, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %166, %271
  br i1 %272, label %.critedge, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit: ; preds = %229
  %273 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit

_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit168: ; preds = %225
  %274 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit

_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit170: ; preds = %221
  %275 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit

_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit: ; preds = %218, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit168, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit170, %238, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %249
  %.028.i.i.i.i.i = phi ptr [ %214, %249 ], [ %.029.lcssa.i.i.i.i.i, %238 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %273, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit ], [ %274, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit168 ], [ %275, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.loopexit.split.loop.exit170 ], [ %.02946.i.i.i.i.i, %218 ]
  %276 = load ptr, ptr %158, align 8
  %277 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %.not130 = icmp eq ptr %.028.i.i.i.i.i, %278
  br i1 %.not130, label %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126, label %.critedge

_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126: ; preds = %.lr.ph.i.i.i.i.i.i.i, %250, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit
  %279 = load i32, ptr %169, align 8
  %280 = and i32 %279, 65536
  %.not.i82 = icmp eq i32 %280, 0
  br i1 %.not.i82, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit

_ZNK4llvm11GlobalValue8isTaggedEv.exit:           ; preds = %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126
  %281 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %166) #18
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, 4
  %.not131 = icmp eq i8 %283, 0
  br i1 %.not131, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %.critedge

_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread:    ; preds = %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit.thread126, %_ZNK4llvm11GlobalValue8isTaggedEv.exit
  %284 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %285)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %286, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %286, 1
  %287 = add i64 %.fca.0.extract.i13.i, 7
  %288 = and i8 %.fca.1.extract.i14.i, 1
  %289 = lshr i64 %287, 3
  %290 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %31, ptr noundef %285) #18
  %291 = zext nneg i8 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = add nsw i64 %289, -1
  %294 = add i64 %293, %292
  %.not.i83 = sub i64 0, %292
  %295 = and i64 %294, %.not.i83
  store i64 %295, ptr %16, align 8
  store i8 %288, ptr %.sroa.2.0..sroa_idx, align 8
  %296 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %297 = load i32, ptr %153, align 8
  %298 = zext i32 %297 to i64
  %299 = icmp ult i64 %296, %298
  br i1 %299, label %300, label %.critedge

300:                                              ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread
  %301 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #18
  %302 = load i32, ptr %159, align 4
  %303 = zext i32 %302 to i64
  %.not73 = icmp ult i64 %301, %303
  br i1 %.not73, label %.critedge, label %304

304:                                              ; preds = %300
  %305 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %305, null
  br i1 %.not74, label %.critedge2, label %306

306:                                              ; preds = %304
  %307 = call i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(1232) %305) #18
  %308 = trunc i32 %307 to i8
  %.off.i = add i8 %308, -15
  %switch.i = icmp ult i8 %.off.i, 3
  br i1 %switch.i, label %309, label %.critedge2

309:                                              ; preds = %306
  store i32 %195, ptr %17, align 8
  store ptr %.sroa.0.0.i, ptr %160, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 8
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull %166)
  br label %.critedge

.critedge2:                                       ; preds = %304, %306
  %311 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %.critedge2
  store i32 %195, ptr %18, align 8
  store ptr %.sroa.0.0.i, ptr %162, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx110, align 8
  %315 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %166)
  br label %.critedge

316:                                              ; preds = %.critedge2
  store i32 %195, ptr %19, align 8
  store ptr %.sroa.0.0.i, ptr %161, align 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx112, align 8
  %317 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull %166)
  br label %.critedge

.critedge:                                        ; preds = %266, %184, %254, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit, %309, %316, %314, %300, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, %_ZNK4llvm11GlobalValue8isTaggedEv.exit, %_ZNK12_GLOBAL__N_115GlobalMergeImpl24isMustKeepGlobalVariableEPKN4llvm14GlobalVariableE.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit80, %182, %163, %168, %_ZNK4llvm14GlobalVariable18hasImplicitSectionEv.exit
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0142, i64 8
  %.sroa.0117.0 = load ptr, ptr %318, align 8
  %.not128 = icmp eq ptr %.sroa.0117.0, %152
  br i1 %.not128, label %._crit_edge, label %163

._crit_edge:                                      ; preds = %.critedge, %_ZN12_GLOBAL__N_115GlobalMergeImpl26setMustKeepGlobalVariablesERN4llvm6ModuleE.exit
  %319 = load ptr, ptr %32, align 8
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %321 = getelementptr inbounds %"struct.std::pair.220", ptr %319, i64 %320
  %.not143 = icmp eq i64 %320, 0
  br i1 %.not143, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge, %329
  %.064145 = phi i1 [ %.1, %329 ], [ false, %._crit_edge ]
  %.066144 = phi ptr [ %330, %329 ], [ %319, %._crit_edge ]
  %322 = getelementptr inbounds nuw i8, ptr %.066144, i64 24
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #18
  %324 = icmp ugt i64 %323, 1
  br i1 %324, label %325, label %329

325:                                              ; preds = %.lr.ph147
  %326 = load i32, ptr %.066144, align 8
  %327 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext false, i32 noundef %326)
  %328 = or i1 %.064145, %327
  br label %329

329:                                              ; preds = %.lr.ph147, %325
  %.1 = phi i1 [ %328, %325 ], [ %.064145, %.lr.ph147 ]
  %330 = getelementptr inbounds i8, ptr %.066144, i64 40
  %.not = icmp eq ptr %330, %321
  br i1 %.not, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %329, %._crit_edge
  %.064.lcssa = phi i1 [ false, %._crit_edge ], [ %.1, %329 ]
  %331 = load ptr, ptr %36, align 8
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %333 = getelementptr inbounds %"struct.std::pair.220", ptr %331, i64 %332
  %.not70149 = icmp eq i64 %332, 0
  br i1 %.not70149, label %._crit_edge154, label %.lr.ph153

.lr.ph153:                                        ; preds = %._crit_edge148, %341
  %.2151 = phi i1 [ %.3, %341 ], [ %.064.lcssa, %._crit_edge148 ]
  %.067150 = phi ptr [ %342, %341 ], [ %331, %._crit_edge148 ]
  %334 = getelementptr inbounds nuw i8, ptr %.067150, i64 24
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #18
  %336 = icmp ugt i64 %335, 1
  br i1 %336, label %337, label %341

337:                                              ; preds = %.lr.ph153
  %338 = load i32, ptr %.067150, align 8
  %339 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext false, i32 noundef %338)
  %340 = or i1 %.2151, %339
  br label %341

341:                                              ; preds = %.lr.ph153, %337
  %.3 = phi i1 [ %340, %337 ], [ %.2151, %.lr.ph153 ]
  %342 = getelementptr inbounds i8, ptr %.067150, i64 40
  %.not70 = icmp eq ptr %342, %333
  br i1 %.not70, label %._crit_edge154, label %.lr.ph153

._crit_edge154:                                   ; preds = %341, %._crit_edge148
  %.2.lcssa = phi i1 [ %.064.lcssa, %._crit_edge148 ], [ %.3, %341 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %344 = load i8, ptr %343, align 4
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %._crit_edge154
  %347 = load ptr, ptr %34, align 8
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %349 = getelementptr inbounds %"struct.std::pair.220", ptr %347, i64 %348
  %.not71156 = icmp eq i64 %348, 0
  br i1 %.not71156, label %.loopexit, label %.lr.ph160

.lr.ph160:                                        ; preds = %346, %357
  %.5158 = phi i1 [ %.6, %357 ], [ %.2.lcssa, %346 ]
  %.065157 = phi ptr [ %358, %357 ], [ %347, %346 ]
  %350 = getelementptr inbounds nuw i8, ptr %.065157, i64 24
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %350) #18
  %352 = icmp ugt i64 %351, 1
  br i1 %352, label %353, label %357

353:                                              ; preds = %.lr.ph160
  %354 = load i32, ptr %.065157, align 8
  %355 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull align 8 dereferenceable(857) %1, i1 noundef zeroext true, i32 noundef %354)
  %356 = or i1 %.5158, %355
  br label %357

357:                                              ; preds = %.lr.ph160, %353
  %.6 = phi i1 [ %356, %353 ], [ %.5158, %.lr.ph160 ]
  %358 = getelementptr inbounds i8, ptr %.065157, i64 40
  %.not71 = icmp eq ptr %358, %349
  br i1 %.not71, label %.loopexit, label %.lr.ph160

.loopexit:                                        ; preds = %357, %346, %._crit_edge154
  %.4 = phi i1 [ %.2.lcssa, %._crit_edge154 ], [ %.2.lcssa, %346 ], [ %.6, %357 ]
  %359 = load ptr, ptr %36, align 8
  %360 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %.not4.i.i.i = icmp eq i64 %360, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.loopexit
  %361 = getelementptr inbounds %"struct.std::pair.220", ptr %359, i64 %360
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %362, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i ], [ %361, %.lr.ph.i.preheader.i.i ]
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %363 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %364 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %363) #18
  %365 = load ptr, ptr %363, align 8
  %366 = icmp eq ptr %365, %.05.i.i.i
  br i1 %366, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, label %367

367:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %365) #18
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i: ; preds = %367, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %359, %362
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i, %.loopexit
  %368 = load ptr, ptr %36, align 8
  %369 = icmp eq ptr %368, %37
  br i1 %369, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit, label %370

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i
  call void @free(ptr noundef %368) #18
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i, %370
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = shl nuw nsw i64 %374, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %371, i64 noundef %375, i64 noundef 8) #18
  %376 = load ptr, ptr %34, align 8
  %377 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %.not4.i.i.i84 = icmp eq i64 %377, 0
  br i1 %.not4.i.i.i84, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i90, label %.lr.ph.i.preheader.i.i85

.lr.ph.i.preheader.i.i85:                         ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %378 = getelementptr inbounds %"struct.std::pair.220", ptr %376, i64 %377
  br label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88, %.lr.ph.i.preheader.i.i85
  %.05.i.i.i87 = phi ptr [ %379, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88 ], [ %378, %.lr.ph.i.preheader.i.i85 ]
  %379 = getelementptr inbounds i8, ptr %.05.i.i.i87, i64 -40
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i87, i64 -16
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #18
  %382 = load ptr, ptr %380, align 8
  %383 = icmp eq ptr %382, %.05.i.i.i87
  br i1 %383, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88, label %384

384:                                              ; preds = %.lr.ph.i.i.i86
  call void @free(ptr noundef %382) #18
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88: ; preds = %384, %.lr.ph.i.i.i86
  %.not.i.i.i89 = icmp eq ptr %376, %379
  br i1 %.not.i.i.i89, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i90, label %.lr.ph.i.i.i86, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i90: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i88, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit
  %385 = load ptr, ptr %34, align 8
  %386 = icmp eq ptr %385, %35
  br i1 %386, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit91, label %387

387:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i90
  call void @free(ptr noundef %385) #18
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit91

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i90, %387
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %390 = load i32, ptr %389, align 8
  %391 = zext i32 %390 to i64
  %392 = shl nuw nsw i64 %391, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %388, i64 noundef %392, i64 noundef 8) #18
  %393 = load ptr, ptr %32, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not4.i.i.i92 = icmp eq i64 %394, 0
  br i1 %.not4.i.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98, label %.lr.ph.i.preheader.i.i93

.lr.ph.i.preheader.i.i93:                         ; preds = %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit91
  %395 = getelementptr inbounds %"struct.std::pair.220", ptr %393, i64 %394
  br label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96, %.lr.ph.i.preheader.i.i93
  %.05.i.i.i95 = phi ptr [ %396, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96 ], [ %395, %.lr.ph.i.preheader.i.i93 ]
  %396 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 -40
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i95, i64 -16
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #18
  %399 = load ptr, ptr %397, align 8
  %400 = icmp eq ptr %399, %.05.i.i.i95
  br i1 %400, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96, label %401

401:                                              ; preds = %.lr.ph.i.i.i94
  call void @free(ptr noundef %399) #18
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96: ; preds = %401, %.lr.ph.i.i.i94
  %.not.i.i.i97 = icmp eq ptr %393, %396
  br i1 %.not.i.i.i97, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98, label %.lr.ph.i.i.i94, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i.i.i96, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit91
  %402 = load ptr, ptr %32, align 8
  %403 = icmp eq ptr %402, %33
  br i1 %403, label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99, label %404

404:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98
  call void @free(ptr noundef %402) #18
  br label %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99

_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit.i.i98, %404
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %405, i64 noundef %409, i64 noundef 8) #18
  br label %410

410:                                              ; preds = %2, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99
  %.0 = phi i1 [ %.4, %_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEED2Ev.exit99 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25initializeGlobalMergePassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.358, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #19
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.24, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.21, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 12, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm21createGlobalMergePassEPKNS_13TargetMachineEjbbb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %class.anon.358, align 8
  %7 = alloca %"class.std::reference_wrapper", align 8
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 128), align 8
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %8, 1
  %spec.select = select i1 %9, i1 %3, i1 %10
  %11 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 128), align 8
  %12 = trunc i8 %11 to i1
  %13 = or i1 %4, %12
  %14 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %15 = zext i1 %2 to i8
  %16 = zext i1 %spec.select to i8
  %17 = zext i1 %13 to i8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 2, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 49
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 50
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 51
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 53
  store i32 %1, ptr %22, align 8
  store i8 %15, ptr %29, align 1
  store i8 %16, ptr %27, align 1
  store i8 %17, ptr %28, align 4
  %30 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %31, align 8
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %6, ptr %32, align 8
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %33, align 8
  %34 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbb.exit, label %35

35:                                               ; preds = %5
  call void @_ZSt20__throw_system_errori(i32 noundef %34) #19
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2EPKN4llvm13TargetMachineEjbbb.exit: ; preds = %5
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret ptr %14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16handleOccurrenceEjNS_9StringRefES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit: ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7) #18
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKN4llvm2cl13boolOrDefaultEEEclES4_.exit
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #18
  br label %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i

_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  tail call void @free(ptr noundef %9) #18
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i: ; preds = %12, %_ZNSt8functionIFvRKN4llvm2cl13boolOrDefaultEEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #18
  br label %_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit

_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.16", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 148
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %14, ptr noundef nonnull align 8 dereferenceable(5) %15, i64 5, i1 false)
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr %4, align 8
  call void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 148
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %5, align 8
  %storemerge.i = select i1 %4, i32 %6, i32 0
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %storemerge.i, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm2cl6parserINS0_13boolOrDefaultEE5parseERNS0_6OptionENS_9StringRefES6_RS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserINS0_13boolOrDefaultEE15printOptionDiffERKNS0_6OptionES2_NS0_11OptionValueIS2_EEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_111GlobalMergeETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.358, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_111GlobalMerge2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_111GlobalMergeE, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 53
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 128), align 8
  store i32 %15, ptr %8, align 8
  %16 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL29initializeGlobalMergePassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %17, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %19, align 8
  %20 = call noundef i32 @pthread_once(ptr noundef nonnull @_ZL29InitializeGlobalMergePassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit, label %21

21:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %20) #19
  unreachable

_ZN12_GLOBAL__N_111GlobalMergeC2Ev.exit:          ; preds = %0
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GlobalMergeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111GlobalMergeD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_111GlobalMerge11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret { ptr, i64 } { ptr @.str.25, i64 22 }
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::GlobalMergeImpl", align 8
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 8), align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 128), align 8
  br label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.26, i64 14) #18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65
  %16 = load ptr, ptr %12, align 8
  %.0.in.i.i.i = select i1 %15, ptr %12, ptr %16
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.not3 = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not3, label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, label %17

17:                                               ; preds = %9
  %18 = trunc i64 %.0.i.i.i to i32
  %19 = add i32 %18, 1
  br label %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit

_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit: ; preds = %9, %7, %17, %5
  %.sink = phi i32 [ %19, %17 ], [ %6, %5 ], [ 0, %7 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %23, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 16) #18
  %29 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_115GlobalMergeImpl3runERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(857) %1)
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #18
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit, label %33

33:                                               ; preds = %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit
  call void @free(ptr noundef %31) #18
  br label %_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit

_ZN12_GLOBAL__N_115GlobalMergeImplD2Ev.exit:      ; preds = %_ZZN12_GLOBAL__N_111GlobalMerge16doInitializationERN4llvm6ModuleEENKUlS3_E_clES3_.exit, %33
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #18
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_111GlobalMerge16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  tail call void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #18
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111GlobalMerge13runOnFunctionERN4llvm8FunctionE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #8 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #9

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #5

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #5

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm13TargetMachine20shouldAssumeDSOLocalEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1232), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare i32 @_ZN4llvm24TargetLoweringObjectFile16getKindForGlobalEPKNS_12GlobalObjectERKNS_13TargetMachineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(1232)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9MapVectorISt4pairIjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS1_IS3_S7_ELj0EEEEixERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.222", align 8
  %5 = alloca %"struct.std::pair.220", align 8
  %6 = alloca %"class.llvm::SmallVector.215", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !15
  %8 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !15
  %9 = load ptr, ptr %3, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !15
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE.exit, label %11

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load i32, ptr %10, align 4
  br label %36

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9), !noalias !15
  %13 = load i32, ptr %4, align 8, !noalias !15
  store i32 %13, ptr %12, align 8, !noalias !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %7, align 8, !noalias !15
  store i32 %17, ptr %16, align 4, !noalias !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %19, i64 noundef 0) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, i64 noundef 0) #18
  %22 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %22, label %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %23

23:                                               ; preds = %11
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit

_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %11, %23
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %26 = load ptr, ptr %20, align 8
  %27 = icmp eq ptr %26, %21
  br i1 %27, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, label %28

28:                                               ; preds = %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  call void @free(ptr noundef %26) #18
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit: ; preds = %_ZSt9make_pairIRKSt4pairIjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, %28
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit
  call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit, %32
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  store i32 %35, ptr %16, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE.exit, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit
  %37 = phi i32 [ %35, %_ZN4llvm11SmallVectorIPNS_14GlobalVariableELj0EED2Ev.exit ], [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds %"struct.std::pair.220", ptr %40, i64 %39, i32 1
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = ptrtoint ptr %1 to i64
  store i64 %11, ptr %10, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.std::vector.280", align 8
  %8 = alloca %class.anon.285, align 8
  %9 = alloca %"class.llvm::DenseMap.286", align 8
  %10 = alloca %"class.llvm::BitVector", align 8
  %11 = alloca %"class.llvm::BitVector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit", label %17

17:                                               ; preds = %5
  %18 = icmp sgt i64 %14, 0
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %14, %17 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %19 = shl i64 %storemerge26.i.i.i.i.i, 3
  %20 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %17
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %13, ptr noundef nonnull %15, ptr nonnull %12)
  br label %21

_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_"(ptr noundef %13, ptr noundef nonnull %15, ptr noundef nonnull %20, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull %12)
  br label %21

21:                                               ; preds = %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.1.020.i.i.i = phi i64 [ %19, %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i ], [ 0, %.loopexit.i.i.i ]
  %.sroa.5.018.i.i.i = phi ptr [ %20, %_ZNSt17_Temporary_bufferIPPN4llvm14GlobalVariableES2_EC2ES3_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.018.i.i.i, i64 noundef %.sroa.1.020.i.i.i) #18
  br label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit": ; preds = %5, %21
  %22 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 128), align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %52, label %24

24:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %26 = trunc i64 %25 to i32
  %27 = add i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = and i64 %28, 67108863
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %30, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %29, i64 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %26, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %.not5.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN4llvm9BitVector10init_wordsEb.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %24
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 -1, i64 %34, i1 false)
  br label %_ZN4llvm9BitVector10init_wordsEb.exit.i

_ZN4llvm9BitVector10init_wordsEb.exit.i:          ; preds = %.lr.ph.i.i.i.i.preheader.i, %24
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %35, 63
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector3setEv.exit, label %37

37:                                               ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i
  %38 = zext nneg i32 %36 to i64
  %39 = shl nsw i64 -1, %38
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %43 = getelementptr inbounds i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %40
  store i64 %46, ptr %44, align 8
  br label %_ZN4llvm9BitVector3setEv.exit

_ZN4llvm9BitVector3setEv.exit:                    ; preds = %_ZN4llvm9BitVector10init_wordsEb.exit.i, %37
  %47 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext %3, i32 noundef %4)
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %30
  br i1 %50, label %_ZN4llvm9BitVectorD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm9BitVector3setEv.exit
  call void @free(ptr noundef %49) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit

52:                                               ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplIPNS_14GlobalVariableEEEZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeES5_RNS_6ModuleEbjE3$_0EEvOT_T0_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %7, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %53, align 8
  %54 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i32 0, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not623 = icmp eq i64 %56, 0
  br i1 %.not623, label %._crit_edge630, label %.lr.ph629

.lr.ph629:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %62

62:                                               ; preds = %.lr.ph629, %._crit_edge
  %.074627 = phi i64 [ 0, %.lr.ph629 ], [ %1113, %._crit_edge ]
  %.sroa.0493.0626 = phi ptr [ null, %.lr.ph629 ], [ %.sroa.0493.1, %._crit_edge ]
  %.sroa.7.0625 = phi ptr [ null, %.lr.ph629 ], [ %.sroa.7.1, %._crit_edge ]
  %.sroa.13.0624 = phi ptr [ null, %.lr.ph629 ], [ %.sroa.13.1, %._crit_edge ]
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %.074627
  %65 = load ptr, ptr %64, align 8
  %.val = load ptr, ptr %7, align 8
  %.val92 = load ptr, ptr %57, align 8
  %66 = ptrtoint ptr %.val92 to i64
  %67 = ptrtoint ptr %.val to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 80
  %70 = ptrtoint ptr %.sroa.13.0624 to i64
  %71 = ptrtoint ptr %.sroa.0493.0626 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %62
  %76 = icmp ugt i64 %69, 1152921504606846975
  br i1 %76, label %77, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

77:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %75
  %78 = shl nuw nsw i64 %69, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %78, i1 false)
  %80 = getelementptr inbounds i64, ptr %79, i64 %69
  %.not.i.i.i.i188 = icmp eq ptr %.sroa.0493.0626, null
  br i1 %.not.i.i.i.i188, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %81

81:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0493.0626, i64 noundef %72) #21
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

82:                                               ; preds = %62
  %83 = ptrtoint ptr %.sroa.7.0625 to i64
  %84 = sub i64 %83, %71
  %85 = ashr exact i64 %84, 3
  %86 = icmp ugt i64 %69, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %.not5.i.i.i.i.i186 = icmp eq ptr %.sroa.0493.0626, %.sroa.7.0625
  br i1 %.not5.i.i.i.i.i186, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i187.preheader

.lr.ph.i.i.i.i.i187.preheader:                    ; preds = %87
  %88 = add i64 %83, -8
  %89 = sub i64 %88, %71
  %90 = and i64 %89, -8
  %91 = add i64 %90, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0493.0626, i8 0, i64 %91, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i187.preheader, %87
  %92 = sub nsw i64 %69, %85
  %93 = shl nsw i64 %69, 3
  %94 = add nsw i64 %93, -8
  %95 = sub i64 %94, %84
  %96 = and i64 %95, -8
  %97 = add i64 %96, 8
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.7.0625, i8 0, i64 %97, i1 false)
  %98 = getelementptr inbounds i64, ptr %.sroa.7.0625, i64 %92
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

99:                                               ; preds = %82
  %100 = icmp eq ptr %.val92, %.val
  br i1 %100, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit, label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649: ; preds = %99
  %101 = shl nsw i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sroa.0493.0626, i8 0, i64 %101, i1 false)
  %102 = getelementptr inbounds i64, ptr %.sroa.0493.0626, i64 %69
  br label %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit

_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit:   ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i, %99, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i, %81
  %.sroa.13.1 = phi ptr [ %80, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %80, %81 ], [ %.sroa.13.0624, %99 ], [ %.sroa.13.0624, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %.sroa.13.0624, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649 ]
  %.sroa.7.1 = phi ptr [ %80, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %80, %81 ], [ %.sroa.0493.0626, %99 ], [ %98, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %102, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649 ]
  %.sroa.0493.1 = phi ptr [ %79, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %79, %81 ], [ %.sroa.0493.0626, %99 ], [ %.sroa.0493.0626, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEvT_S7_RKT0_.exit.i ], [ %.sroa.0493.0626, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit.loopexit649 ]
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.0485.0617 = load ptr, ptr %103, align 8
  %.not507618 = icmp eq ptr %.sroa.0485.0617, null
  br i1 %.not507618, label %._crit_edge, label %.lr.ph622

.lr.ph622:                                        ; preds = %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %104 = and i64 %.074627, 63
  %105 = shl nuw i64 1, %104
  %106 = lshr i64 %.074627, 6
  %107 = and i64 %106, 67108863
  br label %108

108:                                              ; preds = %.lr.ph622, %.loopexit521
  %.sroa.0485.0620 = phi ptr [ %.sroa.0485.0617, %.lr.ph622 ], [ %.sroa.0485.0, %.loopexit521 ]
  %.077619 = phi i64 [ 0, %.lr.ph622 ], [ %.178, %.loopexit521 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0620, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i8, ptr %110, align 8
  %.not509 = icmp eq i8 %111, 5
  br i1 %.not509, label %112, label %116

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit521, label %.lr.ph.preheader

116:                                              ; preds = %108
  %117 = icmp ugt i8 %111, 28
  br i1 %117, label %118, label %.loopexit521

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0620, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not87614 = icmp eq ptr %.sroa.0485.0620, %120
  br i1 %.not87614, label %.loopexit521, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %112, %118
  %.079757 = phi ptr [ %.sroa.0485.0620, %118 ], [ %114, %112 ]
  %.081756 = phi ptr [ %120, %118 ], [ null, %112 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm9BitVectoroRERKS0_.exit
  %.2616 = phi i64 [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.077619, %.lr.ph.preheader ]
  %.180615 = phi ptr [ %1111, %_ZN4llvm9BitVectoroRERKS0_.exit ], [ %.079757, %.lr.ph.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.180615, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %122, align 8
  %124 = icmp ult i8 %123, 29
  br i1 %124, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %125

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds i8, ptr %122, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %58, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %129, i32 noundef 17) #18
  br i1 %133, label %134, label %_ZN4llvm9BitVectoroRERKS0_.exit

134:                                              ; preds = %132, %125
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %59, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %138

138:                                              ; preds = %134
  %139 = ptrtoint ptr %129 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = add i32 %136, -1
  %.02733.i.i.i.i = and i32 %144, %143
  %145 = zext nneg i32 %.02733.i.i.i.i to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %135, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %129, %147
  br i1 %148, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %138, %154
  %149 = phi ptr [ %161, %154 ], [ %147, %138 ]
  %150 = phi ptr [ %160, %154 ], [ %146, %138 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %154 ], [ %.02733.i.i.i.i, %138 ]
  %.02635.i.i.i.i = phi i32 [ %157, %154 ], [ 1, %138 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %154 ], [ null, %138 ]
  %151 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %151, label %152, label %154

152:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %153 = select i1 %.not.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

154:                                              ; preds = %.lr.ph.i.i.i.i
  %155 = icmp eq ptr %149, inttoptr (i64 -8192 to ptr)
  %156 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %155, i1 %156, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %150, ptr %.02834.i.i.i.i
  %157 = add i32 %.02635.i.i.i.i, 1
  %158 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %158, %144
  %159 = zext i32 %.027.i.i.i.i to i64
  %160 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %135, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %129, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %152, %134
  %.sink.i.i.i.i = phi ptr [ %153, %152 ], [ null, %134 ]
  %163 = load i32, ptr %60, align 8
  %164 = shl i32 %163, 2
  %165 = add i32 %164, 4
  %166 = mul i32 %136, 3
  %.not.i189 = icmp ult i32 %165, %166
  br i1 %.not.i189, label %261, label %167

167:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %168 = shl i32 %136, 1
  %169 = add i32 %168, -1
  %170 = zext i32 %169 to i64
  %171 = lshr i64 %170, 1
  %172 = or i64 %171, %170
  %173 = lshr i64 %172, 2
  %174 = or i64 %173, %172
  %175 = lshr i64 %174, 4
  %176 = or i64 %175, %174
  %177 = lshr i64 %176, 8
  %178 = or i64 %177, %176
  %179 = lshr i64 %178, 16
  %180 = or i64 %179, %178
  %181 = trunc nuw i64 %180 to i32
  %182 = add i32 %181, 1
  %.sroa.speculated.i287 = call i32 @llvm.umax.i32(i32 %182, i32 64)
  store i32 %.sroa.speculated.i287, ptr %59, align 8
  %183 = zext i32 %.sroa.speculated.i287 to i64
  %184 = shl nuw nsw i64 %183, 4
  %185 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %184, i64 noundef 8) #18
  store ptr %185, ptr %9, align 8
  %.not.i288 = icmp eq ptr %135, null
  br i1 %.not.i288, label %186, label %191

186:                                              ; preds = %167
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %187 = load i32, ptr %59, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %185, i64 %188
  %.not6.i.i311 = icmp eq i32 %187, 0
  br i1 %.not6.i.i311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i312

.lr.ph.i.i312:                                    ; preds = %186, %.lr.ph.i.i312
  %.07.i.i313 = phi ptr [ %190, %.lr.ph.i.i312 ], [ %185, %186 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i313, align 8
  %190 = getelementptr inbounds i8, ptr %.07.i.i313, i64 16
  %.not.i.i314 = icmp eq ptr %190, %189
  br i1 %.not.i.i314, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315, label %.lr.ph.i.i312, !llvm.loop !22

191:                                              ; preds = %167
  %192 = zext i32 %136 to i64
  %193 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %135, i64 %192
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %194 = load i32, ptr %59, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %185, i64 %195
  %.not6.i.i.i289 = icmp eq i32 %194, 0
  br i1 %.not6.i.i.i289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %191, %.lr.ph.i.i.i290
  %.07.i.i.i291 = phi ptr [ %197, %.lr.ph.i.i.i290 ], [ %185, %191 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i291, align 8
  %197 = getelementptr inbounds i8, ptr %.07.i.i.i291, i64 16
  %.not.i.i.i292 = icmp eq ptr %197, %196
  br i1 %.not.i.i.i292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293, label %.lr.ph.i.i.i290, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293: ; preds = %.lr.ph.i.i.i290, %191
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299, label %.lr.ph.i7.i295

.lr.ph.i7.i295:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293, %231
  %.020.i.i296 = phi ptr [ %232, %231 ], [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293 ]
  %198 = load ptr, ptr %.020.i.i296, align 8
  %magicptr.i.i297 = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i.i297, label %199 [
    i64 -4096, label %231
    i64 -8192, label %231
  ]

199:                                              ; preds = %.lr.ph.i7.i295
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %59, align 8
  %202 = icmp ne i32 %201, 0
  call void @llvm.assume(i1 %202)
  %203 = trunc i64 %magicptr.i.i297 to i32
  %204 = lshr i32 %203, 4
  %205 = lshr i32 %203, 9
  %206 = xor i32 %204, %205
  %207 = add i32 %201, -1
  %.02733.i.i.i.i300 = and i32 %207, %206
  %208 = zext nneg i32 %.02733.i.i.i.i300 to i64
  %209 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %200, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %198, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i308, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %199, %217
  %212 = phi ptr [ %224, %217 ], [ %210, %199 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %199 ]
  %.02736.i.i.i.i302 = phi i32 [ %.027.i.i.i.i307, %217 ], [ %.02733.i.i.i.i300, %199 ]
  %.02635.i.i.i.i303 = phi i32 [ %220, %217 ], [ 1, %199 ]
  %.02834.i.i.i.i304 = phi ptr [ %spec.select.i.i.i.i306, %217 ], [ null, %199 ]
  %214 = icmp eq ptr %212, inttoptr (i64 -4096 to ptr)
  br i1 %214, label %215, label %217

215:                                              ; preds = %.lr.ph.i.i.i.i301
  %.not.i.i.i.i310 = icmp eq ptr %.02834.i.i.i.i304, null
  %216 = select i1 %.not.i.i.i.i310, ptr %213, ptr %.02834.i.i.i.i304
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i308

217:                                              ; preds = %.lr.ph.i.i.i.i301
  %218 = icmp eq ptr %212, inttoptr (i64 -8192 to ptr)
  %219 = icmp eq ptr %.02834.i.i.i.i304, null
  %or.cond.not.i.i.i.i305 = select i1 %218, i1 %219, i1 false
  %spec.select.i.i.i.i306 = select i1 %or.cond.not.i.i.i.i305, ptr %213, ptr %.02834.i.i.i.i304
  %220 = add i32 %.02635.i.i.i.i303, 1
  %221 = add i32 %.02635.i.i.i.i303, %.02736.i.i.i.i302
  %.027.i.i.i.i307 = and i32 %221, %207
  %222 = zext i32 %.027.i.i.i.i307 to i64
  %223 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %200, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %198, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i308, label %.lr.ph.i.i.i.i301, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i308: ; preds = %217, %215, %199
  %.sink.i.i.i.i309 = phi ptr [ %216, %215 ], [ %209, %199 ], [ %223, %217 ]
  store ptr %198, ptr %.sink.i.i.i.i309, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i309, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.020.i.i296, i64 8
  %228 = load i64, ptr %227, align 8
  store i64 %228, ptr %226, align 8
  %229 = load i32, ptr %60, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %60, align 8
  br label %231

231:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i308, %.lr.ph.i7.i295, %.lr.ph.i7.i295
  %232 = getelementptr inbounds i8, ptr %.020.i.i296, i64 16
  %.not.i8.i298 = icmp eq ptr %232, %193
  br i1 %.not.i8.i298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299, label %.lr.ph.i7.i295, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299: ; preds = %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i293
  %233 = shl nuw nsw i64 %192, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %135, i64 noundef %233, i64 noundef 8) #18
  %.pr.pre = load i32, ptr %59, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315: ; preds = %.lr.ph.i.i312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299
  %234 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299 ], [ %185, %.lr.ph.i.i312 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i299 ], [ %187, %.lr.ph.i.i312 ]
  %235 = icmp eq i32 %.pr, 0
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %236

236:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315
  %237 = ptrtoint ptr %129 to i64
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = lshr i32 %238, 9
  %241 = xor i32 %239, %240
  %242 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %242, %241
  %243 = zext nneg i32 %.02733.i.i.i to i64
  %244 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %234, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %129, %245
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %236, %252
  %247 = phi ptr [ %259, %252 ], [ %245, %236 ]
  %248 = phi ptr [ %258, %252 ], [ %244, %236 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %252 ], [ %.02733.i.i.i, %236 ]
  %.02635.i.i.i = phi i32 [ %255, %252 ], [ 1, %236 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %252 ], [ null, %236 ]
  %249 = icmp eq ptr %247, inttoptr (i64 -4096 to ptr)
  br i1 %249, label %250, label %252

250:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i190 = icmp eq ptr %.02834.i.i.i, null
  %251 = select i1 %.not.i.i.i190, ptr %248, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

252:                                              ; preds = %.lr.ph.i.i.i
  %253 = icmp eq ptr %247, inttoptr (i64 -8192 to ptr)
  %254 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %253, i1 %254, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %248, ptr %.02834.i.i.i
  %255 = add i32 %.02635.i.i.i, 1
  %256 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %256, %242
  %257 = zext i32 %.027.i.i.i to i64
  %258 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %234, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %129, %259
  br i1 %260, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %262 = load i32, ptr %61, align 4
  %.neg.i = xor i32 %163, -1
  %.neg25.i = add i32 %136, %.neg.i
  %263 = sub i32 %.neg25.i, %262
  %264 = lshr i32 %136, 3
  %.not10.i191 = icmp ugt i32 %263, %264
  br i1 %.not10.i191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %265

265:                                              ; preds = %261
  %266 = add i32 %136, -1
  %267 = zext i32 %266 to i64
  %268 = lshr i64 %267, 1
  %269 = or i64 %268, %267
  %270 = lshr i64 %269, 2
  %271 = or i64 %270, %269
  %272 = lshr i64 %271, 4
  %273 = or i64 %272, %271
  %274 = lshr i64 %273, 8
  %275 = or i64 %274, %273
  %276 = lshr i64 %275, 16
  %277 = or i64 %276, %275
  %278 = trunc nuw i64 %277 to i32
  %279 = add i32 %278, 1
  %.sroa.speculated.i271 = call i32 @llvm.umax.i32(i32 %279, i32 64)
  store i32 %.sroa.speculated.i271, ptr %59, align 8
  %280 = zext i32 %.sroa.speculated.i271 to i64
  %281 = shl nuw nsw i64 %280, 4
  %282 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %281, i64 noundef 8) #18
  store ptr %282, ptr %9, align 8
  %.not.i272 = icmp eq ptr %135, null
  br i1 %.not.i272, label %283, label %288

283:                                              ; preds = %265
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %284 = load i32, ptr %59, align 8
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %282, i64 %285
  %.not6.i.i = icmp eq i32 %284, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %283, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %287, %.lr.ph.i.i ], [ %282, %283 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %287 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i286 = icmp eq ptr %287, %286
  br i1 %.not.i.i286, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !22

288:                                              ; preds = %265
  %289 = zext i32 %136 to i64
  %290 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %135, i64 %289
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %291 = load i32, ptr %59, align 8
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %282, i64 %292
  %.not6.i.i.i = icmp eq i32 %291, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %288, %.lr.ph.i.i.i273
  %.07.i.i.i = phi ptr [ %294, %.lr.ph.i.i.i273 ], [ %282, %288 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %294 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i274 = icmp eq ptr %294, %293
  br i1 %.not.i.i.i274, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i273, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i273, %288
  br i1 %137, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i, %328
  %.020.i.i = phi ptr [ %329, %328 ], [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i ]
  %295 = load ptr, ptr %.020.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %295 to i64
  switch i64 %magicptr.i.i, label %296 [
    i64 -4096, label %328
    i64 -8192, label %328
  ]

296:                                              ; preds = %.lr.ph.i7.i
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %59, align 8
  %299 = icmp ne i32 %298, 0
  call void @llvm.assume(i1 %299)
  %300 = trunc i64 %magicptr.i.i to i32
  %301 = lshr i32 %300, 4
  %302 = lshr i32 %300, 9
  %303 = xor i32 %301, %302
  %304 = add i32 %298, -1
  %.02733.i.i.i.i275 = and i32 %304, %303
  %305 = zext nneg i32 %.02733.i.i.i.i275 to i64
  %306 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %297, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %295, %307
  br i1 %308, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i283, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %296, %314
  %309 = phi ptr [ %321, %314 ], [ %307, %296 ]
  %310 = phi ptr [ %320, %314 ], [ %306, %296 ]
  %.02736.i.i.i.i277 = phi i32 [ %.027.i.i.i.i282, %314 ], [ %.02733.i.i.i.i275, %296 ]
  %.02635.i.i.i.i278 = phi i32 [ %317, %314 ], [ 1, %296 ]
  %.02834.i.i.i.i279 = phi ptr [ %spec.select.i.i.i.i281, %314 ], [ null, %296 ]
  %311 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %311, label %312, label %314

312:                                              ; preds = %.lr.ph.i.i.i.i276
  %.not.i.i.i.i285 = icmp eq ptr %.02834.i.i.i.i279, null
  %313 = select i1 %.not.i.i.i.i285, ptr %310, ptr %.02834.i.i.i.i279
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i283

314:                                              ; preds = %.lr.ph.i.i.i.i276
  %315 = icmp eq ptr %309, inttoptr (i64 -8192 to ptr)
  %316 = icmp eq ptr %.02834.i.i.i.i279, null
  %or.cond.not.i.i.i.i280 = select i1 %315, i1 %316, i1 false
  %spec.select.i.i.i.i281 = select i1 %or.cond.not.i.i.i.i280, ptr %310, ptr %.02834.i.i.i.i279
  %317 = add i32 %.02635.i.i.i.i278, 1
  %318 = add i32 %.02635.i.i.i.i278, %.02736.i.i.i.i277
  %.027.i.i.i.i282 = and i32 %318, %304
  %319 = zext i32 %.027.i.i.i.i282 to i64
  %320 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %297, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %295, %321
  br i1 %322, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i283, label %.lr.ph.i.i.i.i276, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i283: ; preds = %314, %312, %296
  %.sink.i.i.i.i284 = phi ptr [ %313, %312 ], [ %306, %296 ], [ %320, %314 ]
  store ptr %295, ptr %.sink.i.i.i.i284, align 8
  %323 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i284, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %323, align 8
  %326 = load i32, ptr %60, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %60, align 8
  br label %328

328:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i283, %.lr.ph.i7.i, %.lr.ph.i7.i
  %329 = getelementptr inbounds i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %329, %290
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i, label %.lr.ph.i7.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i: ; preds = %328, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i
  %330 = shl nuw nsw i64 %289, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %135, i64 noundef %330, i64 noundef 8) #18
  %.pr498.pre = load i32, ptr %59, align 8
  %.pre742 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i
  %331 = phi ptr [ %.pre742, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %282, %.lr.ph.i.i ]
  %.pr498 = phi i32 [ %.pr498.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i ], [ %284, %.lr.ph.i.i ]
  %332 = icmp eq i32 %.pr498, 0
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %333

333:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit
  %334 = ptrtoint ptr %129 to i64
  %335 = trunc i64 %334 to i32
  %336 = lshr i32 %335, 4
  %337 = lshr i32 %335, 9
  %338 = xor i32 %336, %337
  %339 = add i32 %.pr498, -1
  %.02733.i.i11.i = and i32 %339, %338
  %340 = zext nneg i32 %.02733.i.i11.i to i64
  %341 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %331, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %129, %342
  br i1 %343, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %333, %349
  %344 = phi ptr [ %356, %349 ], [ %342, %333 ]
  %345 = phi ptr [ %355, %349 ], [ %341, %333 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %349 ], [ %.02733.i.i11.i, %333 ]
  %.02635.i.i14.i = phi i32 [ %352, %349 ], [ 1, %333 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %349 ], [ null, %333 ]
  %346 = icmp eq ptr %344, inttoptr (i64 -4096 to ptr)
  br i1 %346, label %347, label %349

347:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %348 = select i1 %.not.i.i21.i, ptr %345, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

349:                                              ; preds = %.lr.ph.i.i12.i
  %350 = icmp eq ptr %344, inttoptr (i64 -8192 to ptr)
  %351 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %350, i1 %351, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %345, ptr %.02834.i.i15.i
  %352 = add i32 %.02635.i.i14.i, 1
  %353 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %353, %339
  %354 = zext i32 %.027.i.i18.i to i64
  %355 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %331, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %129, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %252, %349, %283, %186, %347, %333, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit, %261, %250, %236, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315
  %.0.i = phi ptr [ %.sink.i.i.i.i, %261 ], [ %251, %250 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit315 ], [ %244, %236 ], [ %348, %347 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit ], [ %341, %333 ], [ null, %186 ], [ null, %283 ], [ %355, %349 ], [ %258, %252 ]
  %358 = load i32, ptr %60, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %60, align 8
  %360 = load ptr, ptr %.0.i, align 8
  %361 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit, label %362

362:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %363 = load i32, ptr %61, align 4
  %364 = add i32 %363, -1
  store i32 %364, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %362
  store ptr %129, ptr %.0.i, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i64 0, ptr %365, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit: ; preds = %154, %138, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit
  %.0.i.i = phi ptr [ %.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit ], [ %146, %138 ], [ %160, %154 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %367 = load i64, ptr %366, align 8
  %.not89 = icmp eq i64 %367, 0
  br i1 %.not89, label %368, label %616

368:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.not90 = icmp eq i64 %.2616, 0
  %.val93 = load ptr, ptr %7, align 8
  br i1 %.not90, label %369, label %379

369:                                              ; preds = %368
  %.val94 = load ptr, ptr %57, align 8
  %370 = ptrtoint ptr %.val94 to i64
  %371 = ptrtoint ptr %.val93 to i64
  %372 = sub i64 %370, %371
  %373 = sdiv exact i64 %372, 80
  %374 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i64, ptr %375, i64 %107
  %377 = load i64, ptr %376, align 8
  %378 = or i64 %377, %105
  store i64 %378, ptr %376, align 8
  br label %383

379:                                              ; preds = %368
  %380 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.val93, i64 %.2616, i32 1
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %379, %369
  %.4 = phi i64 [ %.2616, %379 ], [ %373, %369 ]
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %59, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i131, label %387

387:                                              ; preds = %383
  %388 = ptrtoint ptr %129 to i64
  %389 = trunc i64 %388 to i32
  %390 = lshr i32 %389, 4
  %391 = lshr i32 %389, 9
  %392 = xor i32 %390, %391
  %393 = add i32 %385, -1
  %.02733.i.i.i.i121 = and i32 %393, %392
  %394 = zext nneg i32 %.02733.i.i.i.i121 to i64
  %395 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %384, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %129, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %387, %403
  %398 = phi ptr [ %410, %403 ], [ %396, %387 ]
  %399 = phi ptr [ %409, %403 ], [ %395, %387 ]
  %.02736.i.i.i.i123 = phi i32 [ %.027.i.i.i.i128, %403 ], [ %.02733.i.i.i.i121, %387 ]
  %.02635.i.i.i.i124 = phi i32 [ %406, %403 ], [ 1, %387 ]
  %.02834.i.i.i.i125 = phi ptr [ %spec.select.i.i.i.i127, %403 ], [ null, %387 ]
  %400 = icmp eq ptr %398, inttoptr (i64 -4096 to ptr)
  br i1 %400, label %401, label %403

401:                                              ; preds = %.lr.ph.i.i.i.i122
  %.not.i.i.i.i130 = icmp eq ptr %.02834.i.i.i.i125, null
  %402 = select i1 %.not.i.i.i.i130, ptr %399, ptr %.02834.i.i.i.i125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i131

403:                                              ; preds = %.lr.ph.i.i.i.i122
  %404 = icmp eq ptr %398, inttoptr (i64 -8192 to ptr)
  %405 = icmp eq ptr %.02834.i.i.i.i125, null
  %or.cond.not.i.i.i.i126 = select i1 %404, i1 %405, i1 false
  %spec.select.i.i.i.i127 = select i1 %or.cond.not.i.i.i.i126, ptr %399, ptr %.02834.i.i.i.i125
  %406 = add i32 %.02635.i.i.i.i124, 1
  %407 = add i32 %.02635.i.i.i.i124, %.02736.i.i.i.i123
  %.027.i.i.i.i128 = and i32 %407, %393
  %408 = zext i32 %.027.i.i.i.i128 to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %384, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %129, %410
  br i1 %411, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133, label %.lr.ph.i.i.i.i122, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i131: ; preds = %401, %383
  %.sink.i.i.i.i132 = phi ptr [ %402, %401 ], [ null, %383 ]
  %412 = load i32, ptr %60, align 8
  %413 = shl i32 %412, 2
  %414 = add i32 %413, 4
  %415 = mul i32 %385, 3
  %.not.i192 = icmp ult i32 %414, %415
  br i1 %.not.i192, label %510, label %416

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i131
  %417 = shl i32 %385, 1
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  %420 = lshr i64 %419, 1
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 2
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 4
  %425 = or i64 %424, %423
  %426 = lshr i64 %425, 8
  %427 = or i64 %426, %425
  %428 = lshr i64 %427, 16
  %429 = or i64 %428, %427
  %430 = trunc nuw i64 %429 to i32
  %431 = add i32 %430, 1
  %.sroa.speculated.i345 = call i32 @llvm.umax.i32(i32 %431, i32 64)
  store i32 %.sroa.speculated.i345, ptr %59, align 8
  %432 = zext i32 %.sroa.speculated.i345 to i64
  %433 = shl nuw nsw i64 %432, 4
  %434 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %433, i64 noundef 8) #18
  store ptr %434, ptr %9, align 8
  %.not.i346 = icmp eq ptr %384, null
  br i1 %.not.i346, label %435, label %440

435:                                              ; preds = %416
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %436 = load i32, ptr %59, align 8
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %434, i64 %437
  %.not6.i.i369 = icmp eq i32 %436, 0
  br i1 %.not6.i.i369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %435, %.lr.ph.i.i370
  %.07.i.i371 = phi ptr [ %439, %.lr.ph.i.i370 ], [ %434, %435 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i371, align 8
  %439 = getelementptr inbounds i8, ptr %.07.i.i371, i64 16
  %.not.i.i372 = icmp eq ptr %439, %438
  br i1 %.not.i.i372, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373, label %.lr.ph.i.i370, !llvm.loop !22

440:                                              ; preds = %416
  %441 = zext i32 %385 to i64
  %442 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %384, i64 %441
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %443 = load i32, ptr %59, align 8
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %434, i64 %444
  %.not6.i.i.i347 = icmp eq i32 %443, 0
  br i1 %.not6.i.i.i347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351, label %.lr.ph.i.i.i348

.lr.ph.i.i.i348:                                  ; preds = %440, %.lr.ph.i.i.i348
  %.07.i.i.i349 = phi ptr [ %446, %.lr.ph.i.i.i348 ], [ %434, %440 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i349, align 8
  %446 = getelementptr inbounds i8, ptr %.07.i.i.i349, i64 16
  %.not.i.i.i350 = icmp eq ptr %446, %445
  br i1 %.not.i.i.i350, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351, label %.lr.ph.i.i.i348, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351: ; preds = %.lr.ph.i.i.i348, %440
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357, label %.lr.ph.i7.i353

.lr.ph.i7.i353:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351, %480
  %.020.i.i354 = phi ptr [ %481, %480 ], [ %384, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351 ]
  %447 = load ptr, ptr %.020.i.i354, align 8
  %magicptr.i.i355 = ptrtoint ptr %447 to i64
  switch i64 %magicptr.i.i355, label %448 [
    i64 -4096, label %480
    i64 -8192, label %480
  ]

448:                                              ; preds = %.lr.ph.i7.i353
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %59, align 8
  %451 = icmp ne i32 %450, 0
  call void @llvm.assume(i1 %451)
  %452 = trunc i64 %magicptr.i.i355 to i32
  %453 = lshr i32 %452, 4
  %454 = lshr i32 %452, 9
  %455 = xor i32 %453, %454
  %456 = add i32 %450, -1
  %.02733.i.i.i.i358 = and i32 %456, %455
  %457 = zext nneg i32 %.02733.i.i.i.i358 to i64
  %458 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %449, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %447, %459
  br i1 %460, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i366, label %.lr.ph.i.i.i.i359

.lr.ph.i.i.i.i359:                                ; preds = %448, %466
  %461 = phi ptr [ %473, %466 ], [ %459, %448 ]
  %462 = phi ptr [ %472, %466 ], [ %458, %448 ]
  %.02736.i.i.i.i360 = phi i32 [ %.027.i.i.i.i365, %466 ], [ %.02733.i.i.i.i358, %448 ]
  %.02635.i.i.i.i361 = phi i32 [ %469, %466 ], [ 1, %448 ]
  %.02834.i.i.i.i362 = phi ptr [ %spec.select.i.i.i.i364, %466 ], [ null, %448 ]
  %463 = icmp eq ptr %461, inttoptr (i64 -4096 to ptr)
  br i1 %463, label %464, label %466

464:                                              ; preds = %.lr.ph.i.i.i.i359
  %.not.i.i.i.i368 = icmp eq ptr %.02834.i.i.i.i362, null
  %465 = select i1 %.not.i.i.i.i368, ptr %462, ptr %.02834.i.i.i.i362
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i366

466:                                              ; preds = %.lr.ph.i.i.i.i359
  %467 = icmp eq ptr %461, inttoptr (i64 -8192 to ptr)
  %468 = icmp eq ptr %.02834.i.i.i.i362, null
  %or.cond.not.i.i.i.i363 = select i1 %467, i1 %468, i1 false
  %spec.select.i.i.i.i364 = select i1 %or.cond.not.i.i.i.i363, ptr %462, ptr %.02834.i.i.i.i362
  %469 = add i32 %.02635.i.i.i.i361, 1
  %470 = add i32 %.02635.i.i.i.i361, %.02736.i.i.i.i360
  %.027.i.i.i.i365 = and i32 %470, %456
  %471 = zext i32 %.027.i.i.i.i365 to i64
  %472 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %449, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %447, %473
  br i1 %474, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i366, label %.lr.ph.i.i.i.i359, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i366: ; preds = %466, %464, %448
  %.sink.i.i.i.i367 = phi ptr [ %465, %464 ], [ %458, %448 ], [ %472, %466 ]
  store ptr %447, ptr %.sink.i.i.i.i367, align 8
  %475 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i367, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %.020.i.i354, i64 8
  %477 = load i64, ptr %476, align 8
  store i64 %477, ptr %475, align 8
  %478 = load i32, ptr %60, align 8
  %479 = add i32 %478, 1
  store i32 %479, ptr %60, align 8
  br label %480

480:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i366, %.lr.ph.i7.i353, %.lr.ph.i7.i353
  %481 = getelementptr inbounds i8, ptr %.020.i.i354, i64 16
  %.not.i8.i356 = icmp eq ptr %481, %442
  br i1 %.not.i8.i356, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357, label %.lr.ph.i7.i353, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357: ; preds = %480, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i351
  %482 = shl nuw nsw i64 %441, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %384, i64 noundef %482, i64 noundef 8) #18
  %.pr499.pre = load i32, ptr %59, align 8
  %.pre750 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373: ; preds = %.lr.ph.i.i370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357
  %483 = phi ptr [ %.pre750, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357 ], [ %434, %.lr.ph.i.i370 ]
  %.pr499 = phi i32 [ %.pr499.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i357 ], [ %436, %.lr.ph.i.i370 ]
  %484 = icmp eq i32 %.pr499, 0
  br i1 %484, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %485

485:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373
  %486 = ptrtoint ptr %129 to i64
  %487 = trunc i64 %486 to i32
  %488 = lshr i32 %487, 4
  %489 = lshr i32 %487, 9
  %490 = xor i32 %488, %489
  %491 = add i32 %.pr499, -1
  %.02733.i.i.i193 = and i32 %491, %490
  %492 = zext nneg i32 %.02733.i.i.i193 to i64
  %493 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %483, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %129, %494
  br i1 %495, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %485, %501
  %496 = phi ptr [ %508, %501 ], [ %494, %485 ]
  %497 = phi ptr [ %507, %501 ], [ %493, %485 ]
  %.02736.i.i.i195 = phi i32 [ %.027.i.i.i200, %501 ], [ %.02733.i.i.i193, %485 ]
  %.02635.i.i.i196 = phi i32 [ %504, %501 ], [ 1, %485 ]
  %.02834.i.i.i197 = phi ptr [ %spec.select.i.i.i199, %501 ], [ null, %485 ]
  %498 = icmp eq ptr %496, inttoptr (i64 -4096 to ptr)
  br i1 %498, label %499, label %501

499:                                              ; preds = %.lr.ph.i.i.i194
  %.not.i.i.i203 = icmp eq ptr %.02834.i.i.i197, null
  %500 = select i1 %.not.i.i.i203, ptr %497, ptr %.02834.i.i.i197
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201

501:                                              ; preds = %.lr.ph.i.i.i194
  %502 = icmp eq ptr %496, inttoptr (i64 -8192 to ptr)
  %503 = icmp eq ptr %.02834.i.i.i197, null
  %or.cond.not.i.i.i198 = select i1 %502, i1 %503, i1 false
  %spec.select.i.i.i199 = select i1 %or.cond.not.i.i.i198, ptr %497, ptr %.02834.i.i.i197
  %504 = add i32 %.02635.i.i.i196, 1
  %505 = add i32 %.02635.i.i.i196, %.02736.i.i.i195
  %.027.i.i.i200 = and i32 %505, %491
  %506 = zext i32 %.027.i.i.i200 to i64
  %507 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %483, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %129, %508
  br i1 %509, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i.i194, !llvm.loop !21

510:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i131
  %511 = load i32, ptr %61, align 4
  %.neg.i204 = xor i32 %412, -1
  %.neg25.i205 = add i32 %385, %.neg.i204
  %512 = sub i32 %.neg25.i205, %511
  %513 = lshr i32 %385, 3
  %.not10.i206 = icmp ugt i32 %512, %513
  br i1 %.not10.i206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %514

514:                                              ; preds = %510
  %515 = add i32 %385, -1
  %516 = zext i32 %515 to i64
  %517 = lshr i64 %516, 1
  %518 = or i64 %517, %516
  %519 = lshr i64 %518, 2
  %520 = or i64 %519, %518
  %521 = lshr i64 %520, 4
  %522 = or i64 %521, %520
  %523 = lshr i64 %522, 8
  %524 = or i64 %523, %522
  %525 = lshr i64 %524, 16
  %526 = or i64 %525, %524
  %527 = trunc nuw i64 %526 to i32
  %528 = add i32 %527, 1
  %.sroa.speculated.i316 = call i32 @llvm.umax.i32(i32 %528, i32 64)
  store i32 %.sroa.speculated.i316, ptr %59, align 8
  %529 = zext i32 %.sroa.speculated.i316 to i64
  %530 = shl nuw nsw i64 %529, 4
  %531 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %530, i64 noundef 8) #18
  store ptr %531, ptr %9, align 8
  %.not.i317 = icmp eq ptr %384, null
  br i1 %.not.i317, label %532, label %537

532:                                              ; preds = %514
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %533 = load i32, ptr %59, align 8
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %531, i64 %534
  %.not6.i.i340 = icmp eq i32 %533, 0
  br i1 %.not6.i.i340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %532, %.lr.ph.i.i341
  %.07.i.i342 = phi ptr [ %536, %.lr.ph.i.i341 ], [ %531, %532 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i342, align 8
  %536 = getelementptr inbounds i8, ptr %.07.i.i342, i64 16
  %.not.i.i343 = icmp eq ptr %536, %535
  br i1 %.not.i.i343, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344, label %.lr.ph.i.i341, !llvm.loop !22

537:                                              ; preds = %514
  %538 = zext i32 %385 to i64
  %539 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %384, i64 %538
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %540 = load i32, ptr %59, align 8
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %531, i64 %541
  %.not6.i.i.i318 = icmp eq i32 %540, 0
  br i1 %.not6.i.i.i318, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322, label %.lr.ph.i.i.i319

.lr.ph.i.i.i319:                                  ; preds = %537, %.lr.ph.i.i.i319
  %.07.i.i.i320 = phi ptr [ %543, %.lr.ph.i.i.i319 ], [ %531, %537 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i320, align 8
  %543 = getelementptr inbounds i8, ptr %.07.i.i.i320, i64 16
  %.not.i.i.i321 = icmp eq ptr %543, %542
  br i1 %.not.i.i.i321, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322, label %.lr.ph.i.i.i319, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322: ; preds = %.lr.ph.i.i.i319, %537
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328, label %.lr.ph.i7.i324

.lr.ph.i7.i324:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322, %577
  %.020.i.i325 = phi ptr [ %578, %577 ], [ %384, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322 ]
  %544 = load ptr, ptr %.020.i.i325, align 8
  %magicptr.i.i326 = ptrtoint ptr %544 to i64
  switch i64 %magicptr.i.i326, label %545 [
    i64 -4096, label %577
    i64 -8192, label %577
  ]

545:                                              ; preds = %.lr.ph.i7.i324
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %59, align 8
  %548 = icmp ne i32 %547, 0
  call void @llvm.assume(i1 %548)
  %549 = trunc i64 %magicptr.i.i326 to i32
  %550 = lshr i32 %549, 4
  %551 = lshr i32 %549, 9
  %552 = xor i32 %550, %551
  %553 = add i32 %547, -1
  %.02733.i.i.i.i329 = and i32 %553, %552
  %554 = zext nneg i32 %.02733.i.i.i.i329 to i64
  %555 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %546, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp eq ptr %544, %556
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i337, label %.lr.ph.i.i.i.i330

.lr.ph.i.i.i.i330:                                ; preds = %545, %563
  %558 = phi ptr [ %570, %563 ], [ %556, %545 ]
  %559 = phi ptr [ %569, %563 ], [ %555, %545 ]
  %.02736.i.i.i.i331 = phi i32 [ %.027.i.i.i.i336, %563 ], [ %.02733.i.i.i.i329, %545 ]
  %.02635.i.i.i.i332 = phi i32 [ %566, %563 ], [ 1, %545 ]
  %.02834.i.i.i.i333 = phi ptr [ %spec.select.i.i.i.i335, %563 ], [ null, %545 ]
  %560 = icmp eq ptr %558, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i.i.i330
  %.not.i.i.i.i339 = icmp eq ptr %.02834.i.i.i.i333, null
  %562 = select i1 %.not.i.i.i.i339, ptr %559, ptr %.02834.i.i.i.i333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i337

563:                                              ; preds = %.lr.ph.i.i.i.i330
  %564 = icmp eq ptr %558, inttoptr (i64 -8192 to ptr)
  %565 = icmp eq ptr %.02834.i.i.i.i333, null
  %or.cond.not.i.i.i.i334 = select i1 %564, i1 %565, i1 false
  %spec.select.i.i.i.i335 = select i1 %or.cond.not.i.i.i.i334, ptr %559, ptr %.02834.i.i.i.i333
  %566 = add i32 %.02635.i.i.i.i332, 1
  %567 = add i32 %.02635.i.i.i.i332, %.02736.i.i.i.i331
  %.027.i.i.i.i336 = and i32 %567, %553
  %568 = zext i32 %.027.i.i.i.i336 to i64
  %569 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %546, i64 %568
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %544, %570
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i337, label %.lr.ph.i.i.i.i330, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i337: ; preds = %563, %561, %545
  %.sink.i.i.i.i338 = phi ptr [ %562, %561 ], [ %555, %545 ], [ %569, %563 ]
  store ptr %544, ptr %.sink.i.i.i.i338, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i338, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %.020.i.i325, i64 8
  %574 = load i64, ptr %573, align 8
  store i64 %574, ptr %572, align 8
  %575 = load i32, ptr %60, align 8
  %576 = add i32 %575, 1
  store i32 %576, ptr %60, align 8
  br label %577

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i337, %.lr.ph.i7.i324, %.lr.ph.i7.i324
  %578 = getelementptr inbounds i8, ptr %.020.i.i325, i64 16
  %.not.i8.i327 = icmp eq ptr %578, %539
  br i1 %.not.i8.i327, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328, label %.lr.ph.i7.i324, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328: ; preds = %577, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i322
  %579 = shl nuw nsw i64 %538, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %384, i64 noundef %579, i64 noundef 8) #18
  %.pr500.pre = load i32, ptr %59, align 8
  %.pre752 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344: ; preds = %.lr.ph.i.i341, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328
  %580 = phi ptr [ %.pre752, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328 ], [ %531, %.lr.ph.i.i341 ]
  %.pr500 = phi i32 [ %.pr500.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i328 ], [ %533, %.lr.ph.i.i341 ]
  %581 = icmp eq i32 %.pr500, 0
  br i1 %581, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %582

582:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344
  %583 = ptrtoint ptr %129 to i64
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %584, 4
  %586 = lshr i32 %584, 9
  %587 = xor i32 %585, %586
  %588 = add i32 %.pr500, -1
  %.02733.i.i11.i207 = and i32 %588, %587
  %589 = zext nneg i32 %.02733.i.i11.i207 to i64
  %590 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %580, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = icmp eq ptr %129, %591
  br i1 %592, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i12.i208

.lr.ph.i.i12.i208:                                ; preds = %582, %598
  %593 = phi ptr [ %605, %598 ], [ %591, %582 ]
  %594 = phi ptr [ %604, %598 ], [ %590, %582 ]
  %.02736.i.i13.i209 = phi i32 [ %.027.i.i18.i214, %598 ], [ %.02733.i.i11.i207, %582 ]
  %.02635.i.i14.i210 = phi i32 [ %601, %598 ], [ 1, %582 ]
  %.02834.i.i15.i211 = phi ptr [ %spec.select.i.i17.i213, %598 ], [ null, %582 ]
  %595 = icmp eq ptr %593, inttoptr (i64 -4096 to ptr)
  br i1 %595, label %596, label %598

596:                                              ; preds = %.lr.ph.i.i12.i208
  %.not.i.i21.i215 = icmp eq ptr %.02834.i.i15.i211, null
  %597 = select i1 %.not.i.i21.i215, ptr %594, ptr %.02834.i.i15.i211
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201

598:                                              ; preds = %.lr.ph.i.i12.i208
  %599 = icmp eq ptr %593, inttoptr (i64 -8192 to ptr)
  %600 = icmp eq ptr %.02834.i.i15.i211, null
  %or.cond.not.i.i16.i212 = select i1 %599, i1 %600, i1 false
  %spec.select.i.i17.i213 = select i1 %or.cond.not.i.i16.i212, ptr %594, ptr %.02834.i.i15.i211
  %601 = add i32 %.02635.i.i14.i210, 1
  %602 = add i32 %.02635.i.i14.i210, %.02736.i.i13.i209
  %.027.i.i18.i214 = and i32 %602, %588
  %603 = zext i32 %.027.i.i18.i214 to i64
  %604 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %580, i64 %603
  %605 = load ptr, ptr %604, align 8
  %606 = icmp eq ptr %129, %605
  br i1 %606, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, label %.lr.ph.i.i12.i208, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201: ; preds = %501, %598, %532, %435, %596, %582, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344, %510, %499, %485, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373
  %.0.i202 = phi ptr [ %.sink.i.i.i.i132, %510 ], [ %500, %499 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit373 ], [ %493, %485 ], [ %597, %596 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit344 ], [ %590, %582 ], [ null, %435 ], [ null, %532 ], [ %604, %598 ], [ %507, %501 ]
  %607 = load i32, ptr %60, align 8
  %608 = add i32 %607, 1
  store i32 %608, ptr %60, align 8
  %609 = load ptr, ptr %.0.i202, align 8
  %610 = icmp eq ptr %609, inttoptr (i64 -4096 to ptr)
  br i1 %610, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit216, label %611

611:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201
  %612 = load i32, ptr %61, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit216

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit216: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i201, %611
  store ptr %129, ptr %.0.i202, align 8
  %614 = getelementptr inbounds nuw i8, ptr %.0.i202, i64 8
  store i64 0, ptr %614, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133: ; preds = %403, %387, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit216
  %.0.i.i129 = phi ptr [ %.0.i202, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit216 ], [ %395, %387 ], [ %409, %403 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 8
  store i64 %.4, ptr %615, align 8
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

616:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit
  %.val98 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.val98, i64 %367
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i64, ptr %618, i64 %107
  %620 = load i64, ptr %619, align 8
  %621 = and i64 %620, %105
  %.not511 = icmp eq i64 %621, 0
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 72
  %623 = load i32, ptr %622, align 8
  br i1 %.not511, label %626, label %624

624:                                              ; preds = %616
  %625 = add i32 %623, 1
  store i32 %625, ptr %622, align 8
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

626:                                              ; preds = %616
  %627 = add i32 %623, -1
  store i32 %627, ptr %622, align 8
  %628 = getelementptr inbounds i64, ptr %.sroa.0493.1, i64 %367
  %629 = load i64, ptr %628, align 8
  %.not91 = icmp eq i64 %629, 0
  %.val95 = load ptr, ptr %7, align 8
  br i1 %.not91, label %866, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.val95, i64 %629, i32 1
  %632 = load i32, ptr %631, align 8
  %633 = add i32 %632, 1
  store i32 %633, ptr %631, align 8
  %634 = load ptr, ptr %9, align 8
  %635 = load i32, ptr %59, align 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i144, label %637

637:                                              ; preds = %630
  %638 = ptrtoint ptr %129 to i64
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 4
  %641 = lshr i32 %639, 9
  %642 = xor i32 %640, %641
  %643 = add i32 %635, -1
  %.02733.i.i.i.i134 = and i32 %643, %642
  %644 = zext nneg i32 %.02733.i.i.i.i134 to i64
  %645 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %634, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %129, %646
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146, label %.lr.ph.i.i.i.i135

.lr.ph.i.i.i.i135:                                ; preds = %637, %653
  %648 = phi ptr [ %660, %653 ], [ %646, %637 ]
  %649 = phi ptr [ %659, %653 ], [ %645, %637 ]
  %.02736.i.i.i.i136 = phi i32 [ %.027.i.i.i.i141, %653 ], [ %.02733.i.i.i.i134, %637 ]
  %.02635.i.i.i.i137 = phi i32 [ %656, %653 ], [ 1, %637 ]
  %.02834.i.i.i.i138 = phi ptr [ %spec.select.i.i.i.i140, %653 ], [ null, %637 ]
  %650 = icmp eq ptr %648, inttoptr (i64 -4096 to ptr)
  br i1 %650, label %651, label %653

651:                                              ; preds = %.lr.ph.i.i.i.i135
  %.not.i.i.i.i143 = icmp eq ptr %.02834.i.i.i.i138, null
  %652 = select i1 %.not.i.i.i.i143, ptr %649, ptr %.02834.i.i.i.i138
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i144

653:                                              ; preds = %.lr.ph.i.i.i.i135
  %654 = icmp eq ptr %648, inttoptr (i64 -8192 to ptr)
  %655 = icmp eq ptr %.02834.i.i.i.i138, null
  %or.cond.not.i.i.i.i139 = select i1 %654, i1 %655, i1 false
  %spec.select.i.i.i.i140 = select i1 %or.cond.not.i.i.i.i139, ptr %649, ptr %.02834.i.i.i.i138
  %656 = add i32 %.02635.i.i.i.i137, 1
  %657 = add i32 %.02635.i.i.i.i137, %.02736.i.i.i.i136
  %.027.i.i.i.i141 = and i32 %657, %643
  %658 = zext i32 %.027.i.i.i.i141 to i64
  %659 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %634, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = icmp eq ptr %129, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146, label %.lr.ph.i.i.i.i135, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i144: ; preds = %651, %630
  %.sink.i.i.i.i145 = phi ptr [ %652, %651 ], [ null, %630 ]
  %662 = load i32, ptr %60, align 8
  %663 = shl i32 %662, 2
  %664 = add i32 %663, 4
  %665 = mul i32 %635, 3
  %.not.i217 = icmp ult i32 %664, %665
  br i1 %.not.i217, label %760, label %666

666:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i144
  %667 = shl i32 %635, 1
  %668 = add i32 %667, -1
  %669 = zext i32 %668 to i64
  %670 = lshr i64 %669, 1
  %671 = or i64 %670, %669
  %672 = lshr i64 %671, 2
  %673 = or i64 %672, %671
  %674 = lshr i64 %673, 4
  %675 = or i64 %674, %673
  %676 = lshr i64 %675, 8
  %677 = or i64 %676, %675
  %678 = lshr i64 %677, 16
  %679 = or i64 %678, %677
  %680 = trunc nuw i64 %679 to i32
  %681 = add i32 %680, 1
  %.sroa.speculated.i403 = call i32 @llvm.umax.i32(i32 %681, i32 64)
  store i32 %.sroa.speculated.i403, ptr %59, align 8
  %682 = zext i32 %.sroa.speculated.i403 to i64
  %683 = shl nuw nsw i64 %682, 4
  %684 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %683, i64 noundef 8) #18
  store ptr %684, ptr %9, align 8
  %.not.i404 = icmp eq ptr %634, null
  br i1 %.not.i404, label %685, label %690

685:                                              ; preds = %666
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %686 = load i32, ptr %59, align 8
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %684, i64 %687
  %.not6.i.i427 = icmp eq i32 %686, 0
  br i1 %.not6.i.i427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i428

.lr.ph.i.i428:                                    ; preds = %685, %.lr.ph.i.i428
  %.07.i.i429 = phi ptr [ %689, %.lr.ph.i.i428 ], [ %684, %685 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i429, align 8
  %689 = getelementptr inbounds i8, ptr %.07.i.i429, i64 16
  %.not.i.i430 = icmp eq ptr %689, %688
  br i1 %.not.i.i430, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431, label %.lr.ph.i.i428, !llvm.loop !22

690:                                              ; preds = %666
  %691 = zext i32 %635 to i64
  %692 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %634, i64 %691
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %693 = load i32, ptr %59, align 8
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %684, i64 %694
  %.not6.i.i.i405 = icmp eq i32 %693, 0
  br i1 %.not6.i.i.i405, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409, label %.lr.ph.i.i.i406

.lr.ph.i.i.i406:                                  ; preds = %690, %.lr.ph.i.i.i406
  %.07.i.i.i407 = phi ptr [ %696, %.lr.ph.i.i.i406 ], [ %684, %690 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i407, align 8
  %696 = getelementptr inbounds i8, ptr %.07.i.i.i407, i64 16
  %.not.i.i.i408 = icmp eq ptr %696, %695
  br i1 %.not.i.i.i408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409, label %.lr.ph.i.i.i406, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409: ; preds = %.lr.ph.i.i.i406, %690
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415, label %.lr.ph.i7.i411

.lr.ph.i7.i411:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409, %730
  %.020.i.i412 = phi ptr [ %731, %730 ], [ %634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409 ]
  %697 = load ptr, ptr %.020.i.i412, align 8
  %magicptr.i.i413 = ptrtoint ptr %697 to i64
  switch i64 %magicptr.i.i413, label %698 [
    i64 -4096, label %730
    i64 -8192, label %730
  ]

698:                                              ; preds = %.lr.ph.i7.i411
  %699 = load ptr, ptr %9, align 8
  %700 = load i32, ptr %59, align 8
  %701 = icmp ne i32 %700, 0
  call void @llvm.assume(i1 %701)
  %702 = trunc i64 %magicptr.i.i413 to i32
  %703 = lshr i32 %702, 4
  %704 = lshr i32 %702, 9
  %705 = xor i32 %703, %704
  %706 = add i32 %700, -1
  %.02733.i.i.i.i416 = and i32 %706, %705
  %707 = zext nneg i32 %.02733.i.i.i.i416 to i64
  %708 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %699, i64 %707
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %697, %709
  br i1 %710, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i424, label %.lr.ph.i.i.i.i417

.lr.ph.i.i.i.i417:                                ; preds = %698, %716
  %711 = phi ptr [ %723, %716 ], [ %709, %698 ]
  %712 = phi ptr [ %722, %716 ], [ %708, %698 ]
  %.02736.i.i.i.i418 = phi i32 [ %.027.i.i.i.i423, %716 ], [ %.02733.i.i.i.i416, %698 ]
  %.02635.i.i.i.i419 = phi i32 [ %719, %716 ], [ 1, %698 ]
  %.02834.i.i.i.i420 = phi ptr [ %spec.select.i.i.i.i422, %716 ], [ null, %698 ]
  %713 = icmp eq ptr %711, inttoptr (i64 -4096 to ptr)
  br i1 %713, label %714, label %716

714:                                              ; preds = %.lr.ph.i.i.i.i417
  %.not.i.i.i.i426 = icmp eq ptr %.02834.i.i.i.i420, null
  %715 = select i1 %.not.i.i.i.i426, ptr %712, ptr %.02834.i.i.i.i420
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i424

716:                                              ; preds = %.lr.ph.i.i.i.i417
  %717 = icmp eq ptr %711, inttoptr (i64 -8192 to ptr)
  %718 = icmp eq ptr %.02834.i.i.i.i420, null
  %or.cond.not.i.i.i.i421 = select i1 %717, i1 %718, i1 false
  %spec.select.i.i.i.i422 = select i1 %or.cond.not.i.i.i.i421, ptr %712, ptr %.02834.i.i.i.i420
  %719 = add i32 %.02635.i.i.i.i419, 1
  %720 = add i32 %.02635.i.i.i.i419, %.02736.i.i.i.i418
  %.027.i.i.i.i423 = and i32 %720, %706
  %721 = zext i32 %.027.i.i.i.i423 to i64
  %722 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %699, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = icmp eq ptr %697, %723
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i424, label %.lr.ph.i.i.i.i417, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i424: ; preds = %716, %714, %698
  %.sink.i.i.i.i425 = phi ptr [ %715, %714 ], [ %708, %698 ], [ %722, %716 ]
  store ptr %697, ptr %.sink.i.i.i.i425, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i425, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %.020.i.i412, i64 8
  %727 = load i64, ptr %726, align 8
  store i64 %727, ptr %725, align 8
  %728 = load i32, ptr %60, align 8
  %729 = add i32 %728, 1
  store i32 %729, ptr %60, align 8
  br label %730

730:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i424, %.lr.ph.i7.i411, %.lr.ph.i7.i411
  %731 = getelementptr inbounds i8, ptr %.020.i.i412, i64 16
  %.not.i8.i414 = icmp eq ptr %731, %692
  br i1 %.not.i8.i414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415, label %.lr.ph.i7.i411, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415: ; preds = %730, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i409
  %732 = shl nuw nsw i64 %691, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %634, i64 noundef %732, i64 noundef 8) #18
  %.pr501.pre = load i32, ptr %59, align 8
  %.pre744 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431: ; preds = %.lr.ph.i.i428, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415
  %733 = phi ptr [ %.pre744, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415 ], [ %684, %.lr.ph.i.i428 ]
  %.pr501 = phi i32 [ %.pr501.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i415 ], [ %686, %.lr.ph.i.i428 ]
  %734 = icmp eq i32 %.pr501, 0
  br i1 %734, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %735

735:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431
  %736 = ptrtoint ptr %129 to i64
  %737 = trunc i64 %736 to i32
  %738 = lshr i32 %737, 4
  %739 = lshr i32 %737, 9
  %740 = xor i32 %738, %739
  %741 = add i32 %.pr501, -1
  %.02733.i.i.i218 = and i32 %741, %740
  %742 = zext nneg i32 %.02733.i.i.i218 to i64
  %743 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %733, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %129, %744
  br i1 %745, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i.i219

.lr.ph.i.i.i219:                                  ; preds = %735, %751
  %746 = phi ptr [ %758, %751 ], [ %744, %735 ]
  %747 = phi ptr [ %757, %751 ], [ %743, %735 ]
  %.02736.i.i.i220 = phi i32 [ %.027.i.i.i225, %751 ], [ %.02733.i.i.i218, %735 ]
  %.02635.i.i.i221 = phi i32 [ %754, %751 ], [ 1, %735 ]
  %.02834.i.i.i222 = phi ptr [ %spec.select.i.i.i224, %751 ], [ null, %735 ]
  %748 = icmp eq ptr %746, inttoptr (i64 -4096 to ptr)
  br i1 %748, label %749, label %751

749:                                              ; preds = %.lr.ph.i.i.i219
  %.not.i.i.i228 = icmp eq ptr %.02834.i.i.i222, null
  %750 = select i1 %.not.i.i.i228, ptr %747, ptr %.02834.i.i.i222
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226

751:                                              ; preds = %.lr.ph.i.i.i219
  %752 = icmp eq ptr %746, inttoptr (i64 -8192 to ptr)
  %753 = icmp eq ptr %.02834.i.i.i222, null
  %or.cond.not.i.i.i223 = select i1 %752, i1 %753, i1 false
  %spec.select.i.i.i224 = select i1 %or.cond.not.i.i.i223, ptr %747, ptr %.02834.i.i.i222
  %754 = add i32 %.02635.i.i.i221, 1
  %755 = add i32 %.02635.i.i.i221, %.02736.i.i.i220
  %.027.i.i.i225 = and i32 %755, %741
  %756 = zext i32 %.027.i.i.i225 to i64
  %757 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %733, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %129, %758
  br i1 %759, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i.i219, !llvm.loop !21

760:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i144
  %761 = load i32, ptr %61, align 4
  %.neg.i229 = xor i32 %662, -1
  %.neg25.i230 = add i32 %635, %.neg.i229
  %762 = sub i32 %.neg25.i230, %761
  %763 = lshr i32 %635, 3
  %.not10.i231 = icmp ugt i32 %762, %763
  br i1 %.not10.i231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %764

764:                                              ; preds = %760
  %765 = add i32 %635, -1
  %766 = zext i32 %765 to i64
  %767 = lshr i64 %766, 1
  %768 = or i64 %767, %766
  %769 = lshr i64 %768, 2
  %770 = or i64 %769, %768
  %771 = lshr i64 %770, 4
  %772 = or i64 %771, %770
  %773 = lshr i64 %772, 8
  %774 = or i64 %773, %772
  %775 = lshr i64 %774, 16
  %776 = or i64 %775, %774
  %777 = trunc nuw i64 %776 to i32
  %778 = add i32 %777, 1
  %.sroa.speculated.i374 = call i32 @llvm.umax.i32(i32 %778, i32 64)
  store i32 %.sroa.speculated.i374, ptr %59, align 8
  %779 = zext i32 %.sroa.speculated.i374 to i64
  %780 = shl nuw nsw i64 %779, 4
  %781 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %780, i64 noundef 8) #18
  store ptr %781, ptr %9, align 8
  %.not.i375 = icmp eq ptr %634, null
  br i1 %.not.i375, label %782, label %787

782:                                              ; preds = %764
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %783 = load i32, ptr %59, align 8
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %781, i64 %784
  %.not6.i.i398 = icmp eq i32 %783, 0
  br i1 %.not6.i.i398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %782, %.lr.ph.i.i399
  %.07.i.i400 = phi ptr [ %786, %.lr.ph.i.i399 ], [ %781, %782 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i400, align 8
  %786 = getelementptr inbounds i8, ptr %.07.i.i400, i64 16
  %.not.i.i401 = icmp eq ptr %786, %785
  br i1 %.not.i.i401, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402, label %.lr.ph.i.i399, !llvm.loop !22

787:                                              ; preds = %764
  %788 = zext i32 %635 to i64
  %789 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %634, i64 %788
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %790 = load i32, ptr %59, align 8
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %781, i64 %791
  %.not6.i.i.i376 = icmp eq i32 %790, 0
  br i1 %.not6.i.i.i376, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380, label %.lr.ph.i.i.i377

.lr.ph.i.i.i377:                                  ; preds = %787, %.lr.ph.i.i.i377
  %.07.i.i.i378 = phi ptr [ %793, %.lr.ph.i.i.i377 ], [ %781, %787 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i378, align 8
  %793 = getelementptr inbounds i8, ptr %.07.i.i.i378, i64 16
  %.not.i.i.i379 = icmp eq ptr %793, %792
  br i1 %.not.i.i.i379, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380, label %.lr.ph.i.i.i377, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380: ; preds = %.lr.ph.i.i.i377, %787
  br i1 %636, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386, label %.lr.ph.i7.i382

.lr.ph.i7.i382:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380, %827
  %.020.i.i383 = phi ptr [ %828, %827 ], [ %634, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380 ]
  %794 = load ptr, ptr %.020.i.i383, align 8
  %magicptr.i.i384 = ptrtoint ptr %794 to i64
  switch i64 %magicptr.i.i384, label %795 [
    i64 -4096, label %827
    i64 -8192, label %827
  ]

795:                                              ; preds = %.lr.ph.i7.i382
  %796 = load ptr, ptr %9, align 8
  %797 = load i32, ptr %59, align 8
  %798 = icmp ne i32 %797, 0
  call void @llvm.assume(i1 %798)
  %799 = trunc i64 %magicptr.i.i384 to i32
  %800 = lshr i32 %799, 4
  %801 = lshr i32 %799, 9
  %802 = xor i32 %800, %801
  %803 = add i32 %797, -1
  %.02733.i.i.i.i387 = and i32 %803, %802
  %804 = zext nneg i32 %.02733.i.i.i.i387 to i64
  %805 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %796, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = icmp eq ptr %794, %806
  br i1 %807, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i395, label %.lr.ph.i.i.i.i388

.lr.ph.i.i.i.i388:                                ; preds = %795, %813
  %808 = phi ptr [ %820, %813 ], [ %806, %795 ]
  %809 = phi ptr [ %819, %813 ], [ %805, %795 ]
  %.02736.i.i.i.i389 = phi i32 [ %.027.i.i.i.i394, %813 ], [ %.02733.i.i.i.i387, %795 ]
  %.02635.i.i.i.i390 = phi i32 [ %816, %813 ], [ 1, %795 ]
  %.02834.i.i.i.i391 = phi ptr [ %spec.select.i.i.i.i393, %813 ], [ null, %795 ]
  %810 = icmp eq ptr %808, inttoptr (i64 -4096 to ptr)
  br i1 %810, label %811, label %813

811:                                              ; preds = %.lr.ph.i.i.i.i388
  %.not.i.i.i.i397 = icmp eq ptr %.02834.i.i.i.i391, null
  %812 = select i1 %.not.i.i.i.i397, ptr %809, ptr %.02834.i.i.i.i391
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i395

813:                                              ; preds = %.lr.ph.i.i.i.i388
  %814 = icmp eq ptr %808, inttoptr (i64 -8192 to ptr)
  %815 = icmp eq ptr %.02834.i.i.i.i391, null
  %or.cond.not.i.i.i.i392 = select i1 %814, i1 %815, i1 false
  %spec.select.i.i.i.i393 = select i1 %or.cond.not.i.i.i.i392, ptr %809, ptr %.02834.i.i.i.i391
  %816 = add i32 %.02635.i.i.i.i390, 1
  %817 = add i32 %.02635.i.i.i.i390, %.02736.i.i.i.i389
  %.027.i.i.i.i394 = and i32 %817, %803
  %818 = zext i32 %.027.i.i.i.i394 to i64
  %819 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %796, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = icmp eq ptr %794, %820
  br i1 %821, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i395, label %.lr.ph.i.i.i.i388, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i395: ; preds = %813, %811, %795
  %.sink.i.i.i.i396 = phi ptr [ %812, %811 ], [ %805, %795 ], [ %819, %813 ]
  store ptr %794, ptr %.sink.i.i.i.i396, align 8
  %822 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i396, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %.020.i.i383, i64 8
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %822, align 8
  %825 = load i32, ptr %60, align 8
  %826 = add i32 %825, 1
  store i32 %826, ptr %60, align 8
  br label %827

827:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i395, %.lr.ph.i7.i382, %.lr.ph.i7.i382
  %828 = getelementptr inbounds i8, ptr %.020.i.i383, i64 16
  %.not.i8.i385 = icmp eq ptr %828, %789
  br i1 %.not.i8.i385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386, label %.lr.ph.i7.i382, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386: ; preds = %827, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i380
  %829 = shl nuw nsw i64 %788, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %634, i64 noundef %829, i64 noundef 8) #18
  %.pr502.pre = load i32, ptr %59, align 8
  %.pre746 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402: ; preds = %.lr.ph.i.i399, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386
  %830 = phi ptr [ %.pre746, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386 ], [ %781, %.lr.ph.i.i399 ]
  %.pr502 = phi i32 [ %.pr502.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i386 ], [ %783, %.lr.ph.i.i399 ]
  %831 = icmp eq i32 %.pr502, 0
  br i1 %831, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %832

832:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402
  %833 = ptrtoint ptr %129 to i64
  %834 = trunc i64 %833 to i32
  %835 = lshr i32 %834, 4
  %836 = lshr i32 %834, 9
  %837 = xor i32 %835, %836
  %838 = add i32 %.pr502, -1
  %.02733.i.i11.i232 = and i32 %838, %837
  %839 = zext nneg i32 %.02733.i.i11.i232 to i64
  %840 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %830, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %129, %841
  br i1 %842, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i12.i233

.lr.ph.i.i12.i233:                                ; preds = %832, %848
  %843 = phi ptr [ %855, %848 ], [ %841, %832 ]
  %844 = phi ptr [ %854, %848 ], [ %840, %832 ]
  %.02736.i.i13.i234 = phi i32 [ %.027.i.i18.i239, %848 ], [ %.02733.i.i11.i232, %832 ]
  %.02635.i.i14.i235 = phi i32 [ %851, %848 ], [ 1, %832 ]
  %.02834.i.i15.i236 = phi ptr [ %spec.select.i.i17.i238, %848 ], [ null, %832 ]
  %845 = icmp eq ptr %843, inttoptr (i64 -4096 to ptr)
  br i1 %845, label %846, label %848

846:                                              ; preds = %.lr.ph.i.i12.i233
  %.not.i.i21.i240 = icmp eq ptr %.02834.i.i15.i236, null
  %847 = select i1 %.not.i.i21.i240, ptr %844, ptr %.02834.i.i15.i236
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226

848:                                              ; preds = %.lr.ph.i.i12.i233
  %849 = icmp eq ptr %843, inttoptr (i64 -8192 to ptr)
  %850 = icmp eq ptr %.02834.i.i15.i236, null
  %or.cond.not.i.i16.i237 = select i1 %849, i1 %850, i1 false
  %spec.select.i.i17.i238 = select i1 %or.cond.not.i.i16.i237, ptr %844, ptr %.02834.i.i15.i236
  %851 = add i32 %.02635.i.i14.i235, 1
  %852 = add i32 %.02635.i.i14.i235, %.02736.i.i13.i234
  %.027.i.i18.i239 = and i32 %852, %838
  %853 = zext i32 %.027.i.i18.i239 to i64
  %854 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %830, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %129, %855
  br i1 %856, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, label %.lr.ph.i.i12.i233, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226: ; preds = %751, %848, %782, %685, %846, %832, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402, %760, %749, %735, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431
  %.0.i227 = phi ptr [ %.sink.i.i.i.i145, %760 ], [ %750, %749 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit431 ], [ %743, %735 ], [ %847, %846 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit402 ], [ %840, %832 ], [ null, %685 ], [ null, %782 ], [ %854, %848 ], [ %757, %751 ]
  %857 = load i32, ptr %60, align 8
  %858 = add i32 %857, 1
  store i32 %858, ptr %60, align 8
  %859 = load ptr, ptr %.0.i227, align 8
  %860 = icmp eq ptr %859, inttoptr (i64 -4096 to ptr)
  br i1 %860, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit241, label %861

861:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226
  %862 = load i32, ptr %61, align 4
  %863 = add i32 %862, -1
  store i32 %863, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit241

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit241: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i226, %861
  store ptr %129, ptr %.0.i227, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 8
  store i64 0, ptr %864, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146: ; preds = %653, %637, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit241
  %.0.i.i142 = phi ptr [ %.0.i227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit241 ], [ %645, %637 ], [ %659, %653 ]
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i142, i64 8
  store i64 %629, ptr %865, align 8
  br label %_ZN4llvm9BitVectoroRERKS0_.exit

866:                                              ; preds = %626
  %.val96 = load ptr, ptr %57, align 8
  %867 = ptrtoint ptr %.val96 to i64
  %868 = ptrtoint ptr %.val95 to i64
  %869 = sub i64 %867, %868
  %870 = sdiv exact i64 %869, 80
  store i64 %870, ptr %628, align 8
  %871 = load ptr, ptr %9, align 8
  %872 = load i32, ptr %59, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i157, label %874

874:                                              ; preds = %866
  %875 = ptrtoint ptr %129 to i64
  %876 = trunc i64 %875 to i32
  %877 = lshr i32 %876, 4
  %878 = lshr i32 %876, 9
  %879 = xor i32 %877, %878
  %880 = add i32 %872, -1
  %.02733.i.i.i.i147 = and i32 %880, %879
  %881 = zext nneg i32 %.02733.i.i.i.i147 to i64
  %882 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %871, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = icmp eq ptr %129, %883
  br i1 %884, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %874, %890
  %885 = phi ptr [ %897, %890 ], [ %883, %874 ]
  %886 = phi ptr [ %896, %890 ], [ %882, %874 ]
  %.02736.i.i.i.i149 = phi i32 [ %.027.i.i.i.i154, %890 ], [ %.02733.i.i.i.i147, %874 ]
  %.02635.i.i.i.i150 = phi i32 [ %893, %890 ], [ 1, %874 ]
  %.02834.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i153, %890 ], [ null, %874 ]
  %887 = icmp eq ptr %885, inttoptr (i64 -4096 to ptr)
  br i1 %887, label %888, label %890

888:                                              ; preds = %.lr.ph.i.i.i.i148
  %.not.i.i.i.i156 = icmp eq ptr %.02834.i.i.i.i151, null
  %889 = select i1 %.not.i.i.i.i156, ptr %886, ptr %.02834.i.i.i.i151
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i157

890:                                              ; preds = %.lr.ph.i.i.i.i148
  %891 = icmp eq ptr %885, inttoptr (i64 -8192 to ptr)
  %892 = icmp eq ptr %.02834.i.i.i.i151, null
  %or.cond.not.i.i.i.i152 = select i1 %891, i1 %892, i1 false
  %spec.select.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i152, ptr %886, ptr %.02834.i.i.i.i151
  %893 = add i32 %.02635.i.i.i.i150, 1
  %894 = add i32 %.02635.i.i.i.i150, %.02736.i.i.i.i149
  %.027.i.i.i.i154 = and i32 %894, %880
  %895 = zext i32 %.027.i.i.i.i154 to i64
  %896 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %871, i64 %895
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %129, %897
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159, label %.lr.ph.i.i.i.i148, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i157: ; preds = %888, %866
  %.sink.i.i.i.i158 = phi ptr [ %889, %888 ], [ null, %866 ]
  %899 = load i32, ptr %60, align 8
  %900 = shl i32 %899, 2
  %901 = add i32 %900, 4
  %902 = mul i32 %872, 3
  %.not.i242 = icmp ult i32 %901, %902
  br i1 %.not.i242, label %997, label %903

903:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i157
  %904 = shl i32 %872, 1
  %905 = add i32 %904, -1
  %906 = zext i32 %905 to i64
  %907 = lshr i64 %906, 1
  %908 = or i64 %907, %906
  %909 = lshr i64 %908, 2
  %910 = or i64 %909, %908
  %911 = lshr i64 %910, 4
  %912 = or i64 %911, %910
  %913 = lshr i64 %912, 8
  %914 = or i64 %913, %912
  %915 = lshr i64 %914, 16
  %916 = or i64 %915, %914
  %917 = trunc nuw i64 %916 to i32
  %918 = add i32 %917, 1
  %.sroa.speculated.i432 = call i32 @llvm.umax.i32(i32 %918, i32 64)
  store i32 %.sroa.speculated.i432, ptr %59, align 8
  %919 = zext i32 %.sroa.speculated.i432 to i64
  %920 = shl nuw nsw i64 %919, 4
  %921 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %920, i64 noundef 8) #18
  store ptr %921, ptr %9, align 8
  %.not.i433 = icmp eq ptr %871, null
  br i1 %.not.i433, label %922, label %927

922:                                              ; preds = %903
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %923 = load i32, ptr %59, align 8
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %921, i64 %924
  %.not6.i.i456 = icmp eq i32 %923, 0
  br i1 %.not6.i.i456, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %922, %.lr.ph.i.i457
  %.07.i.i458 = phi ptr [ %926, %.lr.ph.i.i457 ], [ %921, %922 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i458, align 8
  %926 = getelementptr inbounds i8, ptr %.07.i.i458, i64 16
  %.not.i.i459 = icmp eq ptr %926, %925
  br i1 %.not.i.i459, label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460, label %.lr.ph.i.i457, !llvm.loop !22

927:                                              ; preds = %903
  %928 = zext i32 %872 to i64
  %929 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %871, i64 %928
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  %930 = load i32, ptr %59, align 8
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %921, i64 %931
  %.not6.i.i.i434 = icmp eq i32 %930, 0
  br i1 %.not6.i.i.i434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %927, %.lr.ph.i.i.i435
  %.07.i.i.i436 = phi ptr [ %933, %.lr.ph.i.i.i435 ], [ %921, %927 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i436, align 8
  %933 = getelementptr inbounds i8, ptr %.07.i.i.i436, i64 16
  %.not.i.i.i437 = icmp eq ptr %933, %932
  br i1 %.not.i.i.i437, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438, label %.lr.ph.i.i.i435, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438: ; preds = %.lr.ph.i.i.i435, %927
  br i1 %873, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444, label %.lr.ph.i7.i440

.lr.ph.i7.i440:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438, %967
  %.020.i.i441 = phi ptr [ %968, %967 ], [ %871, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438 ]
  %934 = load ptr, ptr %.020.i.i441, align 8
  %magicptr.i.i442 = ptrtoint ptr %934 to i64
  switch i64 %magicptr.i.i442, label %935 [
    i64 -4096, label %967
    i64 -8192, label %967
  ]

935:                                              ; preds = %.lr.ph.i7.i440
  %936 = load ptr, ptr %9, align 8
  %937 = load i32, ptr %59, align 8
  %938 = icmp ne i32 %937, 0
  call void @llvm.assume(i1 %938)
  %939 = trunc i64 %magicptr.i.i442 to i32
  %940 = lshr i32 %939, 4
  %941 = lshr i32 %939, 9
  %942 = xor i32 %940, %941
  %943 = add i32 %937, -1
  %.02733.i.i.i.i445 = and i32 %943, %942
  %944 = zext nneg i32 %.02733.i.i.i.i445 to i64
  %945 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %936, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %934, %946
  br i1 %947, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i453, label %.lr.ph.i.i.i.i446

.lr.ph.i.i.i.i446:                                ; preds = %935, %953
  %948 = phi ptr [ %960, %953 ], [ %946, %935 ]
  %949 = phi ptr [ %959, %953 ], [ %945, %935 ]
  %.02736.i.i.i.i447 = phi i32 [ %.027.i.i.i.i452, %953 ], [ %.02733.i.i.i.i445, %935 ]
  %.02635.i.i.i.i448 = phi i32 [ %956, %953 ], [ 1, %935 ]
  %.02834.i.i.i.i449 = phi ptr [ %spec.select.i.i.i.i451, %953 ], [ null, %935 ]
  %950 = icmp eq ptr %948, inttoptr (i64 -4096 to ptr)
  br i1 %950, label %951, label %953

951:                                              ; preds = %.lr.ph.i.i.i.i446
  %.not.i.i.i.i455 = icmp eq ptr %.02834.i.i.i.i449, null
  %952 = select i1 %.not.i.i.i.i455, ptr %949, ptr %.02834.i.i.i.i449
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i453

953:                                              ; preds = %.lr.ph.i.i.i.i446
  %954 = icmp eq ptr %948, inttoptr (i64 -8192 to ptr)
  %955 = icmp eq ptr %.02834.i.i.i.i449, null
  %or.cond.not.i.i.i.i450 = select i1 %954, i1 %955, i1 false
  %spec.select.i.i.i.i451 = select i1 %or.cond.not.i.i.i.i450, ptr %949, ptr %.02834.i.i.i.i449
  %956 = add i32 %.02635.i.i.i.i448, 1
  %957 = add i32 %.02635.i.i.i.i448, %.02736.i.i.i.i447
  %.027.i.i.i.i452 = and i32 %957, %943
  %958 = zext i32 %.027.i.i.i.i452 to i64
  %959 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %936, i64 %958
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %934, %960
  br i1 %961, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i453, label %.lr.ph.i.i.i.i446, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i453: ; preds = %953, %951, %935
  %.sink.i.i.i.i454 = phi ptr [ %952, %951 ], [ %945, %935 ], [ %959, %953 ]
  store ptr %934, ptr %.sink.i.i.i.i454, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i454, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %.020.i.i441, i64 8
  %964 = load i64, ptr %963, align 8
  store i64 %964, ptr %962, align 8
  %965 = load i32, ptr %60, align 8
  %966 = add i32 %965, 1
  store i32 %966, ptr %60, align 8
  br label %967

967:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i453, %.lr.ph.i7.i440, %.lr.ph.i7.i440
  %968 = getelementptr inbounds i8, ptr %.020.i.i441, i64 16
  %.not.i8.i443 = icmp eq ptr %968, %929
  br i1 %.not.i8.i443, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444, label %.lr.ph.i7.i440, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444: ; preds = %967, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i.i438
  %969 = shl nuw nsw i64 %928, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %871, i64 noundef %969, i64 noundef 8) #18
  %.pr503.pre = load i32, ptr %59, align 8
  %.pre748 = load ptr, ptr %9, align 8
  br label %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460

_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460: ; preds = %.lr.ph.i.i457, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444
  %970 = phi ptr [ %.pre748, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444 ], [ %921, %.lr.ph.i.i457 ]
  %.pr503 = phi i32 [ %.pr503.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit.i444 ], [ %923, %.lr.ph.i.i457 ]
  %971 = icmp eq i32 %.pr503, 0
  br i1 %971, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %972

972:                                              ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460
  %973 = ptrtoint ptr %129 to i64
  %974 = trunc i64 %973 to i32
  %975 = lshr i32 %974, 4
  %976 = lshr i32 %974, 9
  %977 = xor i32 %975, %976
  %978 = add i32 %.pr503, -1
  %.02733.i.i.i243 = and i32 %978, %977
  %979 = zext nneg i32 %.02733.i.i.i243 to i64
  %980 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %970, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %129, %981
  br i1 %982, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %972, %988
  %983 = phi ptr [ %995, %988 ], [ %981, %972 ]
  %984 = phi ptr [ %994, %988 ], [ %980, %972 ]
  %.02736.i.i.i245 = phi i32 [ %.027.i.i.i250, %988 ], [ %.02733.i.i.i243, %972 ]
  %.02635.i.i.i246 = phi i32 [ %991, %988 ], [ 1, %972 ]
  %.02834.i.i.i247 = phi ptr [ %spec.select.i.i.i249, %988 ], [ null, %972 ]
  %985 = icmp eq ptr %983, inttoptr (i64 -4096 to ptr)
  br i1 %985, label %986, label %988

986:                                              ; preds = %.lr.ph.i.i.i244
  %.not.i.i.i253 = icmp eq ptr %.02834.i.i.i247, null
  %987 = select i1 %.not.i.i.i253, ptr %984, ptr %.02834.i.i.i247
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251

988:                                              ; preds = %.lr.ph.i.i.i244
  %989 = icmp eq ptr %983, inttoptr (i64 -8192 to ptr)
  %990 = icmp eq ptr %.02834.i.i.i247, null
  %or.cond.not.i.i.i248 = select i1 %989, i1 %990, i1 false
  %spec.select.i.i.i249 = select i1 %or.cond.not.i.i.i248, ptr %984, ptr %.02834.i.i.i247
  %991 = add i32 %.02635.i.i.i246, 1
  %992 = add i32 %.02635.i.i.i246, %.02736.i.i.i245
  %.027.i.i.i250 = and i32 %992, %978
  %993 = zext i32 %.027.i.i.i250 to i64
  %994 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %970, i64 %993
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %129, %995
  br i1 %996, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %.lr.ph.i.i.i244, !llvm.loop !21

997:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i157
  %998 = load i32, ptr %61, align 4
  %.neg.i254 = xor i32 %899, -1
  %.neg25.i255 = add i32 %872, %.neg.i254
  %999 = sub i32 %.neg25.i255, %998
  %1000 = lshr i32 %872, 3
  %.not10.i256 = icmp ugt i32 %999, %1000
  br i1 %.not10.i256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %1001

1001:                                             ; preds = %997
  call void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %872)
  %1002 = load ptr, ptr %9, align 8
  %1003 = load i32, ptr %59, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %1005

1005:                                             ; preds = %1001
  %1006 = ptrtoint ptr %129 to i64
  %1007 = trunc i64 %1006 to i32
  %1008 = lshr i32 %1007, 4
  %1009 = lshr i32 %1007, 9
  %1010 = xor i32 %1008, %1009
  %1011 = add i32 %1003, -1
  %.02733.i.i11.i257 = and i32 %1011, %1010
  %1012 = zext nneg i32 %.02733.i.i11.i257 to i64
  %1013 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %1002, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = icmp eq ptr %129, %1014
  br i1 %1015, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %.lr.ph.i.i12.i258

.lr.ph.i.i12.i258:                                ; preds = %1005, %1021
  %1016 = phi ptr [ %1028, %1021 ], [ %1014, %1005 ]
  %1017 = phi ptr [ %1027, %1021 ], [ %1013, %1005 ]
  %.02736.i.i13.i259 = phi i32 [ %.027.i.i18.i264, %1021 ], [ %.02733.i.i11.i257, %1005 ]
  %.02635.i.i14.i260 = phi i32 [ %1024, %1021 ], [ 1, %1005 ]
  %.02834.i.i15.i261 = phi ptr [ %spec.select.i.i17.i263, %1021 ], [ null, %1005 ]
  %1018 = icmp eq ptr %1016, inttoptr (i64 -4096 to ptr)
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %.lr.ph.i.i12.i258
  %.not.i.i21.i265 = icmp eq ptr %.02834.i.i15.i261, null
  %1020 = select i1 %.not.i.i21.i265, ptr %1017, ptr %.02834.i.i15.i261
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251

1021:                                             ; preds = %.lr.ph.i.i12.i258
  %1022 = icmp eq ptr %1016, inttoptr (i64 -8192 to ptr)
  %1023 = icmp eq ptr %.02834.i.i15.i261, null
  %or.cond.not.i.i16.i262 = select i1 %1022, i1 %1023, i1 false
  %spec.select.i.i17.i263 = select i1 %or.cond.not.i.i16.i262, ptr %1017, ptr %.02834.i.i15.i261
  %1024 = add i32 %.02635.i.i14.i260, 1
  %1025 = add i32 %.02635.i.i14.i260, %.02736.i.i13.i259
  %.027.i.i18.i264 = and i32 %1025, %1011
  %1026 = zext i32 %.027.i.i18.i264 to i64
  %1027 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %1002, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp eq ptr %129, %1028
  br i1 %1029, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, label %.lr.ph.i.i12.i258, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251: ; preds = %988, %1021, %922, %1019, %1005, %1001, %997, %986, %972, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460
  %.0.i252 = phi ptr [ %.sink.i.i.i.i158, %997 ], [ %987, %986 ], [ null, %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj.exit460 ], [ %980, %972 ], [ %1020, %1019 ], [ null, %1001 ], [ %1013, %1005 ], [ null, %922 ], [ %1027, %1021 ], [ %994, %988 ]
  %1030 = load i32, ptr %60, align 8
  %1031 = add i32 %1030, 1
  store i32 %1031, ptr %60, align 8
  %1032 = load ptr, ptr %.0.i252, align 8
  %1033 = icmp eq ptr %1032, inttoptr (i64 -4096 to ptr)
  br i1 %1033, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit266, label %1034

1034:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251
  %1035 = load i32, ptr %61, align 4
  %1036 = add i32 %1035, -1
  store i32 %1036, ptr %61, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit266: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i251, %1034
  store ptr %129, ptr %.0.i252, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0.i252, i64 8
  store i64 0, ptr %1037, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159: ; preds = %890, %874, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit266
  %.0.i.i155 = phi ptr [ %.0.i252, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_.exit266 ], [ %882, %874 ], [ %896, %890 ]
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  store i64 %870, ptr %1038, align 8
  %1039 = call fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds i64, ptr %1040, i64 %107
  %1042 = load i64, ptr %1041, align 8
  %1043 = or i64 %1042, %105
  store i64 %1043, ptr %1041, align 8
  %.val102 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.val102, i64 %367
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 64
  %1046 = load i32, ptr %1045, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 64
  %1048 = load i32, ptr %1047, align 8
  %1049 = icmp ult i32 %1046, %1048
  br i1 %1049, label %1050, label %_ZN4llvm9BitVector6resizeEjb.exit.i

1050:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159
  %1051 = and i32 %1046, 63
  %.not.i.i.i160 = icmp eq i32 %1051, 0
  br i1 %.not.i.i.i160, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, label %1052

1052:                                             ; preds = %1050
  %1053 = zext nneg i32 %1051 to i64
  %1054 = shl nsw i64 -1, %1053
  %1055 = xor i64 %1054, -1
  %1056 = load ptr, ptr %1039, align 8
  %1057 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1058 = getelementptr inbounds i64, ptr %1056, i64 %1057
  %1059 = getelementptr inbounds i8, ptr %1058, i64 -8
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, %1055
  store i64 %1061, ptr %1059, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i:   ; preds = %1052, %1050
  store i32 %1048, ptr %1045, align 8
  %1062 = add i32 %1048, 63
  %1063 = lshr i32 %1062, 6
  %1064 = zext nneg i32 %1063 to i64
  %1065 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1066 = icmp eq i64 %1065, %1064
  br i1 %1066, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit, label %1067

1067:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i
  %1068 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1069 = icmp ugt i64 %1068, %1064
  %1070 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  br i1 %1069, label %.sink.split.i, label %1071

1071:                                             ; preds = %1067
  %1072 = sub i64 %1064, %1070
  %1073 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1074 = add i64 %1073, %1072
  %1075 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %.not.i.i.i.i267 = icmp ugt i64 %1074, %1075
  br i1 %.not.i.i.i.i267, label %1076, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds i8, ptr %1039, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1039, ptr noundef nonnull %1077, i64 noundef %1074, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i: ; preds = %1076, %1071
  %1078 = load ptr, ptr %1039, align 8
  %1079 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1080 = icmp eq i64 %1070, %1064
  br i1 %1080, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i
  %1081 = getelementptr inbounds i64, ptr %1078, i64 %1079
  %1082 = shl nuw nsw i64 %1064, 3
  %1083 = add nsw i64 %1082, -8
  %1084 = shl i64 %1070, 3
  %1085 = sub i64 %1083, %1084
  %1086 = add i64 %1085, 8
  call void @llvm.memset.p0.i64(ptr align 8 %1081, i8 0, i64 %1086, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i:    ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i
  %1087 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1088 = add i64 %1087, %1072
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i, %1067
  %.sink.i = phi i64 [ %1088, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i ], [ %1064, %1067 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1039, i64 noundef %.sink.i) #18
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit:      ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i, %.sink.split.i
  %1089 = load i32, ptr %1045, align 8
  %1090 = and i32 %1089, 63
  %.not.i.i.i.i161 = icmp eq i32 %1090, 0
  br i1 %.not.i.i.i.i161, label %_ZN4llvm9BitVector6resizeEjb.exit.i, label %1091

1091:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit
  %1092 = zext nneg i32 %1090 to i64
  %1093 = shl nsw i64 -1, %1092
  %1094 = xor i64 %1093, -1
  %1095 = load ptr, ptr %1039, align 8
  %1096 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1039) #18
  %1097 = getelementptr inbounds i64, ptr %1095, i64 %1096
  %1098 = getelementptr inbounds i8, ptr %1097, i64 -8
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, %1094
  store i64 %1100, ptr %1098, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit.i

_ZN4llvm9BitVector6resizeEjb.exit.i:              ; preds = %1091, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit159
  %1101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1044) #18
  %1102 = and i64 %1101, 4294967295
  %.not9.i = icmp eq i64 %1102, 0
  br i1 %.not9.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm9BitVector6resizeEjb.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN4llvm9BitVector6resizeEjb.exit.i ]
  %1103 = load ptr, ptr %1044, align 8
  %1104 = getelementptr inbounds i64, ptr %1103, i64 %indvars.iv.i
  %1105 = load i64, ptr %1104, align 8
  %1106 = load ptr, ptr %1039, align 8
  %1107 = getelementptr inbounds i64, ptr %1106, i64 %indvars.iv.i
  %1108 = load i64, ptr %1107, align 8
  %1109 = or i64 %1108, %1105
  store i64 %1109, ptr %1107, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %1102
  br i1 %.not.i, label %_ZN4llvm9BitVectoroRERKS0_.exit, label %.lr.ph.i, !llvm.loop !24

_ZN4llvm9BitVectoroRERKS0_.exit:                  ; preds = %.lr.ph.i, %_ZN4llvm9BitVector6resizeEjb.exit.i, %132, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146, %624, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133
  %.3 = phi i64 [ %.2616, %624 ], [ %.2616, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit146 ], [ %.4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_EixERKS3_.exit133 ], [ %.2616, %132 ], [ %.2616, %.lr.ph ], [ %.2616, %_ZN4llvm9BitVector6resizeEjb.exit.i ], [ %.2616, %.lr.ph.i ]
  %1110 = getelementptr inbounds nuw i8, ptr %.180615, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not87 = icmp eq ptr %1111, %.081756
  br i1 %.not87, label %.loopexit521, label %.lr.ph, !llvm.loop !25

.loopexit521:                                     ; preds = %_ZN4llvm9BitVectoroRERKS0_.exit, %118, %116, %112
  %.178 = phi i64 [ %.077619, %112 ], [ %.077619, %116 ], [ %.077619, %118 ], [ %.3, %_ZN4llvm9BitVectoroRERKS0_.exit ]
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.0485.0620, i64 8
  %.sroa.0485.0 = load ptr, ptr %1112, align 8
  %.not507 = icmp eq ptr %.sroa.0485.0, null
  br i1 %.not507, label %._crit_edge, label %108

._crit_edge:                                      ; preds = %.loopexit521, %_ZNSt6vectorImSaImEE14_M_fill_assignEmRKm.exit
  %1113 = add nuw i64 %.074627, 1
  %.not = icmp eq i64 %1113, %56
  br i1 %.not, label %._crit_edge630.loopexit, label %62, !llvm.loop !26

._crit_edge630.loopexit:                          ; preds = %._crit_edge
  %1114 = ptrtoint ptr %.sroa.13.1 to i64
  br label %._crit_edge630

._crit_edge630:                                   ; preds = %._crit_edge630.loopexit, %52
  %.sroa.13.0.lcssa = phi i64 [ 0, %52 ], [ %1114, %._crit_edge630.loopexit ]
  %.sroa.0493.0.lcssa = phi ptr [ null, %52 ], [ %.sroa.0493.1, %._crit_edge630.loopexit ]
  %.val103 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds i8, ptr %7, i64 8
  %.val104 = load ptr, ptr %1115, align 8
  %1116 = icmp eq ptr %.val103, %.val104
  br i1 %1116, label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit", label %1117

1117:                                             ; preds = %._crit_edge630
  %1118 = ptrtoint ptr %.val104 to i64
  %1119 = ptrtoint ptr %.val103 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = icmp sgt i64 %1120, 0
  br i1 %1121, label %.lr.ph.i.i.preheader.i.i.i, label %.thread.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %1117
  %1122 = udiv exact i64 %1120, 80
  br label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %select.unfold.i.i.i.i.i168, %.lr.ph.i.i.preheader.i.i.i
  %storemerge26.i.i.in.in.i.i.i163 = phi i64 [ %storemerge26.i.i.i.i.i165, %select.unfold.i.i.i.i.i168 ], [ %1122, %.lr.ph.i.i.preheader.i.i.i ]
  %storemerge26.i.i.in.i.i.i164 = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i163, 1
  %storemerge26.i.i.i.i.i165 = lshr i64 %storemerge26.i.i.in.i.i.i164, 1
  %1123 = mul nuw nsw i64 %storemerge26.i.i.i.i.i165, 80
  %1124 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %1123, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %.not.i.i.i.i.i166 = icmp eq ptr %1124, null
  br i1 %.not.i.i.i.i.i166, label %select.unfold.i.i.i.i.i168, label %1125

select.unfold.i.i.i.i.i168:                       ; preds = %.lr.ph.i.i.i.i.i162
  %.not10.i.i.i.i.i169 = icmp ult i64 %storemerge26.i.i.in.in.i.i.i163, 3
  br i1 %.not10.i.i.i.i.i169, label %.thread.i.i.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !27

1125:                                             ; preds = %.lr.ph.i.i.i.i.i162
  %1126 = getelementptr inbounds i8, ptr %1124, i64 %1123
  %1127 = icmp eq i64 %storemerge26.i.i.in.in.i.i.i163, 0
  br i1 %1127, label %.thread46.i.i.i, label %1128

.thread46.i.i.i:                                  ; preds = %1125
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr %.val103, ptr %.val104, ptr noundef nonnull %1124, i64 noundef 0)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds i8, ptr %1124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull %1129, i64 noundef 6) #18
  %1130 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.val103) #18
  br i1 %1130, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %1131

1131:                                             ; preds = %1128
  %1132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %1124, ptr noundef nonnull align 8 dereferenceable(16) %.val103)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %1131, %1128
  %1133 = getelementptr inbounds nuw i8, ptr %1124, i64 64
  %1134 = getelementptr inbounds nuw i8, ptr %.val103, i64 64
  %1135 = load i32, ptr %1134, align 8
  store i32 %1135, ptr %1133, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1124, i64 72
  %1137 = getelementptr inbounds nuw i8, ptr %.val103, i64 72
  %1138 = load i32, ptr %1137, align 8
  store i32 %1138, ptr %1136, align 8
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i165, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i167, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.01318.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1124, i64 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01322.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i ], [ %.01318.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.021.i.i.i.i.i.i = phi ptr [ %1149, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i ], [ %1124, %.lr.ph.i.i.preheader.i.i.i.i ]
  %1139 = getelementptr inbounds i8, ptr %.021.i.i.i.i.i.i, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.01322.i.i.i.i.i.i, ptr noundef nonnull %1139, i64 noundef 6) #18
  %1140 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.021.i.i.i.i.i.i) #18
  br i1 %1140, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1142 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.01322.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.021.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i: ; preds = %1141, %.lr.ph.i.i.i.i.i.i
  %1143 = getelementptr inbounds i8, ptr %.021.i.i.i.i.i.i, i64 144
  %1144 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 64
  %1145 = load i32, ptr %1144, align 8
  store i32 %1145, ptr %1143, align 8
  %1146 = getelementptr inbounds i8, ptr %.021.i.i.i.i.i.i, i64 152
  %1147 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 72
  %1148 = load i32, ptr %1147, align 8
  store i32 %1148, ptr %1146, align 8
  %1149 = getelementptr inbounds i8, ptr %.021.i.i.i.i.i.i, i64 80
  %.013.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.01322.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i.i, %1126
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i167, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

.thread.i.i.i:                                    ; preds = %select.unfold.i.i.i.i.i168, %1117
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %.val103, ptr %.val104)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i

.loopexit.i.i.i167:                               ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1124, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %1149, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJSA_EEvPT_DpOT0_.exit17.i.i.i.i.i.i ]
  %1150 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.val103, ptr noundef nonnull align 8 dereferenceable(16) %.0.lcssa.i.i.i.i.i.i)
  %1151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 64
  %1152 = load i32, ptr %1151, align 8
  store i32 %1152, ptr %1134, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 72
  %1154 = load i32, ptr %1153, align 8
  store i32 %1154, ptr %1137, align 8
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_"(ptr nonnull %.val103, ptr %.val104, ptr noundef nonnull %1124, i64 noundef %storemerge26.i.i.i.i.i165)
  %1155 = getelementptr inbounds %struct.UsedGlobalSet, ptr %1124, i64 %storemerge26.i.i.i.i.i165
  br label %.lr.ph.i.i.i15.i.i.i

.lr.ph.i.i.i15.i.i.i:                             ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, %.loopexit.i.i.i167
  %.05.i.i.i.i.i.i = phi ptr [ %1161, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ], [ %1124, %.loopexit.i.i.i167 ]
  %1156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i.i) #18
  %1157 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %1158 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, label %1160

1160:                                             ; preds = %.lr.ph.i.i.i15.i.i.i
  call void @free(ptr noundef %1157) #18
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i: ; preds = %1160, %.lr.ph.i.i.i15.i.i.i
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i16.i.i.i = icmp eq ptr %1161, %1155
  br i1 %.not.i.i.i16.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i, label %.lr.ph.i.i.i15.i.i.i, !llvm.loop !29

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i, %.thread.i.i.i, %.thread46.i.i.i
  %.sroa.6.02345.i.i.i = phi ptr [ null, %.thread.i.i.i ], [ %1124, %.thread46.i.i.i ], [ %1124, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  %1162 = phi i64 [ 0, %.thread.i.i.i ], [ 0, %.thread46.i.i.i ], [ %1123, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef %.sroa.6.02345.i.i.i, i64 noundef %1162) #18
  br label %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit": ; preds = %._crit_edge630, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_ED2Ev.exit.i.i.i
  %1163 = load i8, ptr getelementptr inbounds (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 128), align 8
  %1164 = trunc i8 %1163 to i1
  %1165 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %1166 = trunc i64 %1165 to i32
  %1167 = add i64 %1165, 63
  %1168 = lshr i64 %1167, 6
  %1169 = and i64 %1168, 67108863
  br i1 %1164, label %1170, label %1193

1170:                                             ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  %1171 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %1171, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %1169, i64 noundef 0)
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %1166, ptr %1172, align 8
  %.val105 = load ptr, ptr %7, align 8
  %.val106 = load ptr, ptr %1115, align 8
  %.not513640 = icmp eq ptr %.val106, %.val105
  br i1 %.not513640, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %1170, %_ZNK4llvm9BitVector5countEv.exit.thread
  %.sroa.0464.0641 = phi ptr [ %1173, %_ZNK4llvm9BitVector5countEv.exit.thread ], [ %.val106, %1170 ]
  %1173 = getelementptr inbounds i8, ptr %.sroa.0464.0641, i64 -80
  %1174 = getelementptr inbounds i8, ptr %.sroa.0464.0641, i64 -8
  %1175 = load i32, ptr %1174, align 8
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %1177

1177:                                             ; preds = %.lr.ph643
  %1178 = load ptr, ptr %1173, align 8
  %1179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1173) #18
  %1180 = getelementptr inbounds i64, ptr %1178, i64 %1179
  %.not10.i = icmp eq i64 %1179, 0
  br i1 %.not10.i, label %_ZNK4llvm9BitVector5countEv.exit.thread, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %1177, %.lr.ph.i170
  %.012.i = phi i32 [ %1184, %.lr.ph.i170 ], [ 0, %1177 ]
  %.0911.i = phi ptr [ %1185, %.lr.ph.i170 ], [ %1178, %1177 ]
  %1181 = load i64, ptr %.0911.i, align 8
  %1182 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1181)
  %1183 = trunc nuw nsw i64 %1182 to i32
  %1184 = add i32 %.012.i, %1183
  %1185 = getelementptr inbounds i8, ptr %.0911.i, i64 8
  %.not.i171 = icmp eq ptr %1185, %1180
  br i1 %.not.i171, label %_ZNK4llvm9BitVector5countEv.exit, label %.lr.ph.i170

_ZNK4llvm9BitVector5countEv.exit:                 ; preds = %.lr.ph.i170
  %1186 = icmp ugt i32 %1184, 1
  br i1 %1186, label %1187, label %_ZNK4llvm9BitVector5countEv.exit.thread

1187:                                             ; preds = %_ZNK4llvm9BitVector5countEv.exit
  %1188 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(68) %1173)
  br label %_ZNK4llvm9BitVector5countEv.exit.thread

_ZNK4llvm9BitVector5countEv.exit.thread:          ; preds = %1177, %_ZNK4llvm9BitVector5countEv.exit, %1187, %.lr.ph643
  %.not513 = icmp eq ptr %1173, %.val105
  br i1 %.not513, label %._crit_edge644, label %.lr.ph643

._crit_edge644:                                   ; preds = %_ZNK4llvm9BitVector5countEv.exit.thread, %1170
  %1189 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %10, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext %3, i32 noundef %4)
  %1190 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %1191 = load ptr, ptr %10, align 8
  %1192 = icmp eq ptr %1191, %1171
  br i1 %1192, label %_ZN4llvm9BitVectorD2Ev.exit172, label %_ZN4llvm9BitVectorD2Ev.exit172.sink.split

1193:                                             ; preds = %"_ZN4llvm11stable_sortIRSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS_15SmallVectorImplIPNS_14GlobalVariableEEERNS_6ModuleEbjE13UsedGlobalSetSaISB_EEZNKS3_7doMergeES8_SA_bjE3$_1EEvOT_T0_.exit"
  %1194 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %1194, i64 noundef 6) #18
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1169, i64 noundef 0)
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %1166, ptr %1195, align 8
  %.val107 = load ptr, ptr %7, align 8
  %.val108 = load ptr, ptr %1115, align 8
  %.not512633 = icmp eq ptr %.val108, %.val107
  br i1 %.not512633, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %1193, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit
  %.075635 = phi i1 [ %.176, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ false, %1193 ]
  %.sroa.0461.0634 = phi ptr [ %1196, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ], [ %.val108, %1193 ]
  %1196 = getelementptr inbounds i8, ptr %.sroa.0461.0634, i64 -80
  %1197 = getelementptr inbounds i8, ptr %.sroa.0461.0634, i64 -8
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %1200

1200:                                             ; preds = %.lr.ph637
  %1201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %1202 = trunc i64 %1201 to i32
  %1203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1196) #18
  %1204 = trunc i64 %1203 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %1204, i32 %1202)
  %.not13.not.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.not.i, label %.loopexit, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %1200
  %1205 = load ptr, ptr %11, align 8
  %1206 = load ptr, ptr %1196, align 8
  %1207 = zext i32 %.sroa.speculated.i to i64
  br label %1209

1208:                                             ; preds = %1209
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.not.i = icmp eq i64 %indvars.iv.next, %1207
  br i1 %.not.not.i, label %.loopexit, label %1209, !llvm.loop !30

1209:                                             ; preds = %1208, %.lr.ph.i173
  %indvars.iv = phi i64 [ %indvars.iv.next, %1208 ], [ 0, %.lr.ph.i173 ]
  %1210 = getelementptr inbounds i64, ptr %1205, i64 %indvars.iv
  %1211 = load i64, ptr %1210, align 8
  %1212 = getelementptr inbounds i64, ptr %1206, i64 %indvars.iv
  %1213 = load i64, ptr %1212, align 8
  %1214 = and i64 %1213, %1211
  %.not9.not.i = icmp eq i64 %1214, 0
  br i1 %.not9.not.i, label %1208, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

.loopexit:                                        ; preds = %1208, %1200
  %1215 = call noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull align 8 dereferenceable(68) %1196)
  %1216 = load ptr, ptr %1196, align 8
  %1217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1196) #18
  %1218 = getelementptr inbounds i64, ptr %1216, i64 %1217
  %.not10.i174 = icmp eq i64 %1217, 0
  br i1 %.not10.i174, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %.loopexit, %.lr.ph.i175
  %.012.i176 = phi i32 [ %1222, %.lr.ph.i175 ], [ 0, %.loopexit ]
  %.0911.i177 = phi ptr [ %1223, %.lr.ph.i175 ], [ %1216, %.loopexit ]
  %1219 = load i64, ptr %.0911.i177, align 8
  %1220 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1219)
  %1221 = trunc nuw nsw i64 %1220 to i32
  %1222 = add i32 %.012.i176, %1221
  %1223 = getelementptr inbounds i8, ptr %.0911.i177, i64 8
  %.not.i178 = icmp eq ptr %1223, %1218
  br i1 %.not.i178, label %_ZNK4llvm9BitVector5countEv.exit180, label %.lr.ph.i175

_ZNK4llvm9BitVector5countEv.exit180:              ; preds = %.lr.ph.i175
  %1224 = icmp ult i32 %1222, 2
  br i1 %1224, label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, label %1225

1225:                                             ; preds = %_ZNK4llvm9BitVector5countEv.exit180
  %1226 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(68) %1196, ptr noundef nonnull align 8 dereferenceable(857) %2, i1 noundef zeroext %3, i32 noundef %4)
  %1227 = or i1 %.075635, %1226
  br label %_ZNK4llvm9BitVector9anyCommonERKS0_.exit

_ZNK4llvm9BitVector9anyCommonERKS0_.exit:         ; preds = %1209, %.loopexit, %_ZNK4llvm9BitVector5countEv.exit180, %.lr.ph637, %1225
  %.176 = phi i1 [ %.075635, %.lr.ph637 ], [ %.075635, %_ZNK4llvm9BitVector5countEv.exit180 ], [ %1227, %1225 ], [ %.075635, %.loopexit ], [ %.075635, %1209 ]
  %.not512 = icmp eq ptr %1196, %.val107
  br i1 %.not512, label %._crit_edge638, label %.lr.ph637

._crit_edge638:                                   ; preds = %_ZNK4llvm9BitVector9anyCommonERKS0_.exit, %1193
  %.075.lcssa = phi i1 [ false, %1193 ], [ %.176, %_ZNK4llvm9BitVector9anyCommonERKS0_.exit ]
  %1228 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %1229 = load ptr, ptr %11, align 8
  %1230 = icmp eq ptr %1229, %1194
  br i1 %1230, label %_ZN4llvm9BitVectorD2Ev.exit172, label %_ZN4llvm9BitVectorD2Ev.exit172.sink.split

_ZN4llvm9BitVectorD2Ev.exit172.sink.split:        ; preds = %._crit_edge638, %._crit_edge644
  %.sink = phi ptr [ %1191, %._crit_edge644 ], [ %1229, %._crit_edge638 ]
  %.1.ph = phi i1 [ %1189, %._crit_edge644 ], [ %.075.lcssa, %._crit_edge638 ]
  call void @free(ptr noundef %.sink) #18
  br label %_ZN4llvm9BitVectorD2Ev.exit172

_ZN4llvm9BitVectorD2Ev.exit172:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit172.sink.split, %._crit_edge638, %._crit_edge644
  %.1 = phi i1 [ %1189, %._crit_edge644 ], [ %.075.lcssa, %._crit_edge638 ], [ %.1.ph, %_ZN4llvm9BitVectorD2Ev.exit172.sink.split ]
  %.not.i.i.i182 = icmp eq ptr %.sroa.0493.0.lcssa, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorImSaImEED2Ev.exit, label %1231

1231:                                             ; preds = %_ZN4llvm9BitVectorD2Ev.exit172
  %1232 = ptrtoint ptr %.sroa.0493.0.lcssa to i64
  %1233 = sub i64 %.sroa.13.0.lcssa, %1232
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0493.0.lcssa, i64 noundef %1233) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit172, %1231
  %1234 = load ptr, ptr %9, align 8
  %1235 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1236 = load i32, ptr %1235, align 8
  %1237 = zext i32 %1236 to i64
  %1238 = shl nuw nsw i64 %1237, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1234, i64 noundef %1238, i64 noundef 8) #18
  %1239 = load ptr, ptr %7, align 8
  %1240 = load ptr, ptr %1115, align 8
  %.not4.i.i.i.i = icmp eq ptr %1239, %1240
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i183

.lr.ph.i.i.i.i183:                                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1246, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i ], [ %1239, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %1241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i) #18
  %1242 = load ptr, ptr %.05.i.i.i.i, align 8
  %1243 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i, label %1245

1245:                                             ; preds = %.lr.ph.i.i.i.i183
  call void @free(ptr noundef %1242) #18
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i: ; preds = %1245, %.lr.ph.i.i.i.i183
  %1246 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i184 = icmp eq ptr %1246, %1240
  br i1 %.not.i.i.i.i184, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i183, !llvm.loop !29

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %1239, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.not.i.i.i185 = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i185, label %_ZN4llvm9BitVectorD2Ev.exit, label %1247

1247:                                             ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i
  %1248 = getelementptr inbounds i8, ptr %7, i64 16
  %.val1.i = load ptr, ptr %1248, align 8
  %1249 = ptrtoint ptr %.val1.i to i64
  %1250 = ptrtoint ptr %.val.i to i64
  %1251 = sub i64 %1249, %1250
  call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %1251) #21
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %1247, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i, %51, %_ZN4llvm9BitVector3setEv.exit
  %.0 = phi i1 [ %47, %_ZN4llvm9BitVector3setEv.exit ], [ %47, %51 ], [ %.1, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i ], [ %.1, %1247 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !31
  %31 = load i32, ptr %28, align 8, !noalias !31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !31
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !31
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !31
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !36

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !31
  %61 = load ptr, ptr %.011.i, align 8, !noalias !31
  store ptr %61, ptr %60, align 8, !noalias !31
  br label %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i

_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !37
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !37
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !37
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !37
  %96 = load ptr, ptr %1, align 8
  store ptr %96, ptr %95, align 8, !noalias !37
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #18
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #18
  br label %_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_14GlobalVariableENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_14GlobalVariableELb1EE9push_backES3_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_14GlobalVariableELj16EEES4_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !42

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit

_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit: ; preds = %10, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPKN4llvm14GlobalVariableES3_ET_S5_S5_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !36

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !44

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #18
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #18
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = getelementptr inbounds %"struct.std::pair.220", ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %9, i64 noundef 0) #18
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br i1 %10, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEEC2EOS7_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEEC2EOS7_.exit

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEEC2EOS7_.exit: ; preds = %2, %11
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i30 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %12 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %13 = zext i32 %10 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %22 = load i32, ptr %1, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8
  %.sroa.01.0.copyload.i.fr = freeze ptr %.sroa.01.0.copyload.i
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i30, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %23 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -2 to ptr)
  %24 = icmp eq ptr %.sroa.01.0.copyload.i.fr, inttoptr (i64 -1 to ptr)
  %25 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  br i1 %25, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us
  %.026.us = phi ptr [ %spec.select.us, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us ], [ null, %8 ]
  %.pn.us = phi i32 [ %43, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us ], [ %20, %8 ]
  %.024.us = phi i32 [ %42, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us ], [ 1, %8 ]
  %.025.us = and i32 %.pn.us, %21
  %26 = zext i32 %.025.us to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %22, %28
  br i1 %29, label %30, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us

30:                                               ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.us = load ptr, ptr %31, align 8
  %magicptr.i.i.us = ptrtoint ptr %.sroa.0.0.copyload.i.us to i64
  switch i64 %magicptr.i.i.us, label %34 [
    i64 -1, label %33
    i64 -2, label %32
  ]

32:                                               ; preds = %30
  br i1 %23, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us

33:                                               ; preds = %30
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us

34:                                               ; preds = %30
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %27, i64 16
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8
  %.not.i.i.i.us = icmp eq i64 %.sroa.2.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us: ; preds = %34, %33, %32, %.split.us
  switch i32 %28, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us
    i32 -2, label %35
  ]

35:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.01.0.copyload.i41.us = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.sroa.01.0.copyload.i41.us, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.01.0.copyload.i31.us = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.sroa.01.0.copyload.i31.us, inttoptr (i64 -1 to ptr)
  br i1 %39, label %.split58.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us, %35, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us
  %40 = phi i1 [ %37, %35 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us ]
  %41 = icmp eq ptr %.026.us, null
  %or.cond.not.us = select i1 %40, i1 %41, i1 false
  %spec.select.us = select i1 %or.cond.not.us, ptr %27, ptr %.026.us
  %42 = add i32 %.024.us, 1
  %43 = add i32 %.025.us, %.024.us
  br label %.split.us, !llvm.loop !45

.split:                                           ; preds = %8
  br i1 %23, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77
  %.026.us64 = phi ptr [ %spec.select.us79, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77 ], [ null, %.split ]
  %.pn.us65 = phi i32 [ %61, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77 ], [ %20, %.split ]
  %.024.us66 = phi i32 [ %60, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77 ], [ 1, %.split ]
  %.025.us67 = and i32 %.pn.us65, %21
  %44 = zext i32 %.025.us67 to i64
  %45 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %22, %46
  br i1 %47, label %48, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73

48:                                               ; preds = %.split.split.us
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.us68 = load ptr, ptr %49, align 8
  %magicptr.i.i.us69 = ptrtoint ptr %.sroa.0.0.copyload.i.us68 to i64
  switch i64 %magicptr.i.i.us69, label %51 [
    i64 -1, label %50
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54
  ]

50:                                               ; preds = %48
  br i1 %24, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73

51:                                               ; preds = %48
  %.sroa.2.0..sroa_idx.i.us70 = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.2.0.copyload.i.us71 = load i64, ptr %.sroa.2.0..sroa_idx.i.us70, align 8
  %.not.i.i.i.us72 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us71
  br i1 %.not.i.i.i.us72, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us: ; preds = %51
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us68, i64 %.sroa.22.0.copyload.i.fr)
  %52 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %52, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us, %51, %50, %.split.split.us
  switch i32 %46, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77 [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75
    i32 -2, label %53
  ]

53:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.01.0.copyload.i41.us74 = load ptr, ptr %54, align 8
  %55 = icmp eq ptr %.sroa.01.0.copyload.i41.us74, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.01.0.copyload.i31.us76 = load ptr, ptr %56, align 8
  %57 = icmp eq ptr %.sroa.01.0.copyload.i31.us76, inttoptr (i64 -1 to ptr)
  br i1 %57, label %.split58.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us77: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75, %53, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73
  %58 = phi i1 [ %55, %53 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us73 ]
  %59 = icmp eq ptr %.026.us64, null
  %or.cond.not.us78 = select i1 %58, i1 %59, i1 false
  %spec.select.us79 = select i1 %or.cond.not.us78, ptr %45, ptr %.026.us64
  %60 = add i32 %.024.us66, 1
  %61 = add i32 %.025.us67, %.024.us66
  br label %.split.split.us, !llvm.loop !45

.split.split:                                     ; preds = %.split
  br i1 %24, label %.split.split.split.us, label %.split.split.split

.split.split.split.us:                            ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105
  %.026.us90 = phi ptr [ %spec.select.us107, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105 ], [ null, %.split.split ]
  %.pn.us91 = phi i32 [ %78, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105 ], [ %20, %.split.split ]
  %.024.us92 = phi i32 [ %77, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105 ], [ 1, %.split.split ]
  %.025.us93 = and i32 %.pn.us91, %21
  %62 = zext i32 %.025.us93 to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %22, %64
  br i1 %65, label %66, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101

66:                                               ; preds = %.split.split.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.0.0.copyload.i.us94 = load ptr, ptr %67, align 8
  %magicptr.i.i.us95 = ptrtoint ptr %.sroa.0.0.copyload.i.us94 to i64
  switch i64 %magicptr.i.i.us95, label %68 [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101
  ]

68:                                               ; preds = %66
  %.sroa.2.0..sroa_idx.i.us96 = getelementptr inbounds i8, ptr %63, i64 16
  %.sroa.2.0.copyload.i.us97 = load i64, ptr %.sroa.2.0..sroa_idx.i.us96, align 8
  %.not.i.i.i.us98 = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us97
  br i1 %.not.i.i.i.us98, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99: ; preds = %68
  %bcmp.i.i.i.us100 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i.us94, i64 %.sroa.22.0.copyload.i.fr)
  %69 = icmp eq i32 %bcmp.i.i.i.us100, 0
  br i1 %69, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101: ; preds = %66, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99, %68, %.split.split.split.us
  switch i32 %64, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105 [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103
    i32 -2, label %70
  ]

70:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.01.0.copyload.i41.us102 = load ptr, ptr %71, align 8
  %72 = icmp eq ptr %.sroa.01.0.copyload.i41.us102, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.01.0.copyload.i31.us104 = load ptr, ptr %73, align 8
  %74 = icmp eq ptr %.sroa.01.0.copyload.i31.us104, inttoptr (i64 -1 to ptr)
  br i1 %74, label %.split58.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50.us105: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103, %70, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101
  %75 = phi i1 [ %72, %70 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread.us101 ]
  %76 = icmp eq ptr %.026.us90, null
  %or.cond.not.us106 = select i1 %75, i1 %76, i1 false
  %spec.select.us107 = select i1 %or.cond.not.us106, ptr %63, ptr %.026.us90
  %77 = add i32 %.024.us92, 1
  %78 = add i32 %.025.us93, %.024.us92
  br label %.split.split.split.us, !llvm.loop !45

.split.split.split:                               ; preds = %.split.split, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50
  %.026 = phi ptr [ %spec.select, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50 ], [ null, %.split.split ]
  %.pn = phi i32 [ %96, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50 ], [ %20, %.split.split ]
  %.024 = phi i32 [ %95, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50 ], [ 1, %.split.split ]
  %.025 = and i32 %.pn, %21
  %79 = zext i32 %.025 to i64
  %80 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %22, %81
  br i1 %82, label %83, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread

83:                                               ; preds = %.split.split.split
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %84, align 8
  %switch = icmp ugt ptr %.sroa.0.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, label %85

85:                                               ; preds = %83
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %80, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit: ; preds = %85
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.fr, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i.fr)
  %86 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %86, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %83, %85, %.split.split.split, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
  switch i32 %81, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50 [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40
    i32 -2, label %90
  ]

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.01.0.copyload.i31 = load ptr, ptr %87, align 8
  %88 = icmp eq ptr %.sroa.01.0.copyload.i31, inttoptr (i64 -1 to ptr)
  br i1 %88, label %.split58.us, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50

.split58.us:                                      ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us
  %.us-phi59 = phi ptr [ %.026.us, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us ], [ %.026.us64, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75 ], [ %.026.us90, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103 ], [ %.026, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40 ]
  %.us-phi60 = phi ptr [ %27, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us ], [ %45, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us75 ], [ %63, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40.us103 ], [ %80, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40 ]
  %.not = icmp eq ptr %.us-phi59, null
  %89 = select i1 %.not, ptr %.us-phi60, ptr %.us-phi59
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54

90:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.01.0.copyload.i41 = load ptr, ptr %91, align 8
  %92 = icmp eq ptr %.sroa.01.0.copyload.i41, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit50: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40, %90
  %93 = phi i1 [ %92, %90 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit40 ], [ false, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread ]
  %94 = icmp eq ptr %.026, null
  %or.cond.not = select i1 %93, i1 %94, i1 false
  %spec.select = select i1 %or.cond.not, ptr %80, ptr %.026
  %95 = add i32 %.024, 1
  %96 = add i32 %.025, %.024
  br label %.split.split.split, !llvm.loop !45

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread54: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99, %66, %48, %50, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us, %33, %32, %34, %3, %.split58.us
  %.sink = phi ptr [ %89, %.split58.us ], [ null, %3 ], [ %27, %34 ], [ %27, %32 ], [ %27, %33 ], [ %45, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us ], [ %45, %50 ], [ %45, %48 ], [ %63, %66 ], [ %63, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99 ], [ %80, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  %.0 = phi i1 [ false, %.split58.us ], [ false, %3 ], [ true, %34 ], [ true, %32 ], [ true, %33 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us ], [ true, %50 ], [ true, %48 ], [ true, %66 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.us99 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %8, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %26

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %.neg = xor i32 %8, -1
  %.neg12 = add i32 %10, %.neg
  %21 = sub i32 %.neg12, %20
  %22 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %21, %22
  br i1 %.not9, label %26, label %23

23:                                               ; preds = %18
  tail call void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %25 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %23, %14
  %.0 = phi ptr [ %3, %18 ], [ %25, %23 ], [ %17, %14 ]
  %27 = load i32, ptr %7, align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 8
  %29 = load i32, ptr %.0, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.sroa.01.0.copyload.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %32, label %36, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread: ; preds = %26, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.thread, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #18
  store ptr %22, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %26 = load i32, ptr %3, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.25.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.25.0..0.sroa_idx.i, align 8
  %.sroa.3.0..0.sroa_idx.i = getelementptr inbounds i8, ptr %.07.i, i64 16
  store i64 0, ptr %.sroa.3.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !46

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %36
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store i32 -1, ptr %.07.i.i, align 8
  %.sroa.25.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.25.0..0.sroa_idx.i.i, align 8
  %.sroa.3.0..0.sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  store i64 0, ptr %.sroa.3.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not28.i = icmp eq i32 %4, 0
  br i1 %.not28.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %54
  %.029.i = phi ptr [ %55, %54 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.029.i, align 4
  switch i32 %39, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i [
    i32 -1, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i
    i32 -2, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i
  ]

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %40 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.sroa.01.0.copyload.i.i = load ptr, ptr %40, align 8
  %41 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %41, label %54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i: ; preds = %.lr.ph.i7
  %42 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %.sroa.01.0.copyload.i14.i = load ptr, ptr %42, align 8
  %43 = icmp eq ptr %.sroa.01.0.copyload.i14.i, inttoptr (i64 -2 to ptr)
  br i1 %43, label %54, label %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i

_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %44 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %.029.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %45 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %46 = load i32, ptr %.029.i, align 4
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.029.i, i64 24
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %33, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %33, align 8
  br label %54

54:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.thread.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit23.i, %_ZN4llvm12DenseMapInfoISt4pairIjNS_9StringRefEEvE7isEqualERKS3_S6_.exit.i
  %55 = getelementptr inbounds i8, ptr %.029.i, i64 32
  %.not.i8 = icmp eq ptr %55, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %56 = shl nuw nsw i64 %31, 5
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %56, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS8_Lb0EEEEEPKS8_PT_RSD_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %11 = getelementptr inbounds %"struct.std::pair.220", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.std::pair.220", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds %"struct.std::pair.220", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %8, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %12, %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %8, i64 noundef 0) #18
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br i1 %9, label %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructISt4pairIS0_IjN4llvm9StringRefEENS1_11SmallVectorIPNS1_14GlobalVariableELj0EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i = icmp eq i64 %14, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %15 = getelementptr inbounds %"struct.std::pair.220", ptr %13, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i
  %.05.i = phi ptr [ %16, %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i ], [ %15, %.lr.ph.i.preheader ]
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %17 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %19 = load ptr, ptr %17, align 8
  %20 = icmp eq ptr %19, %.05.i
  br i1 %20, label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %19) #18
  br label %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i

_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i: ; preds = %21, %.lr.ph.i
  %.not.i = icmp eq ptr %13, %16
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !14

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZNSt4pairIS_IjN4llvm9StringRefEENS0_11SmallVectorIPNS0_14GlobalVariableELj0EEEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IjNS_9StringRefEENS_11SmallVectorIPNS_14GlobalVariableELj0EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPNS_14GlobalVariableELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %32, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %15, %_ZN4llvm15SmallVectorImplIPNS_14GlobalVariableEE12assignRemoteEOS3_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERKN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERKNS1_9BitVectorERNS1_6ModuleEbj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %2, ptr noundef nonnull align 8 dereferenceable(857) %3, i1 noundef zeroext %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::optional.331", align 8
  %8 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.llvm::TypeSize", align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %6
  %25 = add i32 %22, -1
  %26 = lshr i32 %25, 6
  %27 = load ptr, ptr %2, align 8
  %28 = and i32 %25, 63
  %29 = xor i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 -1, %30
  %32 = zext nneg i32 %26 to i64
  %33 = add nuw nsw i32 %26, 1
  %wide.trip.count.i.i = zext nneg i32 %33 to i64
  br label %34

34:                                               ; preds = %39, %24
  %indvars.iv.i.i = phi i64 [ 0, %24 ], [ %indvars.iv.next.i.i, %39 ]
  %35 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.i.i
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %indvars.iv.i.i, %32
  %38 = select i1 %37, i64 %31, i64 -1
  %.2.i.i = and i64 %38, %36
  %.not30.i.i = icmp eq i64 %.2.i.i, 0
  br i1 %.not30.i.i, label %39, label %_ZNK4llvm9BitVector10find_firstEv.exit

39:                                               ; preds = %34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge, label %34, !llvm.loop !49

_ZNK4llvm9BitVector10find_firstEv.exit:           ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %41 = shl nuw i32 %40, 6
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = or disjoint i32 %41, %43
  %.not317 = icmp eq i32 %44, -1
  br i1 %.not317, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNK4llvm9BitVector10find_firstEv.exit
  %45 = sext i32 %44 to i64
  %.sroa.240.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.0163.0.insert.ext = zext i32 %5 to i64
  %.sroa.0163.0.insert.insert = or disjoint i64 %.sroa.0163.0.insert.ext, 4294967296
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit
  %.0319 = phi i1 [ false, %.preheader.lr.ph ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  %.0100318 = phi i64 [ %45, %.preheader.lr.ph ], [ %.0102.lcssa, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ]
  br label %60

60:                                               ; preds = %.preheader, %_ZNK4llvm9BitVector9find_nextEj.exit
  %.0102313 = phi i64 [ %.0100318, %.preheader ], [ %264, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0103312 = phi i64 [ 0, %.preheader ], [ %87, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0104311 = phi i8 [ 0, %.preheader ], [ %.1105, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.0106310 = phi i32 [ 0, %.preheader ], [ %191, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0202.1309 = phi ptr [ null, %.preheader ], [ %.sroa.0202.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.9.1308 = phi ptr [ null, %.preheader ], [ %.sroa.9.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.20.1307 = phi ptr [ null, %.preheader ], [ %.sroa.20.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0191.1306 = phi ptr [ null, %.preheader ], [ %.sroa.0191.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.7195.1305 = phi ptr [ null, %.preheader ], [ %.sroa.7195.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.16.1304 = phi ptr [ null, %.preheader ], [ %.sroa.16.4, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0184.1303 = phi ptr [ null, %.preheader ], [ %.sroa.0184.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.7.1302 = phi ptr [ null, %.preheader ], [ %.sroa.7.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.11.1301 = phi ptr [ null, %.preheader ], [ %.sroa.11.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0183.1300 = phi ptr [ null, %.preheader ], [ %.sroa.0183.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.3.1299 = phi i64 [ 0, %.preheader ], [ %.sroa.3.2, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %.sroa.0180.0298 = phi i8 [ 0, %.preheader ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ]
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.0102313
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef %63) #18
  %67 = zext nneg i8 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = add i64 %.0103312, 4294967295
  %70 = add i64 %69, %68
  %71 = sub i64 0, %68
  %72 = and i64 %70, %71
  %73 = sub i64 %72, %.0103312
  %74 = and i64 %73, 4294967295
  %75 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef %65)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %75, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %75, 1
  %76 = add i64 %.fca.0.extract.i13.i, 7
  %77 = and i8 %.fca.1.extract.i14.i, 1
  %78 = lshr i64 %76, 3
  %79 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef %65) #18
  %80 = zext nneg i8 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = add nsw i64 %78, -1
  %83 = add i64 %82, %81
  %.not.i = sub i64 0, %81
  %84 = and i64 %83, %.not.i
  store i64 %84, ptr %9, align 8
  store i8 %77, ptr %.sroa.240.0..sroa_idx, align 8
  %85 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #18
  %86 = add i64 %85, %.0103312
  %87 = add i64 %86, %74
  %88 = load i32, ptr %46, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %91

91:                                               ; preds = %60
  %.not112 = icmp eq i64 %74, 0
  br i1 %.not112, label %141, label %92

92:                                               ; preds = %91
  %93 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %19, i64 noundef %74) #18
  %.not.i.i = icmp eq ptr %.sroa.9.1308, %.sroa.20.1307
  br i1 %.not.i.i, label %95, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %.sroa.9.1308, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

95:                                               ; preds = %92
  %96 = ptrtoint ptr %.sroa.9.1308 to i64
  %97 = ptrtoint ptr %.sroa.0202.1309 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

100:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %106

106:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %107 = shl nuw nsw i64 %105, 3
  %108 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #20
  br label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %106, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %109 = phi ptr [ %108, %106 ], [ null, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %110 = getelementptr inbounds ptr, ptr %109, i64 %101
  store ptr %93, ptr %110, align 8
  %111 = icmp sgt i64 %98, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

112:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %.sroa.0202.1309, i64 %98, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %112, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %109, i64 %98
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0202.1309, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.1309, i64 noundef %98) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %115 = getelementptr inbounds ptr, ptr %109, i64 %105
  %.pre = load ptr, ptr %113, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %94, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %116 = phi ptr [ %.pre, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %93, %94 ]
  %.sroa.20.3 = phi ptr [ %115, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.20.1307, %94 ]
  %.pn = phi ptr [ %113, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.1308, %94 ]
  %.sroa.0202.3 = phi ptr [ %109, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0202.1309, %94 ]
  %.sroa.9.3 = getelementptr inbounds i8, ptr %.pn, i64 8
  %117 = call noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef %116) #18
  %.not.i.i117 = icmp eq ptr %.sroa.7195.1305, %.sroa.16.1304
  br i1 %.not.i.i117, label %119, label %118

118:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  store ptr %117, ptr %.sroa.7195.1305, align 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

119:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %120 = ptrtoint ptr %.sroa.7195.1305 to i64
  %121 = ptrtoint ptr %.sroa.0191.1306 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

124:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %119
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i118, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i.i119 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i.i119, label %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i, label %130

130:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = shl nuw nsw i64 %129, 3
  %132 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %130, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = phi ptr [ %132, %130 ], [ null, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %125
  store ptr %117, ptr %134, align 8
  %135 = icmp sgt i64 %122, 0
  br i1 %135, label %136, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

136:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %.sroa.0191.1306, i64 %122, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %136, %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i
  %137 = getelementptr inbounds i8, ptr %133, i64 %122
  %.not.i17.i.i.i120 = icmp eq ptr %.sroa.0191.1306, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.1306, i64 noundef %122) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %139 = getelementptr inbounds ptr, ptr %133, i64 %129
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit: ; preds = %118, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.16.3 = phi ptr [ %139, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.1304, %118 ]
  %.pn218 = phi ptr [ %137, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7195.1305, %118 ]
  %.sroa.0191.3 = phi ptr [ %133, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0191.1306, %118 ]
  %.sroa.7195.3 = getelementptr inbounds i8, ptr %.pn218, i64 8
  %140 = add i32 %.0106310, 1
  br label %141

141:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit, %91
  %.sroa.16.2 = phi ptr [ %.sroa.16.1304, %91 ], [ %.sroa.16.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.7195.2 = phi ptr [ %.sroa.7195.1305, %91 ], [ %.sroa.7195.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0191.2 = phi ptr [ %.sroa.0191.1306, %91 ], [ %.sroa.0191.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.20.2 = phi ptr [ %.sroa.20.1307, %91 ], [ %.sroa.20.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.1308, %91 ], [ %.sroa.9.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0202.2 = phi ptr [ %.sroa.0202.1309, %91 ], [ %.sroa.0202.3, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.1107 = phi i32 [ %.0106310, %91 ], [ %140, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit ]
  %.not.i121 = icmp eq ptr %.sroa.9.2, %.sroa.20.2
  br i1 %.not.i121, label %143, label %142

142:                                              ; preds = %141
  store ptr %65, ptr %.sroa.9.2, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

143:                                              ; preds = %141
  %144 = ptrtoint ptr %.sroa.20.2 to i64
  %145 = ptrtoint ptr %.sroa.0202.2 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

148:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %143
  %149 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %150 = add nsw i64 %.sroa.speculated.i.i.i, %149
  %151 = icmp ult i64 %150, %149
  %152 = call i64 @llvm.umin.i64(i64 %150, i64 1152921504606846975)
  %153 = select i1 %151, i64 1152921504606846975, i64 %152
  %.not.i.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i, label %154

154:                                              ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %155 = shl nuw nsw i64 %153, 3
  %156 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #20
  br label %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %154, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %157 = phi ptr [ %156, %154 ], [ null, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 %149
  store ptr %65, ptr %158, align 8
  %159 = icmp sgt i64 %146, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

160:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %.sroa.0202.2, i64 %146, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %160, %_ZNSt12_Vector_baseIPN4llvm4TypeESaIS2_EE11_M_allocateEm.exit.i.i
  %161 = getelementptr inbounds i8, ptr %157, i64 %146
  %.not.i17.i.i = icmp eq ptr %.sroa.0202.2, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.2, i64 noundef %146) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %163 = getelementptr inbounds ptr, ptr %157, i64 %153
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit: ; preds = %142, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.20.4 = phi ptr [ %163, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.20.2, %142 ]
  %.pn219 = phi ptr [ %161, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.9.2, %142 ]
  %.sroa.0202.4 = phi ptr [ %157, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0202.2, %142 ]
  %.sroa.9.4 = getelementptr inbounds i8, ptr %.pn219, i64 8
  %164 = load ptr, ptr %1, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 %.0102313
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 -32
  %168 = load ptr, ptr %167, align 8
  %.not.i.i122 = icmp eq ptr %.sroa.7195.2, %.sroa.16.2
  br i1 %.not.i.i122, label %170, label %169

169:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  store ptr %168, ptr %.sroa.7195.2, align 8
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit130

170:                                              ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backERKS2_.exit
  %171 = ptrtoint ptr %.sroa.16.2 to i64
  %172 = ptrtoint ptr %.sroa.0191.2 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775800
  br i1 %174, label %175, label %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123

175:                                              ; preds = %170
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123: ; preds = %170
  %176 = ashr exact i64 %173, 3
  %.sroa.speculated.i.i.i.i124 = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i124, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i.i125 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i125, label %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i126, label %181

181:                                              ; preds = %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123
  %182 = shl nuw nsw i64 %180, 3
  %183 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i126

_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i126: ; preds = %181, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123
  %184 = phi ptr [ %183, %181 ], [ null, %_ZNKSt6vectorIPN4llvm8ConstantESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i123 ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 %176
  store ptr %168, ptr %185, align 8
  %186 = icmp sgt i64 %173, 0
  br i1 %186, label %187, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i127

187:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i126
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr align 8 %.sroa.0191.2, i64 %173, i1 false)
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i127

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i127: ; preds = %187, %_ZNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE11_M_allocateEm.exit.i.i.i126
  %188 = getelementptr inbounds i8, ptr %184, i64 %173
  %.not.i17.i.i.i128 = icmp eq ptr %.sroa.0191.2, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129, label %189

189:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.2, i64 noundef %173) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129: ; preds = %189, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i127
  %190 = getelementptr inbounds ptr, ptr %184, i64 %180
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit130

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit130: ; preds = %169, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129
  %.sroa.16.4 = phi ptr [ %190, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129 ], [ %.sroa.16.2, %169 ]
  %.pn220 = phi ptr [ %188, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129 ], [ %.sroa.7195.2, %169 ]
  %.sroa.0191.4 = phi ptr [ %184, %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i129 ], [ %.sroa.0191.2, %169 ]
  %.sroa.7195.4 = getelementptr inbounds i8, ptr %.pn220, i64 8
  %191 = add i32 %.1107, 1
  %.not.i.i131 = icmp eq ptr %.sroa.7.1302, %.sroa.11.1301
  br i1 %.not.i.i131, label %193, label %192

192:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit130
  store i32 %.1107, ptr %.sroa.7.1302, align 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

193:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EE9push_backEOS2_.exit130
  %194 = ptrtoint ptr %.sroa.7.1302 to i64
  %195 = ptrtoint ptr %.sroa.0184.1303 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775804
  br i1 %197, label %198, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

198:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %193
  %199 = ashr exact i64 %196, 2
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i132, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 2305843009213693951)
  %203 = select i1 %201, i64 2305843009213693951, i64 %202
  %.not.i.i.i.i133 = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i133, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %204

204:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %205 = shl nuw nsw i64 %203, 2
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %204, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %207 = phi ptr [ %206, %204 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %208 = getelementptr inbounds i32, ptr %207, i64 %199
  store i32 %.1107, ptr %208, align 4
  %209 = icmp sgt i64 %196, 0
  br i1 %209, label %210, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

210:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %.sroa.0184.1303, i64 %196, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %210, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %207, i64 %196
  %.not.i17.i.i.i134 = icmp eq ptr %.sroa.0184.1303, null
  br i1 %.not.i17.i.i.i134, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.1303, i64 noundef %196) #21
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %212, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  %213 = getelementptr inbounds i32, ptr %207, i64 %203
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %192, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %.sroa.11.2 = phi ptr [ %213, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.11.1301, %192 ]
  %.pn221 = phi ptr [ %211, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.7.1302, %192 ]
  %.sroa.0184.2 = phi ptr [ %207, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.1303, %192 ]
  %.sroa.7.2 = getelementptr inbounds i8, ptr %.pn221, i64 4
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.0180.0298, i8 %66)
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %.0102313
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 15
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %222 = trunc nuw i8 %.0104311 to i1
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #18
  %225 = extractvalue { ptr, i64 } %224, 0
  %226 = extractvalue { ptr, i64 } %224, 1
  br label %227

227:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %221, %223
  %.sroa.3.2 = phi i64 [ %.sroa.3.1299, %221 ], [ %226, %223 ], [ %.sroa.3.1299, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.sroa.0183.2 = phi ptr [ %.sroa.0183.1300, %221 ], [ %225, %223 ], [ %.sroa.0183.1300, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.1105 = phi i8 [ %.0104311, %221 ], [ 1, %223 ], [ %.0104311, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %228 = trunc nsw i64 %.0102313 to i32
  %229 = add i32 %228, 1
  %230 = load i32, ptr %21, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %232

232:                                              ; preds = %227
  %233 = lshr i32 %229, 6
  %234 = add i32 %230, -1
  %235 = lshr i32 %234, 6
  %.not32.i.i = icmp ugt i32 %233, %235
  br i1 %.not32.i.i, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %232
  %236 = load ptr, ptr %2, align 8
  %237 = and i32 %229, 63
  %238 = sub nuw nsw i32 64, %237
  %239 = icmp eq i32 %237, 0
  %240 = zext nneg i32 %238 to i64
  %241 = lshr i64 -1, %240
  %242 = xor i64 %241, -1
  %243 = select i1 %239, i64 -1, i64 %242
  %244 = and i32 %234, 63
  %245 = xor i32 %244, 63
  %246 = zext nneg i32 %245 to i64
  %247 = lshr i64 -1, %246
  %248 = zext nneg i32 %233 to i64
  %249 = zext nneg i32 %235 to i64
  %250 = add nuw nsw i32 %235, 1
  %wide.trip.count.i.i135 = zext nneg i32 %250 to i64
  br label %251

251:                                              ; preds = %258, %.lr.ph.i.i
  %indvars.iv.i.i136 = phi i64 [ %248, %.lr.ph.i.i ], [ %indvars.iv.next.i.i140, %258 ]
  %252 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv.i.i136
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %indvars.iv.i.i136, %248
  %255 = select i1 %254, i64 %243, i64 -1
  %spec.select34.i.i = and i64 %255, %253
  %256 = icmp eq i64 %indvars.iv.i.i136, %249
  %257 = select i1 %256, i64 %247, i64 -1
  %.2.i.i137 = and i64 %spec.select34.i.i, %257
  %.not30.i.i138 = icmp eq i64 %.2.i.i137, 0
  br i1 %.not30.i.i138, label %258, label %_ZNK4llvm9BitVector9find_nextEj.exit

258:                                              ; preds = %251
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i136, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count.i.i135
  br i1 %exitcond.not.i.i141, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %251, !llvm.loop !49

_ZNK4llvm9BitVector9find_nextEj.exit:             ; preds = %251
  %259 = trunc nuw nsw i64 %indvars.iv.i.i136 to i32
  %260 = shl nuw i32 %259, 6
  %261 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i137, i1 true)
  %262 = trunc nuw nsw i64 %261 to i32
  %263 = or disjoint i32 %260, %262
  %264 = sext i32 %263 to i64
  %.not111 = icmp eq i32 %263, -1
  br i1 %.not111, label %_ZNK4llvm9BitVector9find_nextEj.exit.thread, label %60, !llvm.loop !50

_ZNK4llvm9BitVector9find_nextEj.exit.thread:      ; preds = %232, %227, %60, %_ZNK4llvm9BitVector9find_nextEj.exit, %258
  %.sroa.0180.0.lcssa = phi i8 [ %.sroa.speculated, %258 ], [ %.sroa.speculated, %232 ], [ %.sroa.speculated, %227 ], [ %.sroa.speculated, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0180.0298, %60 ]
  %.sroa.3.1.lcssa = phi i64 [ %.sroa.3.2, %258 ], [ %.sroa.3.2, %232 ], [ %.sroa.3.2, %227 ], [ %.sroa.3.2, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.3.1299, %60 ]
  %.sroa.0183.1.lcssa = phi ptr [ %.sroa.0183.2, %258 ], [ %.sroa.0183.2, %232 ], [ %.sroa.0183.2, %227 ], [ %.sroa.0183.2, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0183.1300, %60 ]
  %.sroa.11.1.lcssa = phi ptr [ %.sroa.11.2, %258 ], [ %.sroa.11.2, %232 ], [ %.sroa.11.2, %227 ], [ %.sroa.11.2, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.11.1301, %60 ]
  %.sroa.0184.1.lcssa = phi ptr [ %.sroa.0184.2, %258 ], [ %.sroa.0184.2, %232 ], [ %.sroa.0184.2, %227 ], [ %.sroa.0184.2, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0184.1303, %60 ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.4, %258 ], [ %.sroa.16.4, %232 ], [ %.sroa.16.4, %227 ], [ %.sroa.16.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.16.1304, %60 ]
  %.sroa.7195.1.lcssa = phi ptr [ %.sroa.7195.4, %258 ], [ %.sroa.7195.4, %232 ], [ %.sroa.7195.4, %227 ], [ %.sroa.7195.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.7195.1305, %60 ]
  %.sroa.0191.1.lcssa = phi ptr [ %.sroa.0191.4, %258 ], [ %.sroa.0191.4, %232 ], [ %.sroa.0191.4, %227 ], [ %.sroa.0191.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0191.1306, %60 ]
  %.sroa.20.1.lcssa = phi ptr [ %.sroa.20.4, %258 ], [ %.sroa.20.4, %232 ], [ %.sroa.20.4, %227 ], [ %.sroa.20.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.20.1307, %60 ]
  %.sroa.9.1.lcssa = phi ptr [ %.sroa.9.4, %258 ], [ %.sroa.9.4, %232 ], [ %.sroa.9.4, %227 ], [ %.sroa.9.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.9.1308, %60 ]
  %.sroa.0202.1.lcssa = phi ptr [ %.sroa.0202.4, %258 ], [ %.sroa.0202.4, %232 ], [ %.sroa.0202.4, %227 ], [ %.sroa.0202.4, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.sroa.0202.1309, %60 ]
  %.0104.lcssa = phi i8 [ %.1105, %258 ], [ %.1105, %232 ], [ %.1105, %227 ], [ %.1105, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0104311, %60 ]
  %.0102.lcssa = phi i64 [ -1, %258 ], [ -1, %232 ], [ -1, %227 ], [ -1, %_ZNK4llvm9BitVector9find_nextEj.exit ], [ %.0102313, %60 ]
  %265 = ptrtoint ptr %.sroa.9.1.lcssa to i64
  %266 = ptrtoint ptr %.sroa.0202.1.lcssa to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ult i64 %268, 2
  br i1 %269, label %.loopexit, label %270, !llvm.loop !51

270:                                              ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit.thread
  %271 = trunc nuw i8 %.0104.lcssa to i1
  %272 = select i1 %271, i32 0, i32 7
  %273 = load ptr, ptr %3, align 8
  %274 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr %.sroa.0202.1.lcssa, i64 %268, i1 noundef zeroext true) #18
  %275 = ptrtoint ptr %.sroa.7195.1.lcssa to i64
  %276 = ptrtoint ptr %.sroa.0191.1.lcssa to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %274, ptr %.sroa.0191.1.lcssa, i64 %278) #18
  %280 = load i8, ptr %47, align 8
  %281 = trunc i8 %280 to i1
  %282 = select i1 %281, i1 %271, i1 false
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  store i8 3, ptr %48, align 8, !alias.scope !52
  store i8 5, ptr %49, align 1, !alias.scope !52
  store ptr %.sroa.0183.1.lcssa, ptr %50, align 8, !alias.scope !52
  store i64 %.sroa.3.1.lcssa, ptr %51, align 8, !alias.scope !52
  br label %285

284:                                              ; preds = %270
  store i8 1, ptr %49, align 1
  store i8 3, ptr %48, align 8
  br label %285

285:                                              ; preds = %284, %283
  %.str.36.sink = phi ptr [ @.str.35, %283 ], [ @.str.36, %284 ]
  store ptr %.str.36.sink, ptr %10, align 8
  %286 = select i1 %281, i32 %272, i32 8
  %287 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #18
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %287, ptr noundef nonnull align 8 dereferenceable(857) %3, ptr noundef %274, i1 noundef zeroext %4, i32 noundef %286, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 %.sroa.0163.0.insert.insert, i1 noundef zeroext false) #18
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %287, i8 %.sroa.0180.0.lcssa) #18
  %288 = load ptr, ptr %1, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 %.0100318
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 67108864
  %.not.i142 = icmp eq i32 %293, 0
  br i1 %.not.i142, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %294

294:                                              ; preds = %285
  %295 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %290) #18
  %296 = extractvalue { ptr, i64 } %295, 0
  %297 = extractvalue { ptr, i64 } %295, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %285, %294
  %.sroa.0.0.i = phi ptr [ %296, %294 ], [ null, %285 ]
  %.sroa.4.0.i = phi i64 [ %297, %294 ], [ 0, %285 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %287, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #18
  %298 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %20, ptr noundef %274) #18
  %.not113314 = icmp eq i64 %.0100318, %.0102.lcssa
  br i1 %.not113314, label %.loopexit, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i.lr.ph

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i.lr.ph: ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i.lr.ph, %_ZNK4llvm9BitVector9find_nextEj.exit156
  %.0108316 = phi i64 [ 0, %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i.lr.ph ], [ %413, %_ZNK4llvm9BitVector9find_nextEj.exit156 ]
  %.0109315 = phi i64 [ %.0100318, %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i.lr.ph ], [ %.0.i.i153, %_ZNK4llvm9BitVector9find_nextEj.exit156 ]
  %300 = load ptr, ptr %1, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %.0109315
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 15
  %306 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %302) #18
  %307 = extractvalue { ptr, i64 } %306, 0
  %308 = extractvalue { ptr, i64 } %306, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %309 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %308, ptr %307) #18
  %310 = extractvalue { i64, ptr } %309, 0
  %311 = extractvalue { i64, ptr } %309, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 %310, ptr %311) #18
  %312 = load i64, ptr %8, align 8
  %313 = load ptr, ptr %52, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %312, ptr %313, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 %.0109315
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8
  %319 = and i32 %318, 48
  %320 = and i32 %318, 768
  %321 = getelementptr inbounds i32, ptr %.sroa.0184.1.lcssa, i64 %.0108316
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds %"class.llvm::TypeSize", ptr %299, i64 %323
  %.sroa.0.0.copyload.i143 = load i64, ptr %324, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %324, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i143, ptr %13, align 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %325 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %13) #18
  %326 = trunc i64 %325 to i32
  call void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56) %287, ptr noundef %316, i32 noundef %326) #18
  %327 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %17, i64 noundef 0, i1 noundef zeroext false) #18
  store ptr %327, ptr %14, align 16
  %328 = load i32, ptr %321, align 4
  %329 = zext i32 %328 to i64
  %330 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %17, i64 noundef %329, i1 noundef zeroext false) #18
  store ptr %330, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store i8 0, ptr %54, align 8
  %331 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %274, ptr noundef nonnull %287, ptr nonnull %14, i64 2, i32 3, ptr noundef nonnull %7, ptr noundef null) #18
  %332 = load i8, ptr %54, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

334:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i
  store i8 0, ptr %54, align 8
  %335 = load i32, ptr %55, align 8
  %336 = icmp ugt i32 %335, 64
  br i1 %336, label %337, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160

337:                                              ; preds = %334
  %338 = load ptr, ptr %56, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160, label %340

340:                                              ; preds = %337
  call void @_ZdaPv(ptr noundef nonnull %338) #21
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160:         ; preds = %340, %337, %334
  %341 = load i32, ptr %57, align 8
  %342 = icmp ugt i32 %341, 64
  br i1 %342, label %343, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

343:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160
  %344 = load ptr, ptr %7, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, label %346

346:                                              ; preds = %343
  call void @_ZdaPv(ptr noundef nonnull %344) #21
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i160, %343, %346
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %347 = load ptr, ptr %1, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 %.0109315
  %349 = load ptr, ptr %348, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef %331) #18
  %350 = load ptr, ptr %1, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %.0109315
  %352 = load ptr, ptr %351, align 8
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %352) #18
  %.not114 = icmp eq i32 %305, 7
  br i1 %.not114, label %353, label %356

353:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %354 = load i8, ptr %47, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %374, label %356

356:                                              ; preds = %353, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  %357 = load i32, ptr %321, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %.sroa.0202.1.lcssa, i64 %358
  %360 = load ptr, ptr %359, align 8
  store i8 4, ptr %58, align 8
  store i8 1, ptr %59, align 1
  store ptr %11, ptr %15, align 8
  %361 = call noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %360, i32 noundef %5, i32 noundef %305, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef %331, ptr noundef nonnull %3) #18
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = and i32 %363, -49
  %365 = or disjoint i32 %364, %319
  %366 = and i32 %363, 15
  %367 = add nsw i32 %366, -7
  %spec.select.i.i.i.i = icmp ult i32 %367, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %356
  %368 = icmp ne i32 %319, 0
  %369 = icmp ne i32 %366, 9
  %spec.select.i.i = and i1 %368, %369
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %356
  %370 = or i32 %365, 16384
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %371 = phi i32 [ %365, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %370, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %372 = and i32 %371, -769
  %373 = or disjoint i32 %372, %320
  store i32 %373, ptr %362, align 8
  br label %374

374:                                              ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %375 = trunc nsw i64 %.0109315 to i32
  %376 = add i32 %375, 1
  %377 = load i32, ptr %21, align 8
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %_ZNK4llvm9BitVector9find_nextEj.exit156, label %379

379:                                              ; preds = %374
  %380 = lshr i32 %376, 6
  %381 = add i32 %377, -1
  %382 = lshr i32 %381, 6
  %.not32.i.i146 = icmp ugt i32 %380, %382
  br i1 %.not32.i.i146, label %_ZNK4llvm9BitVector9find_nextEj.exit156, label %.lr.ph.i.i147

.lr.ph.i.i147:                                    ; preds = %379
  %383 = load ptr, ptr %2, align 8
  %384 = and i32 %376, 63
  %385 = sub nuw nsw i32 64, %384
  %386 = icmp eq i32 %384, 0
  %387 = zext nneg i32 %385 to i64
  %388 = lshr i64 -1, %387
  %389 = xor i64 %388, -1
  %390 = select i1 %386, i64 -1, i64 %389
  %391 = and i32 %381, 63
  %392 = xor i32 %391, 63
  %393 = zext nneg i32 %392 to i64
  %394 = lshr i64 -1, %393
  %395 = zext nneg i32 %380 to i64
  %396 = zext nneg i32 %382 to i64
  %397 = add nuw nsw i32 %382, 1
  %wide.trip.count.i.i148 = zext nneg i32 %397 to i64
  br label %398

398:                                              ; preds = %412, %.lr.ph.i.i147
  %indvars.iv.i.i149 = phi i64 [ %395, %.lr.ph.i.i147 ], [ %indvars.iv.next.i.i154, %412 ]
  %399 = getelementptr inbounds i64, ptr %383, i64 %indvars.iv.i.i149
  %400 = load i64, ptr %399, align 8
  %401 = icmp eq i64 %indvars.iv.i.i149, %395
  %402 = select i1 %401, i64 %390, i64 -1
  %spec.select34.i.i150 = and i64 %402, %400
  %403 = icmp eq i64 %indvars.iv.i.i149, %396
  %404 = select i1 %403, i64 %394, i64 -1
  %.2.i.i151 = and i64 %spec.select34.i.i150, %404
  %.not30.i.i152 = icmp eq i64 %.2.i.i151, 0
  br i1 %.not30.i.i152, label %412, label %405

405:                                              ; preds = %398
  %406 = trunc nuw nsw i64 %indvars.iv.i.i149 to i32
  %407 = shl nuw i32 %406, 6
  %408 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.2.i.i151, i1 true)
  %409 = trunc nuw nsw i64 %408 to i32
  %410 = or disjoint i32 %407, %409
  %411 = sext i32 %410 to i64
  br label %_ZNK4llvm9BitVector9find_nextEj.exit156

412:                                              ; preds = %398
  %indvars.iv.next.i.i154 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i155 = icmp eq i64 %indvars.iv.next.i.i154, %wide.trip.count.i.i148
  br i1 %exitcond.not.i.i155, label %_ZNK4llvm9BitVector9find_nextEj.exit156, label %398, !llvm.loop !49

_ZNK4llvm9BitVector9find_nextEj.exit156:          ; preds = %412, %374, %379, %405
  %.0.i.i153 = phi i64 [ %411, %405 ], [ -1, %374 ], [ -1, %379 ], [ -1, %412 ]
  %413 = add nuw nsw i64 %.0108316, 1
  %.not113 = icmp eq i64 %.0.i.i153, %.0102.lcssa
  br i1 %.not113, label %.loopexit, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit.i, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNK4llvm9BitVector9find_nextEj.exit156, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %_ZNK4llvm9BitVector9find_nextEj.exit.thread
  %.1 = phi i1 [ %.0319, %_ZNK4llvm9BitVector9find_nextEj.exit.thread ], [ true, %_ZNK4llvm12GlobalObject10getSectionEv.exit ], [ true, %_ZNK4llvm9BitVector9find_nextEj.exit156 ]
  %.not.i.i.i157 = icmp eq ptr %.sroa.0184.1.lcssa, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %414

414:                                              ; preds = %.loopexit
  %415 = ptrtoint ptr %.sroa.11.1.lcssa to i64
  %416 = ptrtoint ptr %.sroa.0184.1.lcssa to i64
  %417 = sub i64 %415, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.1.lcssa, i64 noundef %417) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit, %414
  %.not.i.i.i158 = icmp eq ptr %.sroa.0191.1.lcssa, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, label %418

418:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %419 = ptrtoint ptr %.sroa.16.1.lcssa to i64
  %420 = ptrtoint ptr %.sroa.0191.1.lcssa to i64
  %421 = sub i64 %419, %420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0191.1.lcssa, i64 noundef %421) #21
  br label %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %418
  %.not.i.i.i159 = icmp eq ptr %.sroa.0202.1.lcssa, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %422

422:                                              ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit
  %423 = ptrtoint ptr %.sroa.20.1.lcssa to i64
  %424 = sub i64 %423, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0202.1.lcssa, i64 noundef %424) #21
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZNSt6vectorIPN4llvm8ConstantESaIS2_EED2Ev.exit, %422
  %.not = icmp eq i64 %.0102.lcssa, -1
  br i1 %.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, %6, %_ZNK4llvm9BitVector10find_firstEv.exit
  %.0.lcssa = phi i1 [ false, %_ZNK4llvm9BitVector10find_firstEv.exit ], [ false, %6 ], [ %.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit ], [ false, %39 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(76) ptr @"_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjENK3$_2clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %5 to i32
  %12 = add i64 %5, 63
  %13 = lshr i64 %12, 6
  %14 = and i64 %13, 67108863
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %14, i64 noundef 0)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

20:                                               ; preds = %1
  %.val18.i.i = load ptr, ptr %2, align 8
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %.val18.i.i to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775760
  br i1 %24, label %25, label %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #19
  unreachable

_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = sdiv exact i64 %23, 80
  %27 = icmp eq ptr %7, %.val18.i.i
  %.sroa.speculated.i.i.i = select i1 %27, i64 1, i64 %26
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %29 = icmp ult i64 %28, %26
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 115292150460684697)
  %31 = select i1 %29, i64 115292150460684697, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %33 = mul nuw nsw i64 %31, 80
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #20
  br label %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %struct.UsedGlobalSet, ptr %35, i64 %26
  %37 = trunc i64 %5 to i32
  %38 = add i64 %5, 63
  %39 = lshr i64 %38, 6
  %40 = and i64 %39, 67108863
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %41, i64 noundef 6) #18
  tail call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %40, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store i32 1, ptr %43, align 8
  br i1 %27, label %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit30.i.thread.i, label %.lr.ph.i.i.i.i.i.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit30.i.thread.i: ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i
  %44 = getelementptr inbounds i8, ptr %35, i64 80
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.val18.i.i, %_ZNSt12_Vector_baseIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE11_M_allocateEm.exit.i.i ]
  %45 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i, ptr noundef nonnull %45, i64 noundef 6) #18
  %46 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i) #18
  br i1 %46, label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 64
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 72
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i.i, i64 80
  %56 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %7
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i ], [ %.val18.i.i, %_ZSt10_ConstructIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetJRKSA_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i.i.i.i) #18
  %58 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @free(ptr noundef %58) #18
  br label %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %62, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i: ; preds = %_ZSt8_DestroyIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetEvPT_.exit.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i.i, i64 160
  br label %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit30.i.thread.i
  %64 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSB_SaISA_EET0_T_SE_SD_RT1_.exit30.i.thread.i ], [ %63, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.loopexit.i ]
  %.not.i31.i.i = icmp eq ptr %.val18.i.i, null
  br i1 %.not.i31.i.i, label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  %66 = load ptr, ptr %8, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val18.i.i, i64 noundef %68) #21
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i: ; preds = %65, %_ZSt8_DestroyIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSA_EvT_SC_RSaIT0_E.exit.i.i
  store ptr %35, ptr %2, align 8
  store ptr %64, ptr %6, align 8
  %69 = getelementptr inbounds %struct.UsedGlobalSet, ptr %35, i64 %31
  store ptr %69, ptr %8, align 8
  br label %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit

_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE12emplace_backIJmEEERSA_DpOT_.exit: ; preds = %10, %_ZNSt6vectorIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetSaISA_EE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.val, i64 -80
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(68) ptr @_ZN4llvm9BitVectoroRERKS0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %_ZN4llvm9BitVector6resizeEjb.exit

8:                                                ; preds = %2
  %9 = and i32 %4, 63
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %10

10:                                               ; preds = %8
  %11 = zext nneg i32 %9 to i64
  %12 = shl nsw i64 -1, %11
  %13 = xor i64 %12, -1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %13
  store i64 %19, ptr %17, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %10, %8
  store i32 %6, ptr %3, align 8
  %20 = add i32 %6, 63
  %21 = lshr i32 %20, 6
  %22 = zext nneg i32 %21 to i64
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22, i64 noundef 0)
  %23 = load i32, ptr %3, align 8
  %24 = and i32 %23, 63
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %25

25:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %26 = zext nneg i32 %24 to i64
  %27 = shl nsw i64 -1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %28
  store i64 %34, ptr %32, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %25, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %2
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %36 = and i64 %35, 4294967295
  %.not9 = icmp eq i64 %36, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %37 = and i64 %35, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i64, ptr %38, i64 %indvars.iv
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9BitVector6resizeEjb.exit
  ret ptr %0
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
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %0, ptr noundef readnone %1, ptr %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.019 = getelementptr inbounds i8, ptr %0, i64 8
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit" ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit" ]
  %.0.val = load ptr, ptr %.022, align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %.0.val, i64 24
  %.0.val.val = load ptr, ptr %7, align 8
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %8, 0
  %9 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %10 = lshr i64 %9, 3
  %11 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.0.val.val) #18
  %12 = zext nneg i8 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nsw i64 %10, -1
  %15 = add i64 %14, %13
  %.not.i.i.i = sub i64 0, %13
  %16 = and i64 %15, %.not.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %18)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %18) #18
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i9.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i9.i.i
  %28 = icmp ult i64 %16, %27
  %29 = load ptr, ptr %.022, align 8
  br i1 %28, label %30, label %36

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %.pn21, i64 16
  %32 = ptrtoint ptr %.022 to i64
  %33 = sub i64 %32, %5
  %34 = ashr exact i64 %33, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %34
  %35 = getelementptr inbounds ptr, ptr %31, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %33, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

36:                                               ; preds = %6
  %37 = getelementptr i8, ptr %29, i64 24
  br label %38

38:                                               ; preds = %60, %36
  %.09.i = phi ptr [ %.022, %36 ], [ %.0.i, %60 ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -8
  %.0.val.i = load ptr, ptr %.0.i, align 8
  %.val.val.i = load ptr, ptr %37, align 8
  %39 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %39, 0
  %40 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %41 = lshr i64 %40, 3
  %42 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %.val.val.i) #18
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = add nsw i64 %41, -1
  %46 = add i64 %45, %44
  %.not.i.i.i.i = sub i64 0, %44
  %47 = and i64 %46, %.not.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.val.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %49)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %50, 0
  %51 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %52 = lshr i64 %51, 3
  %53 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %49) #18
  %54 = zext nneg i8 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = add nsw i64 %52, -1
  %57 = add i64 %56, %55
  %.not.i9.i.i.i = sub i64 0, %55
  %58 = and i64 %57, %.not.i9.i.i.i
  %59 = icmp ult i64 %47, %58
  br i1 %59, label %60, label %"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit"

60:                                               ; preds = %38
  %61 = load ptr, ptr %.0.i, align 8
  store ptr %61, ptr %.09.i, align 8
  br label %38, !llvm.loop !57

"_ZSt25__unguarded_linear_insertIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_T0_.exit": ; preds = %38, %30
  %.sink = phi ptr [ %0, %30 ], [ %.09.i, %38 ]
  store ptr %29, ptr %.sink, align 8
  %.0 = getelementptr inbounds i8, ptr %.022, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %6, !llvm.loop !58

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
  %.val = load ptr, ptr %.tr6069, align 8
  %.val41 = load ptr, ptr %.tr68, align 8
  %12 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %12, align 8
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %.val.val) #18
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %23) #18
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %11
  %35 = load ptr, ptr %.tr68, align 8
  %36 = load ptr, ptr %.tr6069, align 8
  store ptr %36, ptr %.tr68, align 8
  store ptr %35, ptr %.tr6069, align 8
  br label %.loopexit

37:                                               ; preds = %.lr.ph
  %38 = icmp sgt i64 %.tr6270, %.tr6371
  br i1 %38, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %37
  %39 = sdiv i64 %.tr6270, 2
  %40 = getelementptr inbounds ptr, ptr %.tr68, i64 %39
  %41 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr6069, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr %5)
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %.tr6069 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  br label %tailrecurse

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45: ; preds = %37
  %46 = sdiv i64 %.tr6371, 2
  %47 = getelementptr inbounds ptr, ptr %.tr6069, i64 %46
  %48 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr68, ptr noundef %.tr6069, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr %5)
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.tr68 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.057 = phi ptr [ %40, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %48, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45 ]
  %.056 = phi ptr [ %41, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %47, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45 ]
  %.038 = phi i64 [ %45, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %46, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45 ]
  %.0 = phi i64 [ %39, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %52, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit45 ]
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
define internal fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds ptr, ptr %.019, i64 %10
  %.val = load ptr, ptr %11, align 8
  %.val13 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %12, align 8
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.val.val) #18
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %23) #18
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = xor i64 %10, -1
  %36 = add nsw i64 %.01118, %35
  %.112 = select i1 %33, i64 %36, i64 %10
  %.1 = select i1 %33, ptr %34, ptr %.019
  %37 = icmp sgt i64 %.112, 0
  br i1 %37, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %.1, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr %3) unnamed_addr #0 {
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
  %11 = getelementptr inbounds ptr, ptr %.019, i64 %10
  %.val = load ptr, ptr %2, align 8
  %.val13 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %12, align 8
  %13 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %13, 0
  %14 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %15 = lshr i64 %14, 3
  %16 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.val.val) #18
  %17 = zext nneg i8 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = add nsw i64 %15, -1
  %20 = add i64 %19, %18
  %.not.i.i.i = sub i64 0, %18
  %21 = and i64 %20, %.not.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %23)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %24, 0
  %25 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %26 = lshr i64 %25, 3
  %27 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %23) #18
  %28 = zext nneg i8 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = add nsw i64 %26, -1
  %31 = add i64 %30, %29
  %.not.i9.i.i = sub i64 0, %29
  %32 = and i64 %31, %.not.i9.i.i
  %33 = icmp ult i64 %21, %32
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  %35 = xor i64 %10, -1
  %36 = add nsw i64 %.01118, %35
  %.112 = select i1 %33, i64 %10, i64 %36
  %.1 = select i1 %33, ptr %.019, ptr %34
  %37 = icmp sgt i64 %.112, 0
  br i1 %37, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !60

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
  %17 = load ptr, ptr %.079.i, align 8
  %18 = load ptr, ptr %.010.i, align 8
  store ptr %18, ptr %.079.i, align 8
  store ptr %17, ptr %.010.i, align 8
  %19 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %.lr.ph.i, !llvm.loop !61

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.076 = phi i64 [ %11, %21 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ %14, %21 ], [ %.074.be, %.backedge ]
  %.053 = phi ptr [ %0, %21 ], [ %.053.be, %.backedge ]
  %25 = sub nsw i64 %.076, %.074
  %26 = icmp slt i64 %.074, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.074, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.053, align 8
  %.idx = shl nsw i64 %.076, 3
  %31 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.076, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %.053, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.053, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph90.preheader, label %._crit_edge91

.lr.ph90.preheader:                               ; preds = %35
  %37 = getelementptr ptr, ptr %.053, i64 %.074
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %.05188 = phi i64 [ %42, %.lr.ph90 ], [ 0, %.lr.ph90.preheader ]
  %.05287 = phi ptr [ %41, %.lr.ph90 ], [ %37, %.lr.ph90.preheader ]
  %.186 = phi ptr [ %40, %.lr.ph90 ], [ %.053, %.lr.ph90.preheader ]
  %38 = load ptr, ptr %.186, align 8
  %39 = load ptr, ptr %.05287, align 8
  store ptr %39, ptr %.186, align 8
  store ptr %38, ptr %.05287, align 8
  %40 = getelementptr inbounds i8, ptr %.186, i64 8
  %41 = getelementptr inbounds i8, ptr %.05287, i64 8
  %42 = add nuw nsw i64 %.05188, 1
  %exitcond99.not = icmp eq i64 %42, %25
  br i1 %exitcond99.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !62

._crit_edge91:                                    ; preds = %.lr.ph90, %35
  %.1.lcssa = phi ptr [ %.053, %35 ], [ %40, %.lr.ph90 ]
  %43 = srem i64 %.076, %.074
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %45

45:                                               ; preds = %._crit_edge91
  %46 = sub nsw i64 %.074, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.053, i64 %.076
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i59 = icmp eq ptr %51, %.053
  br i1 %.not.i.i.i.i.i59, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.053 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %57
  %58 = getelementptr inbounds ptr, ptr %49, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %.053, i64 %56, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %50, %53
  store ptr %52, ptr %.053, align 8
  br label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit

59:                                               ; preds = %47
  %60 = sub i64 0, %25
  %61 = getelementptr inbounds ptr, ptr %49, i64 %60
  %62 = icmp sgt i64 %.074, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %59, %.lr.ph
  %.085 = phi i64 [ %67, %.lr.ph ], [ 0, %59 ]
  %.04984 = phi ptr [ %64, %.lr.ph ], [ %49, %59 ]
  %.383 = phi ptr [ %63, %.lr.ph ], [ %61, %59 ]
  %63 = getelementptr inbounds i8, ptr %.383, i64 -8
  %64 = getelementptr inbounds i8, ptr %.04984, i64 -8
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %64, align 8
  store ptr %66, ptr %63, align 8
  store ptr %65, ptr %64, align 8
  %67 = add nuw nsw i64 %.085, 1
  %exitcond.not = icmp eq i64 %67, %.074
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %59
  %.3.lcssa = phi ptr [ %61, %59 ], [ %.053, %.lr.ph ]
  %68 = srem i64 %.076, %25
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.076.be = phi i64 [ %.074, %45 ], [ %25, %._crit_edge ]
  %.074.be = phi i64 [ %46, %45 ], [ %68, %._crit_edge ]
  %.053.be = phi ptr [ %.1.lcssa, %45 ], [ %.3.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !64

_ZSt11swap_rangesIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit: ; preds = %._crit_edge, %._crit_edge91, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit
  %.050 = phi ptr [ %23, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %23, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge91 ], [ %23, %._crit_edge ]
  ret ptr %.050
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
  %11 = getelementptr inbounds i8, ptr %.012.i, i64 56
  tail call fastcc void @"_ZSt16__insertion_sortIPPN4llvm14GlobalVariableEN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_"(ptr noundef %.012.i, ptr noundef nonnull %11, ptr %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 48
  br i1 %14, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPPN4llvm14GlobalVariableElN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_.exit", !llvm.loop !65

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
  %.026.i = phi ptr [ %43, %.lr.ph.i35 ], [ %.01927.i, %.lr.ph.i21 ]
  %.01825.i = phi ptr [ %.1.i, %.lr.ph.i35 ], [ %.028.i, %.lr.ph.i21 ]
  %.01924.i = phi ptr [ %.120.i, %.lr.ph.i35 ], [ %19, %.lr.ph.i21 ]
  %.019.val.i = load ptr, ptr %.01924.i, align 8
  %.018.val.i = load ptr, ptr %.01825.i, align 8
  %21 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %21, align 8
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %22, 0
  %23 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %24 = lshr i64 %23, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.019.val.val.i) #18
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i.i.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %32)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %33, 0
  %34 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %35 = lshr i64 %34, 3
  %36 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %32) #18
  %37 = zext nneg i8 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = add nsw i64 %35, -1
  %40 = add i64 %39, %38
  %.not.i9.i.i.i = sub i64 0, %38
  %41 = and i64 %40, %.not.i9.i.i.i
  %42 = icmp ult i64 %30, %41
  %.sink.in.i = select i1 %42, ptr %.01924.i, ptr %.01825.i
  %.120.idx.i = select i1 %42, i64 8, i64 0
  %.120.i = getelementptr inbounds i8, ptr %.01924.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %42, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.01825.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.026.i, align 8
  %43 = getelementptr inbounds i8, ptr %.026.i, i64 8
  %44 = icmp ne ptr %.1.i, %19
  %45 = icmp ne ptr %.120.i, %20
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph.i35, label %._crit_edge.i, !llvm.loop !66

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
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !67

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit", %17
  %.019.lcssa.i = phi ptr [ %2, %17 ], [ %56, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.0.lcssa.i22 = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.lcssa.i = phi i64 [ %8, %17 ], [ %58, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.071, i64 %.lcssa.i)
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
  br i1 %.not.i27.us, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i41.us, !llvm.loop !67

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60"
  %.028.i25 = phi ptr [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %2, %.lr.ph.i24.preheader ]
  %.01927.i26 = phi ptr [ %106, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ], [ %0, %.lr.ph.i24.preheader ]
  %69 = getelementptr inbounds ptr, ptr %.028.i25, i64 %18
  %70 = getelementptr inbounds ptr, ptr %.028.i25, i64 %60
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i24, %.lr.ph.i43
  %.026.i44 = phi ptr [ %93, %.lr.ph.i43 ], [ %.01927.i26, %.lr.ph.i24 ]
  %.01825.i45 = phi ptr [ %.1.i58, %.lr.ph.i43 ], [ %.028.i25, %.lr.ph.i24 ]
  %.01924.i46 = phi ptr [ %.120.i56, %.lr.ph.i43 ], [ %69, %.lr.ph.i24 ]
  %.019.val.i47 = load ptr, ptr %.01924.i46, align 8
  %.018.val.i48 = load ptr, ptr %.01825.i45, align 8
  %71 = getelementptr i8, ptr %.019.val.i47, i64 24
  %.019.val.val.i49 = load ptr, ptr %71, align 8
  %72 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.019.val.val.i49)
  %.fca.0.extract.i13.i.i.i.i50 = extractvalue { i64, i8 } %72, 0
  %73 = add i64 %.fca.0.extract.i13.i.i.i.i50, 7
  %74 = lshr i64 %73, 3
  %75 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %.019.val.val.i49) #18
  %76 = zext nneg i8 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = add nsw i64 %74, -1
  %79 = add i64 %78, %77
  %.not.i.i.i.i51 = sub i64 0, %77
  %80 = and i64 %79, %.not.i.i.i.i51
  %81 = getelementptr inbounds nuw i8, ptr %.018.val.i48, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %82)
  %.fca.0.extract.i13.i7.i.i.i52 = extractvalue { i64, i8 } %83, 0
  %84 = add i64 %.fca.0.extract.i13.i7.i.i.i52, 7
  %85 = lshr i64 %84, 3
  %86 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef %82) #18
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = add nsw i64 %85, -1
  %90 = add i64 %89, %88
  %.not.i9.i.i.i53 = sub i64 0, %88
  %91 = and i64 %90, %.not.i9.i.i.i53
  %92 = icmp ult i64 %80, %91
  %.sink.in.i54 = select i1 %92, ptr %.01924.i46, ptr %.01825.i45
  %.120.idx.i55 = select i1 %92, i64 8, i64 0
  %.120.i56 = getelementptr inbounds i8, ptr %.01924.i46, i64 %.120.idx.i55
  %.1.idx.i57 = select i1 %92, i64 0, i64 8
  %.1.i58 = getelementptr inbounds i8, ptr %.01825.i45, i64 %.1.idx.i57
  %.sink.i59 = load ptr, ptr %.sink.in.i54, align 8
  store ptr %.sink.i59, ptr %.026.i44, align 8
  %93 = getelementptr inbounds i8, ptr %.026.i44, i64 8
  %94 = icmp ne ptr %.1.i58, %69
  %95 = icmp ne ptr %.120.i56, %70
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i43, label %._crit_edge.i36.loopexit, !llvm.loop !66

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
  br i1 %.not.i27, label %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32", label %.lr.ph.i24, !llvm.loop !67

"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit32": ; preds = %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60", %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us", %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit"
  %.019.lcssa.i28 = phi ptr [ %0, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %66, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %106, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.0.lcssa.i29 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %61, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %70, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.lcssa.i30 = phi i64 [ %8, %"_ZSt17__merge_sort_loopIPPN4llvm14GlobalVariableES3_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_T1_T2_.exit" ], [ %68, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60.us" ], [ %108, %"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_.exit60" ]
  %.sroa.speculated.i31 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i30)
  %109 = getelementptr inbounds ptr, ptr %.0.lcssa.i29, i64 %.sroa.speculated.i31
  tail call fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %.0.lcssa.i29, ptr noundef %109, ptr noundef %109, ptr noundef %9, ptr noundef %.019.lcssa.i28, ptr %3)
  %110 = icmp slt i64 %60, %8
  br i1 %110, label %17, label %._crit_edge, !llvm.loop !68

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
  %.025.i = phi ptr [ %40, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.01824.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.01923.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr96.lcssa, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit ]
  %.019.val.i = load ptr, ptr %.01923.i, align 8
  %.018.val.i = load ptr, ptr %.01824.i, align 8
  %18 = getelementptr i8, ptr %.019.val.i, i64 24
  %.019.val.val.i = load ptr, ptr %18, align 8
  %19 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.019.val.val.i)
  %.fca.0.extract.i13.i.i.i.i = extractvalue { i64, i8 } %19, 0
  %20 = add i64 %.fca.0.extract.i13.i.i.i.i, 7
  %21 = lshr i64 %20, 3
  %22 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.019.val.val.i) #18
  %23 = zext nneg i8 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = add nsw i64 %21, -1
  %26 = add i64 %25, %24
  %.not.i.i.i.i = sub i64 0, %24
  %27 = and i64 %26, %.not.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.018.val.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %29)
  %.fca.0.extract.i13.i7.i.i.i = extractvalue { i64, i8 } %30, 0
  %31 = add i64 %.fca.0.extract.i13.i7.i.i.i, 7
  %32 = lshr i64 %31, 3
  %33 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %29) #18
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = add nsw i64 %32, -1
  %37 = add i64 %36, %35
  %.not.i9.i.i.i = sub i64 0, %35
  %38 = and i64 %37, %.not.i9.i.i.i
  %39 = icmp ult i64 %27, %38
  %.sink.in.i = select i1 %39, ptr %.01923.i, ptr %.01824.i
  %.120.idx.i = select i1 %39, i64 8, i64 0
  %.120.i = getelementptr inbounds i8, ptr %.01923.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %39, i64 0, i64 8
  %.1.i = getelementptr inbounds i8, ptr %.01824.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.025.i, align 8
  %40 = getelementptr inbounds i8, ptr %.025.i, i64 8
  %41 = icmp ne ptr %.1.i, %14
  %42 = icmp ne ptr %.120.i, %2
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !69

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
  %.tr99116 = phi i64 [ %145, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %4, %8 ]
  %.tr98115 = phi i64 [ %114, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %3, %8 ]
  %.tr96114 = phi ptr [ %.092, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %1, %8 ]
  %.tr113 = phi ptr [ %.0.i82, %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ], [ %0, %8 ]
  %.not68 = icmp sgt i64 %.tr99116, %6
  br i1 %.not68, label %98, label %47

47:                                               ; preds = %.lr.ph
  %48 = ptrtoint ptr %2 to i64
  %49 = ptrtoint ptr %.tr96114 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr96114
  br i1 %.not.i.i.i.i.i69, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread: ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr96114, i64 %50, i1 false)
  %51 = icmp eq ptr %.tr113, %.tr96114
  br i1 %51, label %52, label %55

52:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread
  %53 = ashr exact i64 %50, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %53
  %54 = getelementptr inbounds ptr, ptr %2, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %5, i64 %50, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

55:                                               ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit70.thread
  %56 = getelementptr inbounds i8, ptr %5, i64 %50
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  br label %.outer

.outer:                                           ; preds = %82, %55
  %.026.i.ph.pn = phi ptr [ %.tr96114, %55 ], [ %.026.i.ph, %82 ]
  %.024.i.ph = phi ptr [ %57, %55 ], [ %.024.i, %82 ]
  %.0.i.ph = phi ptr [ %2, %55 ], [ %81, %82 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %58

58:                                               ; preds = %.outer, %96
  %.024.i = phi ptr [ %97, %96 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %81, %96 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load ptr, ptr %.024.i, align 8
  %.026.val.i = load ptr, ptr %.026.i.ph, align 8
  %59 = getelementptr i8, ptr %.024.val.i, i64 24
  %.024.val.val.i = load ptr, ptr %59, align 8
  %60 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.024.val.val.i)
  %.fca.0.extract.i13.i.i.i.i71 = extractvalue { i64, i8 } %60, 0
  %61 = add i64 %.fca.0.extract.i13.i.i.i.i71, 7
  %62 = lshr i64 %61, 3
  %63 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %.024.val.val.i) #18
  %64 = zext nneg i8 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = add nsw i64 %62, -1
  %67 = add i64 %66, %65
  %.not.i.i.i.i72 = sub i64 0, %65
  %68 = and i64 %67, %.not.i.i.i.i72
  %69 = getelementptr inbounds nuw i8, ptr %.026.val.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %70)
  %.fca.0.extract.i13.i7.i.i.i73 = extractvalue { i64, i8 } %71, 0
  %72 = add i64 %.fca.0.extract.i13.i7.i.i.i73, 7
  %73 = lshr i64 %72, 3
  %74 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %9, ptr noundef %70) #18
  %75 = zext nneg i8 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = add nsw i64 %73, -1
  %78 = add i64 %77, %76
  %.not.i9.i.i.i74 = sub i64 0, %76
  %79 = and i64 %78, %.not.i9.i.i.i74
  %80 = icmp ult i64 %68, %79
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %80, label %82, label %93

82:                                               ; preds = %58
  %83 = load ptr, ptr %.026.i.ph, align 8
  store ptr %83, ptr %81, align 8
  %84 = icmp eq ptr %.tr113, %.026.i.ph
  br i1 %84, label %85, label %.outer, !llvm.loop !70

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %86, %5
  br i1 %.not.i.i.i.i.i32.i, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %87

87:                                               ; preds = %85
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %5 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %.pre.i.i.i.i.i33.i = sub nsw i64 0, %91
  %92 = getelementptr inbounds ptr, ptr %81, i64 %.pre.i.i.i.i.i33.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %5, i64 %90, i1 false)
  br label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit"

93:                                               ; preds = %58
  %94 = load ptr, ptr %.024.i, align 8
  store ptr %94, ptr %81, align 8
  %95 = icmp eq ptr %5, %.024.i
  br i1 %95, label %"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit", label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %.024.i, i64 -8
  br label %58, !llvm.loop !70

98:                                               ; preds = %.lr.ph
  br i1 %.not117, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit, label %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit: ; preds = %98
  %99 = sdiv i64 %.tr98115, 2
  %100 = getelementptr inbounds ptr, ptr %.tr113, i64 %99
  %101 = tail call fastcc noundef ptr @"_ZSt13__lower_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr96114, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr %9)
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.tr96114 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  br label %113

_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78: ; preds = %98
  %106 = sdiv i64 %.tr99116, 2
  %107 = getelementptr inbounds ptr, ptr %.tr96114, i64 %106
  %108 = tail call fastcc noundef ptr @"_ZSt13__upper_boundIPPN4llvm14GlobalVariableES2_N9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET_SG_SG_RKT0_T1_"(ptr noundef %.tr113, ptr noundef %.tr96114, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr %9)
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %.tr113 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  br label %113

113:                                              ; preds = %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit
  %.093 = phi ptr [ %100, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %108, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78 ]
  %.092 = phi ptr [ %101, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %107, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78 ]
  %.063 = phi i64 [ %105, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %106, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78 ]
  %.0 = phi i64 [ %99, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit ], [ %112, %_ZSt7advanceIPPN4llvm14GlobalVariableElEvRT_T0_.exit78 ]
  %114 = sub nsw i64 %.tr98115, %.0
  %115 = icmp sle i64 %114, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %115
  br i1 %or.cond.i, label %129, label %116

116:                                              ; preds = %113
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %117

117:                                              ; preds = %116
  %118 = ptrtoint ptr %.092 to i64
  %119 = ptrtoint ptr %.tr96114 to i64
  %120 = sub i64 %118, %119
  %.not.i.i.i.i.i.i79 = icmp eq ptr %.092, %.tr96114
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i80, label %121

121:                                              ; preds = %117
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr96114, i64 %120, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i80

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i80: ; preds = %121, %117
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr96114, %.093
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, label %122

122:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i80
  %123 = ptrtoint ptr %.093 to i64
  %124 = sub i64 %119, %123
  %125 = ashr exact i64 %124, 3
  %.pre.i.i.i.i.i.i81 = sub nsw i64 0, %125
  %126 = getelementptr inbounds ptr, ptr %.092, i64 %.pre.i.i.i.i.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %.093, i64 %124, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i: ; preds = %122, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i80
  br i1 %.not.i.i.i.i.i.i79, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i, label %127

127:                                              ; preds = %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.093, ptr align 8 %5, i64 %120, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i: ; preds = %127, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i
  %128 = getelementptr inbounds i8, ptr %.093, i64 %120
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

129:                                              ; preds = %113
  %.not33.i = icmp sgt i64 %114, %6
  br i1 %.not33.i, label %143, label %130

130:                                              ; preds = %129
  %.not34.i = icmp eq i64 %.tr98115, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %131

131:                                              ; preds = %130
  %132 = ptrtoint ptr %.tr96114 to i64
  %133 = ptrtoint ptr %.093 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr96114, %.093
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i, label %135

135:                                              ; preds = %131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.093, i64 %134, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i: ; preds = %135, %131
  %.not.i.i.i.i.i41.i = icmp eq ptr %.092, %.tr96114
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i, label %136

136:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i
  %137 = ptrtoint ptr %.092 to i64
  %138 = sub i64 %137, %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.093, ptr align 8 %.tr96114, i64 %138, i1 false)
  br label %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i: ; preds = %136, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit40.i
  %139 = ashr exact i64 %134, 3
  %.pre.i.i.i.i.i44.i = sub nsw i64 0, %139
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i, label %140

140:                                              ; preds = %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i
  %141 = getelementptr inbounds ptr, ptr %.092, i64 %.pre.i.i.i.i.i44.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %141, ptr align 8 %5, i64 %134, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i

_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i: ; preds = %140, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit42.i
  %142 = getelementptr inbounds ptr, ptr %.092, i64 %.pre.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

143:                                              ; preds = %129
  %144 = tail call noundef ptr @_ZNSt3_V28__rotateIPPN4llvm14GlobalVariableEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %.093, ptr noundef %.tr96114, ptr noundef %.092)
  br label %_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN4llvm14GlobalVariableES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %116, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i, %130, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i, %143
  %.0.i82 = phi ptr [ %128, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit38.i ], [ %142, %_ZSt13move_backwardIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit45.i ], [ %144, %143 ], [ %.093, %116 ], [ %.092, %130 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIPPN4llvm14GlobalVariableElS3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_SG_T0_SH_T1_SH_T2_"(ptr noundef %.tr113, ptr noundef %.093, ptr noundef %.0.i82, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %145 = sub nsw i64 %.tr99116, %.063
  %.not = icmp sgt i64 %114, %145
  %.not67 = icmp sgt i64 %114, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPPN4llvm14GlobalVariableES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEEvT_SG_T0_SH_T1_T2_.exit": ; preds = %93, %47, %87, %85, %52, %_ZSt4moveIPPN4llvm14GlobalVariableES3_ET0_T_S5_S4_.exit.i, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPPN4llvm14GlobalVariableES3_N9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERNS0_15SmallVectorImplIS2_EERNS0_6ModuleEbjE3$_0EEET0_T_SH_SH_SH_SG_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr %5) unnamed_addr #0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.026 = phi ptr [ %32, %.lr.ph ], [ %4, %6 ]
  %.01825 = phi ptr [ %.1, %.lr.ph ], [ %0, %6 ]
  %.01924 = phi ptr [ %.120, %.lr.ph ], [ %2, %6 ]
  %.019.val = load ptr, ptr %.01924, align 8
  %.018.val = load ptr, ptr %.01825, align 8
  %10 = getelementptr i8, ptr %.019.val, i64 24
  %.019.val.val = load ptr, ptr %10, align 8
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %.019.val.val)
  %.fca.0.extract.i13.i.i.i = extractvalue { i64, i8 } %11, 0
  %12 = add i64 %.fca.0.extract.i13.i.i.i, 7
  %13 = lshr i64 %12, 3
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %.019.val.val) #18
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add nsw i64 %13, -1
  %18 = add i64 %17, %16
  %.not.i.i.i = sub i64 0, %16
  %19 = and i64 %18, %.not.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.018.val, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %21)
  %.fca.0.extract.i13.i7.i.i = extractvalue { i64, i8 } %22, 0
  %23 = add i64 %.fca.0.extract.i13.i7.i.i, 7
  %24 = lshr i64 %23, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %21) #18
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i9.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i9.i.i
  %31 = icmp ult i64 %19, %30
  %.sink.in = select i1 %31, ptr %.01924, ptr %.01825
  %.120.idx = select i1 %31, i64 8, i64 0
  %.120 = getelementptr inbounds i8, ptr %.01924, i64 %.120.idx
  %.1.idx = select i1 %31, i64 0, i64 8
  %.1 = getelementptr inbounds i8, ptr %.01825, i64 %.1.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %.026, align 8
  %32 = getelementptr inbounds i8, ptr %.026, i64 8
  %33 = icmp ne ptr %.1, %1
  %34 = icmp ne ptr %.120, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !66

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #18
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !71

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout17getPreferredAlignEPKNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm21ConstantAggregateZero3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #5

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #5

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN4llvm12GlobalObject12copyMetadataEPKS0_j(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit

_ZSt4copyIPKmPmET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !22

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_mEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair.342", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEES3_mS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !71

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #18
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

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
  %10 = getelementptr inbounds %struct.UsedGlobalSet, ptr %0, i64 %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #18
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
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
  br label %.sink.split

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #18
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #18
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit
  %.sink = phi ptr [ %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit ], [ %32, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit ], [ %15, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit ]
  store i32 0, ptr %.sink, align 8
  br label %53

53:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %struct.UsedGlobalSet, align 8
  %4 = alloca %struct.UsedGlobalSet, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds i8, ptr %0, i64 80
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = ptrtoint ptr %0 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %.lr.ph, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit ]
  %16 = load ptr, ptr %.sroa.0.023, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023) #18
  %18 = getelementptr inbounds i64, ptr %16, i64 %17
  %.not10.i.i.i = icmp eq i64 %17, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %15 ]
  %.0911.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %16, %15 ]
  %19 = load i64, ptr %.0911.i.i.i, align 8
  %20 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %19)
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = add i32 %.012.i.i.i, %21
  %23 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %15
  %.0.lcssa.i.i.i = phi i32 [ 0, %15 ], [ %22, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.pn22, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  %.not10.i4.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %32, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %33, %.lr.ph.i5.i.i ], [ %26, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %29 = load i64, ptr %.0911.i7.i.i, align 8
  %30 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %29)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add i32 %.012.i6.i.i, %31
  %33 = getelementptr inbounds i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %33, %28
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %32, %.lr.ph.i5.i.i ]
  %34 = mul i32 %25, %.0.lcssa.i.i.i
  %35 = load i32, ptr %6, align 8
  %36 = mul i32 %35, %.0.lcssa.i9.i.i
  %37 = icmp ult i32 %34, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %10, i64 noundef 6) #18
  %39 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023) #18
  br i1 %39, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit, label %40

40:                                               ; preds = %38
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit: ; preds = %38, %40
  %42 = getelementptr inbounds i8, ptr %.pn22, i64 144
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 8
  %44 = load i32, ptr %24, align 8
  store i32 %44, ptr %12, align 8
  %45 = ptrtoint ptr %.sroa.0.023 to i64
  %46 = sub i64 %45, %13
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit
  %48 = getelementptr inbounds i8, ptr %.pn22, i64 160
  %49 = udiv exact i64 %46, 80
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i.i ], [ %49, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %48, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.preheader.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -80
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -80
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %53 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %57, ptr %58, align 8
  %59 = add nsw i64 %.010.i.i.i.i.i, -1
  %60 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, !llvm.loop !72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %62 = load i32, ptr %11, align 8
  store i32 %62, ptr %14, align 8
  %63 = load i32, ptr %12, align 8
  store i32 %63, ptr %6, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, label %67

67:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit
  call void @free(ptr noundef %65) #18
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit

68:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %7, i64 noundef 6) #18
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023) #18
  br i1 %69, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, label %70

70:                                               ; preds = %68
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i: ; preds = %70, %68
  %72 = getelementptr inbounds i8, ptr %.pn22, i64 144
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %8, align 8
  %74 = load i32, ptr %24, align 8
  store i32 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %98, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  %.sroa.05.0.i = phi ptr [ %.sroa.0.023, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i ], [ %.sroa.0.0.i, %98 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -80
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %.not10.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %82, %.lr.ph.i.i.i.i ], [ 0, %75 ]
  %.0911.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %76, %75 ]
  %79 = load i64, ptr %.0911.i.i.i.i, align 8
  %80 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %79)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = add i32 %.012.i.i.i.i, %81
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %83, %78
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %75
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %75 ], [ %82, %.lr.ph.i.i.i.i ]
  %84 = load i32, ptr %9, align 8
  %85 = load ptr, ptr %.sroa.0.0.i, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i) #18
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %.not10.i4.i.i.i = icmp eq i64 %86, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %91, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %92, %.lr.ph.i5.i.i.i ], [ %85, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %88 = load i64, ptr %.0911.i7.i.i.i, align 8
  %89 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = add i32 %.012.i6.i.i.i, %90
  %92 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %92, %87
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %91, %.lr.ph.i5.i.i.i ]
  %93 = mul i32 %84, %.0.lcssa.i.i.i.i
  %94 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -8
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %95, %.0.lcssa.i9.i.i.i
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i)
  %100 = getelementptr inbounds i8, ptr %.sroa.05.0.i, i64 -16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  store i32 %103, ptr %104, align 8
  br label %75, !llvm.loop !73

105:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %106 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %107 = load i32, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  store i32 %107, ptr %108, align 8
  %109 = load i32, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 72
  store i32 %109, ptr %110, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %112 = load ptr, ptr %3, align 8
  %113 = icmp eq ptr %112, %7
  br i1 %113, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit", label %114

114:                                              ; preds = %105
  call void @free(ptr noundef %112) #18
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit": ; preds = %105, %114
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit: ; preds = %67, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_T0_.exit"
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 80
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !74

.loopexit:                                        ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond93 = or i1 %6, %7
  br i1 %or.cond93, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr8597 = phi i64 [ %4, %.lr.ph ], [ %115, %tailrecurse ]
  %.tr8496 = phi i64 [ %3, %.lr.ph ], [ %114, %tailrecurse ]
  %.tr8295 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr94 = phi ptr [ %0, %.lr.ph ], [ %113, %tailrecurse ]
  %10 = add nsw i64 %.tr8597, %.tr8496
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %.tr8295, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr8295) #18
  %15 = getelementptr inbounds i64, ptr %13, i64 %14
  %.not10.i.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ 0, %12 ]
  %.0911.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %13, %12 ]
  %16 = load i64, ptr %.0911.i.i.i, align 8
  %17 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = add i32 %.012.i.i.i, %18
  %20 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %12
  %.0.lcssa.i.i.i = phi i32 [ 0, %12 ], [ %19, %.lr.ph.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr8295, i64 72
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %.tr94, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr94) #18
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %.not10.i4.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %29, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %30, %.lr.ph.i5.i.i ], [ %23, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %26 = load i64, ptr %.0911.i7.i.i, align 8
  %27 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %26)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %.012.i6.i.i, %28
  %30 = getelementptr inbounds i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %30, %25
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %29, %.lr.ph.i5.i.i ]
  %31 = mul i32 %22, %.0.lcssa.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr94, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %.0.lcssa.i9.i.i
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr nonnull %.tr94, ptr nonnull %.tr8295)
  br label %.loopexit

37:                                               ; preds = %9
  %38 = icmp sgt i64 %.tr8496, %.tr8597
  %39 = ptrtoint ptr %.tr8295 to i64
  br i1 %38, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %37
  %40 = sdiv i64 %.tr8496, 2
  %41 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr94, i64 %40
  %42 = sub i64 %8, %39
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %44 = udiv exact i64 %42, 80
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %44, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr8295, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %46 = lshr i64 %.014.i, 1
  %47 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.011.013.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %.not10.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i.i ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %48, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %51 = load i64, ptr %.0911.i.i.i.i, align 8
  %52 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %51)
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add i32 %.012.i.i.i.i, %53
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %55, %50
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ], [ %54, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %41, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #18
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %.not10.i4.i.i.i = icmp eq i64 %59, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %64, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %65, %.lr.ph.i5.i.i.i ], [ %58, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %61 = load i64, ptr %.0911.i7.i.i.i, align 8
  %62 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %61)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = add i32 %.012.i6.i.i.i, %63
  %65 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %65, %60
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %64, %.lr.ph.i5.i.i.i ]
  %66 = mul i32 %57, %.0.lcssa.i.i.i.i
  %67 = load i32, ptr %45, align 8
  %68 = mul i32 %67, %.0.lcssa.i9.i.i.i
  %69 = icmp ult i32 %66, %68
  %70 = getelementptr inbounds i8, ptr %47, i64 80
  %71 = xor i64 %46, -1
  %72 = add nsw i64 %.014.i, %71
  %.sroa.011.1.i = select i1 %69, ptr %70, ptr %.sroa.011.013.i
  %.1.i = select i1 %69, i64 %72, i64 %46
  %73 = icmp sgt i64 %.1.i, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !75

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr8295, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %74 = sub i64 %.pre-phi, %39
  %75 = sdiv exact i64 %74, 80
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54: ; preds = %37
  %76 = sdiv i64 %.tr8597, 2
  %77 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr8295, i64 %76
  %78 = ptrtoint ptr %.tr94 to i64
  %79 = sub i64 %39, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %81 = udiv exact i64 %79, 80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56
  %.014.i58 = phi i64 [ %81, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.1.i76, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i59 = phi ptr [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i56 ], [ %.sroa.011.1.i75, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %83 = lshr i64 %.014.i58, 1
  %84 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.011.013.i59, i64 %83
  %85 = load ptr, ptr %77, align 8
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #18
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %.not10.i.i.i.i62 = icmp eq i64 %86, 0
  br i1 %.not10.i.i.i.i62, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57, %.lr.ph.i.i.i.i63
  %.012.i.i.i.i64 = phi i32 [ %91, %.lr.ph.i.i.i.i63 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57 ]
  %.0911.i.i.i.i65 = phi ptr [ %92, %.lr.ph.i.i.i.i63 ], [ %85, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57 ]
  %88 = load i64, ptr %.0911.i.i.i.i65, align 8
  %89 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %88)
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = add i32 %.012.i.i.i.i64, %90
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i65, i64 8
  %.not.i.i.i.i66 = icmp eq ptr %92, %87
  br i1 %.not.i.i.i.i66, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, label %.lr.ph.i.i.i.i63

_ZNK4llvm9BitVector5countEv.exit.i.i.i67:         ; preds = %.lr.ph.i.i.i.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57
  %.0.lcssa.i.i.i.i68 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57 ], [ %91, %.lr.ph.i.i.i.i63 ]
  %93 = load i32, ptr %82, align 8
  %94 = load ptr, ptr %84, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %.not10.i4.i.i.i69 = icmp eq i64 %95, 0
  br i1 %.not10.i4.i.i.i69, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i70

.lr.ph.i5.i.i.i70:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i67, %.lr.ph.i5.i.i.i70
  %.012.i6.i.i.i71 = phi i32 [ %100, %.lr.ph.i5.i.i.i70 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ]
  %.0911.i7.i.i.i72 = phi ptr [ %101, %.lr.ph.i5.i.i.i70 ], [ %94, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ]
  %97 = load i64, ptr %.0911.i7.i.i.i72, align 8
  %98 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %97)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = add i32 %.012.i6.i.i.i71, %99
  %101 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i72, i64 8
  %.not.i8.i.i.i73 = icmp eq ptr %101, %96
  br i1 %.not.i8.i.i.i73, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i70

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i70, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67
  %.0.lcssa.i9.i.i.i74 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i67 ], [ %100, %.lr.ph.i5.i.i.i70 ]
  %102 = mul i32 %93, %.0.lcssa.i.i.i.i68
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %104, %.0.lcssa.i9.i.i.i74
  %106 = icmp ult i32 %102, %105
  %107 = getelementptr inbounds i8, ptr %84, i64 80
  %108 = xor i64 %83, -1
  %109 = add nsw i64 %.014.i58, %108
  %.sroa.011.1.i75 = select i1 %106, ptr %.sroa.011.013.i59, ptr %107
  %.1.i76 = select i1 %106, i64 %83, i64 %109
  %110 = icmp sgt i64 %.1.i76, 0
  br i1 %110, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i57, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !76

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre105 = ptrtoint ptr %.sroa.011.1.i75 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54
  %.pre-phi106 = phi i64 [ %.pre105, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %.sroa.011.0.lcssa.i55 = phi ptr [ %.sroa.011.1.i75, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit54 ]
  %111 = sub i64 %.pre-phi106, %78
  %112 = sdiv exact i64 %111, 80
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.078.0 = phi ptr [ %41, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i55, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %77, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %75, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %76, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %40, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %112, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %113 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.078.0, ptr %.tr8295, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_"(ptr %.tr94, ptr %.sroa.078.0, ptr %113, i64 noundef %.0, i64 noundef %.047)
  %114 = sub nsw i64 %.tr8496, %.0
  %115 = sub nsw i64 %.tr8597, %.047
  %116 = icmp eq i64 %114, 0
  %117 = icmp eq i64 %115, 0
  %or.cond = or i1 %116, %117
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca %struct.UsedGlobalSet, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4, i64 noundef 6) #18
  %5 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br i1 %5, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i: ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 8
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %20 = load i32, ptr %8, align 8
  store i32 %20, ptr %15, align 8
  %21 = load i32, ptr %11, align 8
  store i32 %21, ptr %17, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit, label %25

25:                                               ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i
  call void @free(ptr noundef %23) #18
  br label %_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit

_ZSt4swapIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SN_.exit: ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %0, ptr %1, ptr %2) unnamed_addr #0 {
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
  %19 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i, i64 80
  %20 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 80
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %.lr.ph.i.i, !llvm.loop !77

21:                                               ; preds = %9
  %22 = sub i64 %10, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %30

30:                                               ; preds = %.backedge, %21
  %.054.i = phi i64 [ %13, %21 ], [ %.054.i.be, %.backedge ]
  %.053.i = phi i64 [ %16, %21 ], [ %.053.i.be, %.backedge ]
  %.sroa.034.0.i = phi ptr [ %0, %21 ], [ %.sroa.034.0.i.be, %.backedge ]
  %31 = sub nsw i64 %.054.i, %.053.i
  %32 = icmp slt i64 %.053.i, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %33
  %35 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.034.0.i, i64 %.053.i
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, %.lr.ph64.preheader.i
  %.062.i = phi i64 [ %57, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ 0, %.lr.ph64.preheader.i ]
  %.sroa.033.061.i = phi ptr [ %56, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ %35, %.lr.ph64.preheader.i ]
  %.sroa.034.160.i = phi ptr [ %55, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ], [ %.sroa.034.0.i, %.lr.ph64.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %27, i64 noundef 6) #18
  %36 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.160.i) #18
  br i1 %36, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph64.i
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.160.i)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i: ; preds = %37, %.lr.ph64.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.034.160.i, i64 64
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.034.160.i, i64 72
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %29, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.034.160.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.033.061.i)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.033.061.i, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.033.061.i, i64 72
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %41, align 8
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.033.061.i, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = load i32, ptr %28, align 8
  store i32 %49, ptr %44, align 8
  %50 = load i32, ptr %29, align 8
  store i32 %50, ptr %46, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, %27
  br i1 %53, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, label %54

54:                                               ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i
  call void @free(ptr noundef %52) #18
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i: ; preds = %54, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  %55 = getelementptr inbounds i8, ptr %.sroa.034.160.i, i64 80
  %56 = getelementptr inbounds i8, ptr %.sroa.033.061.i, i64 80
  %57 = add nuw nsw i64 %.062.i, 1
  %exitcond69.not.i = icmp eq i64 %57, %31
  br i1 %exitcond69.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !78

._crit_edge65.i:                                  ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i, %33
  %.sroa.034.1.lcssa.i = phi ptr [ %.sroa.034.0.i, %33 ], [ %55, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit.i ]
  %58 = srem i64 %.054.i, %.053.i
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %60

60:                                               ; preds = %._crit_edge65.i
  %61 = sub nsw i64 %.053.i, %58
  br label %.backedge

62:                                               ; preds = %30
  %63 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.034.0.i, i64 %.054.i
  %64 = sub i64 0, %31
  %65 = getelementptr inbounds %struct.UsedGlobalSet, ptr %63, i64 %64
  %66 = icmp sgt i64 %.053.i, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %62, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i
  %.01559.i = phi i64 [ %88, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i ], [ 0, %62 ]
  %.sroa.0.058.i = phi ptr [ %68, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i ], [ %63, %62 ]
  %.sroa.034.357.i = phi ptr [ %67, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i ], [ %65, %62 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.034.357.i, i64 -80
  %68 = getelementptr inbounds i8, ptr %.sroa.0.058.i, i64 -80
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %24, i64 noundef 6) #18
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #18
  br i1 %69, label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i31.i, label %70

70:                                               ; preds = %.lr.ph.i
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i31.i

_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i31.i: ; preds = %70, %.lr.ph.i
  %72 = getelementptr inbounds i8, ptr %.sroa.034.357.i, i64 -16
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %.sroa.034.357.i, i64 -8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %26, align 8
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68)
  %77 = getelementptr inbounds i8, ptr %.sroa.0.058.i, i64 -16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %.sroa.0.058.i, i64 -8
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %74, align 8
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %82 = load i32, ptr %25, align 8
  store i32 %82, ptr %77, align 8
  %83 = load i32, ptr %26, align 8
  store i32 %83, ptr %79, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %85 = load ptr, ptr %4, align 8
  %86 = icmp eq ptr %85, %24
  br i1 %86, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i, label %87

87:                                               ; preds = %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i31.i
  call void @free(ptr noundef %85) #18
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i: ; preds = %87, %_ZZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS1_14GlobalVariableEEERNS1_6ModuleEbjEN13UsedGlobalSetC2EOS9_.exit.i.i31.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  %88 = add nuw nsw i64 %.01559.i, 1
  %exitcond.not.i = icmp eq i64 %88, %.053.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i, %62
  %.sroa.034.3.lcssa.i = phi ptr [ %65, %62 ], [ %.sroa.034.0.i, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_EvT_T0_.exit32.i ]
  %89 = srem i64 %.054.i, %31
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i, %60
  %.054.i.be = phi i64 [ %.053.i, %60 ], [ %31, %._crit_edge.i ]
  %.053.i.be = phi i64 [ %61, %60 ], [ %89, %._crit_edge.i ]
  %.sroa.034.0.i.be = phi ptr [ %.sroa.034.1.lcssa.i, %60 ], [ %.sroa.034.3.lcssa.i, %._crit_edge.i ]
  br label %30, !llvm.loop !80

_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_St26random_access_iterator_tag.exit: ; preds = %._crit_edge65.i, %._crit_edge.i, %.lr.ph.i.i, %3, %7
  %.sroa.012.0.i = phi ptr [ %2, %3 ], [ %0, %7 ], [ %1, %.lr.ph.i.i ], [ %23, %._crit_edge.i ], [ %23, %._crit_edge65.i ]
  ret ptr %.sroa.012.0.i
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
  %10 = getelementptr inbounds i8, ptr %.sroa.012.013.i, i64 560
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr %.sroa.012.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 480
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit", !llvm.loop !81

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEENS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp sgt i64 %6, 560
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 80
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.070 = phi i64 [ 7, %.lr.ph ], [ %91, %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.070, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %17, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.033.i = phi ptr [ %.08.lcssa.i.i.i.i.i14.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %17 ]
  %.sroa.030.032.i = phi ptr [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %17 ]
  %19 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.032.i, i64 %.070
  %20 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.032.i, i64 %18
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i22, %51
  %.030.i30 = phi ptr [ %53, %51 ], [ %.033.i, %.lr.ph.i22 ]
  %.sroa.023.029.i = phi ptr [ %.sroa.023.1.i, %51 ], [ %.sroa.030.032.i, %.lr.ph.i22 ]
  %.sroa.021.028.i = phi ptr [ %.sroa.021.1.i, %51 ], [ %19, %.lr.ph.i22 ]
  %21 = load ptr, ptr %.sroa.021.028.i, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.028.i) #18
  %23 = getelementptr inbounds i64, ptr %21, i64 %22
  %.not10.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i29, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i29 ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %21, %.lr.ph.i29 ]
  %24 = load i64, ptr %.0911.i.i.i.i, align 8
  %25 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %24)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = add i32 %.012.i.i.i.i, %26
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %23
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i29
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %.lr.ph.i29 ], [ %27, %.lr.ph.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %.sroa.023.029.i, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.029.i) #18
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %.not10.i4.i.i.i = icmp eq i64 %32, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %37, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %38, %.lr.ph.i5.i.i.i ], [ %31, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %34 = load i64, ptr %.0911.i7.i.i.i, align 8
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %34)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = add i32 %.012.i6.i.i.i, %36
  %38 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %37, %.lr.ph.i5.i.i.i ]
  %39 = mul i32 %30, %.0.lcssa.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.023.029.i, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %41, %.0.lcssa.i9.i.i.i
  %43 = icmp ult i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 64
  br i1 %43, label %45, label %48

45:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.030.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.028.i)
  %47 = getelementptr inbounds i8, ptr %.sroa.021.028.i, i64 80
  br label %51

48:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit.i"
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.030.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.029.i)
  %50 = getelementptr inbounds i8, ptr %.sroa.023.029.i, i64 80
  br label %51

51:                                               ; preds = %48, %45
  %.sroa.021.028.i.pn = phi ptr [ %.sroa.021.028.i, %45 ], [ %.sroa.023.029.i, %48 ]
  %.sink.in.i = phi ptr [ %29, %45 ], [ %40, %48 ]
  %.sroa.021.1.i = phi ptr [ %47, %45 ], [ %.sroa.021.028.i, %48 ]
  %.sroa.023.1.i = phi ptr [ %.sroa.023.029.i, %45 ], [ %50, %48 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sroa.021.028.i.pn, i64 64
  %.sink = load i32, ptr %.sink.in, align 8
  store i32 %.sink, ptr %44, align 8
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.030.i30, i64 72
  store i32 %.sink.i, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.030.i30, i64 80
  %54 = icmp ne ptr %.sroa.023.1.i, %19
  %55 = icmp ne ptr %.sroa.021.1.i, %20
  %or.cond.i = select i1 %54, i1 %55, i1 false
  br i1 %or.cond.i, label %.lr.ph.i29, label %.critedge.i, !llvm.loop !82

.critedge.i:                                      ; preds = %51
  %56 = ptrtoint ptr %19 to i64
  %57 = ptrtoint ptr %.sroa.023.1.i to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %60 = udiv exact i64 %58, 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %60, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.023.1.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %61 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.critedge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %53, %.critedge.i ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = ptrtoint ptr %20 to i64
  %73 = ptrtoint ptr %.sroa.021.1.i to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i15.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i15.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %76 = udiv exact i64 %74, 80
  br label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %.lr.ph.i.i.i.i.i16.i, %.lr.ph.preheader.i.i.i.i.i15.i
  %.012.i.i.i.i.i17.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i16.i ], [ %76, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %.0811.i.i.i.i.i18.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i16.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %.0910.i.i.i.i.i19.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i16.i ], [ %.sroa.021.1.i, %.lr.ph.preheader.i.i.i.i.i15.i ]
  %77 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i18.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i19.i)
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 64
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19.i, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18.i, i64 72
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i19.i, i64 80
  %85 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i18.i, i64 80
  %86 = add nsw i64 %.012.i.i.i.i.i17.i, -1
  %87 = icmp ugt i64 %.012.i.i.i.i.i17.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i16.i, label %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", !llvm.loop !83

"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i16.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %.08.lcssa.i.i.i.i.i14.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i ], [ %85, %.lr.ph.i.i.i.i.i16.i ]
  %88 = sub i64 %4, %72
  %89 = sdiv exact i64 %88, 80
  %.not.i = icmp slt i64 %89, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !84

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", %17
  %.sroa.030.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %.08.lcssa.i.i.i.i.i14.i, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %89, %"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.070, i64 %.lcssa.i)
  %90 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.030.0.lcssa.i, i64 %.sroa.speculated.i
  tail call fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %.sroa.030.0.lcssa.i, ptr %90, ptr %90, ptr %1, ptr noundef %.0.lcssa.i)
  %91 = shl nsw i64 %.070, 2
  %.not29.i = icmp slt i64 %16, %91
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.not = icmp eq i64 %18, %91
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"
  %.sroa.022.031.i = phi ptr [ %168, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %0, %.lr.ph.i23.preheader ]
  %.030.i = phi ptr [ %93, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ], [ %2, %.lr.ph.i23.preheader ]
  %92 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.030.i, i64 %18
  %93 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.030.i, i64 %91
  br i1 %.not, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i23, %124
  %.031.i = phi ptr [ %.1.i, %124 ], [ %.030.i, %.lr.ph.i23 ]
  %.01630.i = phi ptr [ %.117.i, %124 ], [ %92, %.lr.ph.i23 ]
  %.sroa.0.029.i = phi ptr [ %126, %124 ], [ %.sroa.022.031.i, %.lr.ph.i23 ]
  %94 = load ptr, ptr %.01630.i, align 8
  %95 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.01630.i) #18
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %.not10.i.i.i.i39 = icmp eq i64 %95, 0
  br i1 %.not10.i.i.i.i39, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %.lr.ph.i38, %.lr.ph.i.i.i.i40
  %.012.i.i.i.i41 = phi i32 [ %100, %.lr.ph.i.i.i.i40 ], [ 0, %.lr.ph.i38 ]
  %.0911.i.i.i.i42 = phi ptr [ %101, %.lr.ph.i.i.i.i40 ], [ %94, %.lr.ph.i38 ]
  %97 = load i64, ptr %.0911.i.i.i.i42, align 8
  %98 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %97)
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = add i32 %.012.i.i.i.i41, %99
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i.i42, i64 8
  %.not.i.i.i.i43 = icmp eq ptr %101, %96
  br i1 %.not.i.i.i.i43, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, label %.lr.ph.i.i.i.i40

_ZNK4llvm9BitVector5countEv.exit.i.i.i44:         ; preds = %.lr.ph.i.i.i.i40, %.lr.ph.i38
  %.0.lcssa.i.i.i.i45 = phi i32 [ 0, %.lr.ph.i38 ], [ %100, %.lr.ph.i.i.i.i40 ]
  %102 = getelementptr inbounds nuw i8, ptr %.01630.i, i64 72
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %.031.i, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.031.i) #18
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  %.not10.i4.i.i.i46 = icmp eq i64 %105, 0
  br i1 %.not10.i4.i.i.i46, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i47

.lr.ph.i5.i.i.i47:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i44, %.lr.ph.i5.i.i.i47
  %.012.i6.i.i.i48 = phi i32 [ %110, %.lr.ph.i5.i.i.i47 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ]
  %.0911.i7.i.i.i49 = phi ptr [ %111, %.lr.ph.i5.i.i.i47 ], [ %104, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ]
  %107 = load i64, ptr %.0911.i7.i.i.i49, align 8
  %108 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %107)
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = add i32 %.012.i6.i.i.i48, %109
  %111 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i49, i64 8
  %.not.i8.i.i.i50 = icmp eq ptr %111, %106
  br i1 %.not.i8.i.i.i50, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i47

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i47, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44
  %.0.lcssa.i9.i.i.i51 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i44 ], [ %110, %.lr.ph.i5.i.i.i47 ]
  %112 = mul i32 %103, %.0.lcssa.i.i.i.i45
  %113 = getelementptr inbounds nuw i8, ptr %.031.i, i64 72
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, %.0.lcssa.i9.i.i.i51
  %116 = icmp ult i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 64
  br i1 %116, label %118, label %121

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %119 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.i, ptr noundef nonnull align 8 dereferenceable(16) %.01630.i)
  %120 = getelementptr inbounds i8, ptr %.01630.i, i64 80
  br label %124

121:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit.i"
  %122 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.i)
  %123 = getelementptr inbounds i8, ptr %.031.i, i64 80
  br label %124

124:                                              ; preds = %121, %118
  %.01630.i.pn = phi ptr [ %.01630.i, %118 ], [ %.031.i, %121 ]
  %.sink.in.i52 = phi ptr [ %102, %118 ], [ %113, %121 ]
  %.117.i = phi ptr [ %120, %118 ], [ %.01630.i, %121 ]
  %.1.i = phi ptr [ %.031.i, %118 ], [ %123, %121 ]
  %.sink86.in = getelementptr inbounds nuw i8, ptr %.01630.i.pn, i64 64
  %.sink86 = load i32, ptr %.sink86.in, align 8
  store i32 %.sink86, ptr %117, align 8
  %.sink.i53 = load i32, ptr %.sink.in.i52, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.029.i, i64 72
  store i32 %.sink.i53, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 80
  %127 = icmp ne ptr %.1.i, %92
  %128 = icmp ne ptr %.117.i, %93
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph.i38, label %._crit_edge.i, !llvm.loop !85

._crit_edge.i:                                    ; preds = %124, %.lr.ph.i23
  %.sroa.0.0.lcssa.i = phi ptr [ %.sroa.022.031.i, %.lr.ph.i23 ], [ %126, %124 ]
  %.016.lcssa.i = phi ptr [ %92, %.lr.ph.i23 ], [ %.117.i, %124 ]
  %.0.lcssa.i31 = phi ptr [ %.030.i, %.lr.ph.i23 ], [ %.1.i, %124 ]
  %130 = ptrtoint ptr %92 to i64
  %131 = ptrtoint ptr %.0.lcssa.i31 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i.i33, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i33:                   ; preds = %._crit_edge.i
  %134 = udiv exact i64 %132, 80
  br label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %.lr.ph.i.i.i.i.i.i34, %.lr.ph.preheader.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i35 = phi i64 [ %144, %.lr.ph.i.i.i.i.i.i34 ], [ %134, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0811.i.i.i.i.i.i36 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i34 ], [ %.sroa.0.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %.0910.i.i.i.i.i.i37 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i34 ], [ %.0.lcssa.i31, %.lr.ph.preheader.i.i.i.i.i.i33 ]
  %135 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i37)
  %136 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 64
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 64
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i37, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i36, i64 72
  store i32 %140, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i37, i64 80
  %143 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i36, i64 80
  %144 = add nsw i64 %.012.i.i.i.i.i.i35, -1
  %145 = icmp ugt i64 %.012.i.i.i.i.i.i35, 1
  br i1 %145, label %.lr.ph.i.i.i.i.i.i34, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, !llvm.loop !83

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i34, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i32 = phi ptr [ %.sroa.0.0.lcssa.i, %._crit_edge.i ], [ %143, %.lr.ph.i.i.i.i.i.i34 ]
  %146 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i32 to i64
  %147 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i, i64 %148
  %150 = ptrtoint ptr %93 to i64
  %151 = ptrtoint ptr %.016.lcssa.i to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %.lr.ph.preheader.i.i.i.i.i20.i, label %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

.lr.ph.preheader.i.i.i.i.i20.i:                   ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i
  %154 = udiv exact i64 %152, 80
  br label %.lr.ph.i.i.i.i.i21.i

.lr.ph.i.i.i.i.i21.i:                             ; preds = %.lr.ph.i.i.i.i.i21.i, %.lr.ph.preheader.i.i.i.i.i20.i
  %.012.i.i.i.i.i22.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i21.i ], [ %154, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0811.i.i.i.i.i23.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i21.i ], [ %149, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %.0910.i.i.i.i.i24.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i21.i ], [ %.016.lcssa.i, %.lr.ph.preheader.i.i.i.i.i20.i ]
  %155 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i24.i)
  %156 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 64
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 64
  store i32 %157, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24.i, i64 72
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23.i, i64 72
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i24.i, i64 80
  %163 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i23.i, i64 80
  %164 = add nsw i64 %.012.i.i.i.i.i22.i, -1
  %165 = icmp ugt i64 %.012.i.i.i.i.i22.i, 1
  br i1 %165, label %.lr.ph.i.i.i.i.i21.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i, !llvm.loop !83

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i21.i
  %166 = ptrtoint ptr %163 to i64
  br label %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit"

"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit": ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i
  %.08.lcssa.i.i.i.i.i19.i = phi i64 [ %146, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %166, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25.loopexit.i ]
  %167 = sub i64 %.08.lcssa.i.i.i.i.i19.i, %146
  %168 = getelementptr inbounds i8, ptr %149, i64 %167
  %169 = sub i64 %15, %150
  %170 = sdiv exact i64 %169, 80
  %.not.i24 = icmp slt i64 %170, %91
  br i1 %.not.i24, label %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", label %.lr.ph.i23, !llvm.loop !86

"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit": ; preds = %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit", %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit"
  %.0.lcssa.i25 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %93, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %168, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.lcssa.i26 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_T2_.exit" ], [ %170, %"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_.exit" ]
  %.sroa.speculated.i27 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i26)
  %171 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.0.lcssa.i25, i64 %.sroa.speculated.i27
  tail call fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %.0.lcssa.i25, ptr noundef %171, ptr noundef %171, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %172 = icmp slt i64 %91, %7
  br i1 %172, label %17, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEElNSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElNS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not193 = icmp sgt i64 %3, %4
  %.not80194 = icmp sgt i64 %3, %6
  %or.cond195 = or i1 %.not80194, %.not193
  br i1 %or.cond195, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %5 to i64
  br label %76

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
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %23 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %24 = add nsw i64 %.012.i.i.i.i.i, -1
  %25 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i, label %.lr.ph.i, !llvm.loop !83

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i.i, %57
  %.027.i = phi ptr [ %.1.i, %57 ], [ %5, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.026.i = phi ptr [ %59, %57 ], [ %.tr.lcssa, %.lr.ph.i.i.i.i.i ]
  %.sroa.018.025.i = phi ptr [ %.sroa.018.1.i, %57 ], [ %.tr163.lcssa, %.lr.ph.i.i.i.i.i ]
  %.not19.i = icmp eq ptr %.sroa.018.025.i, %2
  br i1 %.not19.i, label %.critedge.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = load ptr, ptr %.sroa.018.025.i, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.025.i) #18
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %.not10.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %30 = load i64, ptr %.0911.i.i.i.i, align 8
  %31 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %30)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = add i32 %.012.i.i.i.i, %32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %26
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %26 ], [ %33, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %.027.i, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.027.i) #18
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %.not10.i4.i.i.i = icmp eq i64 %38, 0
  br i1 %.not10.i4.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

.lr.ph.i5.i.i.i:                                  ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i, %.lr.ph.i5.i.i.i
  %.012.i6.i.i.i = phi i32 [ %43, %.lr.ph.i5.i.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %.0911.i7.i.i.i = phi ptr [ %44, %.lr.ph.i5.i.i.i ], [ %37, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ]
  %40 = load i64, ptr %.0911.i7.i.i.i, align 8
  %41 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %40)
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = add i32 %.012.i6.i.i.i, %42
  %44 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i, i64 8
  %.not.i8.i.i.i = icmp eq ptr %44, %39
  br i1 %.not.i8.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i.i
  %.0.lcssa.i9.i.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i ], [ %43, %.lr.ph.i5.i.i.i ]
  %45 = mul i32 %36, %.0.lcssa.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.027.i, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, %.0.lcssa.i9.i.i.i
  %49 = icmp ult i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 64
  br i1 %49, label %51, label %54

51:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i"
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.018.025.i)
  %53 = getelementptr inbounds i8, ptr %.sroa.018.025.i, i64 80
  br label %57

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESH_EEbT_T0_.exit.i"
  %55 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.i, ptr noundef nonnull align 8 dereferenceable(16) %.027.i)
  %56 = getelementptr inbounds i8, ptr %.027.i, i64 80
  br label %57

57:                                               ; preds = %54, %51
  %.sroa.018.025.i.pn = phi ptr [ %.sroa.018.025.i, %51 ], [ %.027.i, %54 ]
  %.sink.in.i = phi ptr [ %35, %51 ], [ %46, %54 ]
  %.sroa.018.1.i = phi ptr [ %53, %51 ], [ %.sroa.018.025.i, %54 ]
  %.1.i = phi ptr [ %.027.i, %51 ], [ %56, %54 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sroa.018.025.i.pn, i64 64
  %.sink = load i32, ptr %.sink.in, align 8
  store i32 %.sink, ptr %50, align 8
  %.sink.i = load i32, ptr %.sink.in.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i, i64 72
  store i32 %.sink.i, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.0.026.i, i64 80
  %.not.i = icmp eq ptr %.1.i, %23
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !88

.critedge.i:                                      ; preds = %.lr.ph.i
  %60 = ptrtoint ptr %23 to i64
  %61 = ptrtoint ptr %.027.i to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %.critedge.i
  %64 = udiv exact i64 %62, 80
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %74, %.lr.ph.i.i.i.i.i.i ], [ %64, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.026.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i ], [ %.027.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %65 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i)
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 64
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 80
  %73 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 80
  %74 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %75 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !83

76:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit
  %.not201 = phi i1 [ %.not193, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr166200 = phi i64 [ %4, %.lr.ph ], [ %353, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr165199 = phi i64 [ %3, %.lr.ph ], [ %248, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr163197 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.tr196 = phi ptr [ %0, %.lr.ph ], [ %.sroa.032.0.i147, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit ]
  %.not81 = icmp sgt i64 %.tr166200, %6
  %77 = ptrtoint ptr %.tr163197 to i64
  br i1 %.not81, label %173, label %78

78:                                               ; preds = %76
  %79 = sub i64 %8, %77
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i84, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89

.lr.ph.preheader.i.i.i.i.i84:                     ; preds = %78
  %81 = udiv exact i64 %79, 80
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %.lr.ph.i.i.i.i.i85, %.lr.ph.preheader.i.i.i.i.i84
  %.012.i.i.i.i.i86 = phi i64 [ %91, %.lr.ph.i.i.i.i.i85 ], [ %81, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0811.i.i.i.i.i87 = phi ptr [ %90, %.lr.ph.i.i.i.i.i85 ], [ %5, %.lr.ph.preheader.i.i.i.i.i84 ]
  %.0910.i.i.i.i.i88 = phi ptr [ %89, %.lr.ph.i.i.i.i.i85 ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i84 ]
  %82 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i87, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i88)
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 64
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 64
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i88, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i87, i64 72
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i88, i64 80
  %90 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i87, i64 80
  %91 = add nsw i64 %.012.i.i.i.i.i86, -1
  %92 = icmp ugt i64 %.012.i.i.i.i.i86, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i85, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89: ; preds = %.lr.ph.i.i.i.i.i85, %78
  %.08.lcssa.i.i.i.i.i83 = phi ptr [ %5, %78 ], [ %90, %.lr.ph.i.i.i.i.i85 ]
  %93 = icmp eq ptr %.tr196, %.tr163197
  br i1 %93, label %94, label %110

94:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %95 = ptrtoint ptr %.08.lcssa.i.i.i.i.i83 to i64
  %96 = sub i64 %95, %9
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.preheader.i.i.i.i.i.i104, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i104:                  ; preds = %94
  %98 = udiv exact i64 %96, 80
  br label %.lr.ph.i.i.i.i.i.i105

.lr.ph.i.i.i.i.i.i105:                            ; preds = %.lr.ph.i.i.i.i.i.i105, %.lr.ph.preheader.i.i.i.i.i.i104
  %.010.i.i.i.i.i.i = phi i64 [ %108, %.lr.ph.i.i.i.i.i.i105 ], [ %98, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %.069.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i105 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %.078.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i105 ], [ %.08.lcssa.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i104 ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -80
  %100 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -80
  %101 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %99)
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store i32 %106, ptr %107, align 8
  %108 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %109 = icmp ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %109, label %.lr.ph.i.i.i.i.i.i105, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !72

110:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit89
  %111 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i83
  br i1 %111, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i83, i64 -80
  br label %.outer

.outer:                                           ; preds = %141, %112
  %.sroa.032.0.i.ph.pn = phi ptr [ %.tr163197, %112 ], [ %.sroa.032.0.i.ph, %141 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %112 ], [ %138, %141 ]
  %.0.i.ph = phi ptr [ %113, %112 ], [ %.0.i, %141 ]
  %.sroa.032.0.i.ph = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -80
  %114 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  br label %115

115:                                              ; preds = %.outer, %171
  %.sroa.0.0.i = phi ptr [ %138, %171 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %172, %171 ], [ %.0.i.ph, %.outer ]
  %116 = load ptr, ptr %.0.i, align 8
  %117 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.i) #18
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %.not10.i.i.i.i90 = icmp eq i64 %117, 0
  br i1 %.not10.i.i.i.i90, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %115, %.lr.ph.i.i.i.i91
  %.012.i.i.i.i92 = phi i32 [ %122, %.lr.ph.i.i.i.i91 ], [ 0, %115 ]
  %.0911.i.i.i.i93 = phi ptr [ %123, %.lr.ph.i.i.i.i91 ], [ %116, %115 ]
  %119 = load i64, ptr %.0911.i.i.i.i93, align 8
  %120 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %119)
  %121 = trunc nuw nsw i64 %120 to i32
  %122 = add i32 %.012.i.i.i.i92, %121
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i93, i64 8
  %.not.i.i.i.i94 = icmp eq ptr %123, %118
  br i1 %.not.i.i.i.i94, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, label %.lr.ph.i.i.i.i91

_ZNK4llvm9BitVector5countEv.exit.i.i.i95:         ; preds = %.lr.ph.i.i.i.i91, %115
  %.0.lcssa.i.i.i.i96 = phi i32 [ 0, %115 ], [ %122, %.lr.ph.i.i.i.i91 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %.sroa.032.0.i.ph, align 8
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.032.0.i.ph) #18
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  %.not10.i4.i.i.i97 = icmp eq i64 %127, 0
  br i1 %.not10.i4.i.i.i97, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i98

.lr.ph.i5.i.i.i98:                                ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i95, %.lr.ph.i5.i.i.i98
  %.012.i6.i.i.i99 = phi i32 [ %132, %.lr.ph.i5.i.i.i98 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ]
  %.0911.i7.i.i.i100 = phi ptr [ %133, %.lr.ph.i5.i.i.i98 ], [ %126, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ]
  %129 = load i64, ptr %.0911.i7.i.i.i100, align 8
  %130 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %129)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = add i32 %.012.i6.i.i.i99, %131
  %133 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i100, i64 8
  %.not.i8.i.i.i101 = icmp eq ptr %133, %128
  br i1 %.not.i8.i.i.i101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i", label %.lr.ph.i5.i.i.i98

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i98, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95
  %.0.lcssa.i9.i.i.i102 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i95 ], [ %132, %.lr.ph.i5.i.i.i98 ]
  %134 = mul i32 %125, %.0.lcssa.i.i.i.i96
  %135 = load i32, ptr %114, align 8
  %136 = mul i32 %135, %.0.lcssa.i9.i.i.i102
  %137 = icmp ult i32 %134, %136
  %138 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -80
  %139 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %140 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %137, label %141, label %165

141:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %142 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -8
  %143 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.032.0.i.ph)
  %144 = getelementptr inbounds i8, ptr %.sroa.032.0.i.ph.pn, i64 -16
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %139, align 8
  %146 = load i32, ptr %142, align 8
  store i32 %146, ptr %140, align 8
  %147 = icmp eq ptr %.tr196, %.sroa.032.0.i.ph
  br i1 %147, label %148, label %.outer, !llvm.loop !89

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %.0.i, i64 80
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %9
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.preheader.i.i.i.i.i25.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i25.i:                   ; preds = %148
  %153 = udiv exact i64 %151, 80
  br label %.lr.ph.i.i.i.i.i26.i

.lr.ph.i.i.i.i.i26.i:                             ; preds = %.lr.ph.i.i.i.i.i26.i, %.lr.ph.preheader.i.i.i.i.i25.i
  %.010.i.i.i.i.i27.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i26.i ], [ %153, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %.069.i.i.i.i.i28.i = phi ptr [ %155, %.lr.ph.i.i.i.i.i26.i ], [ %138, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %.078.i.i.i.i.i29.i = phi ptr [ %154, %.lr.ph.i.i.i.i.i26.i ], [ %149, %.lr.ph.preheader.i.i.i.i.i25.i ]
  %154 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -80
  %155 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -80
  %156 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %154)
  %157 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -16
  store i32 %158, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i29.i, i64 -8
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i28.i, i64 -8
  store i32 %161, ptr %162, align 8
  %163 = add nsw i64 %.010.i.i.i.i.i27.i, -1
  %164 = icmp ugt i64 %.010.i.i.i.i.i27.i, 1
  br i1 %164, label %.lr.ph.i.i.i.i.i26.i, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", !llvm.loop !72

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorISG_St6vectorISF_SaISF_EEEEEEbT_T0_.exit.i"
  %166 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %.0.i)
  %167 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %139, align 8
  %169 = load i32, ptr %124, align 8
  store i32 %169, ptr %140, align 8
  %170 = icmp eq ptr %5, %.0.i
  br i1 %170, label %"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit", label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %.0.i, i64 -80
  br label %115, !llvm.loop !89

173:                                              ; preds = %76
  br i1 %.not201, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit: ; preds = %173
  %174 = sdiv i64 %.tr165199, 2
  %175 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr196, i64 %174
  %176 = sub i64 %8, %77
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %178 = udiv exact i64 %176, 80
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i
  %.014.i = phi i64 [ %178, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.1.i119, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %.sroa.011.013.i = phi ptr [ %.tr163197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i ], [ %.sroa.011.1.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i" ]
  %180 = lshr i64 %.014.i, 1
  %181 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.011.013.i, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #18
  %184 = getelementptr inbounds i64, ptr %182, i64 %183
  %.not10.i.i.i.i106 = icmp eq i64 %183, 0
  br i1 %.not10.i.i.i.i106, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i111, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, %.lr.ph.i.i.i.i107
  %.012.i.i.i.i108 = phi i32 [ %188, %.lr.ph.i.i.i.i107 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %.0911.i.i.i.i109 = phi ptr [ %189, %.lr.ph.i.i.i.i107 ], [ %182, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ]
  %185 = load i64, ptr %.0911.i.i.i.i109, align 8
  %186 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %185)
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = add i32 %.012.i.i.i.i108, %187
  %189 = getelementptr inbounds i8, ptr %.0911.i.i.i.i109, i64 8
  %.not.i.i.i.i110 = icmp eq ptr %189, %184
  br i1 %.not.i.i.i.i110, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i111, label %.lr.ph.i.i.i.i107

_ZNK4llvm9BitVector5countEv.exit.i.i.i111:        ; preds = %.lr.ph.i.i.i.i107, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i
  %.0.lcssa.i.i.i.i112 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i ], [ %188, %.lr.ph.i.i.i.i107 ]
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %175, align 8
  %193 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #18
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  %.not10.i4.i.i.i113 = icmp eq i64 %193, 0
  br i1 %.not10.i4.i.i.i113, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i114

.lr.ph.i5.i.i.i114:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i111, %.lr.ph.i5.i.i.i114
  %.012.i6.i.i.i115 = phi i32 [ %198, %.lr.ph.i5.i.i.i114 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i111 ]
  %.0911.i7.i.i.i116 = phi ptr [ %199, %.lr.ph.i5.i.i.i114 ], [ %192, %_ZNK4llvm9BitVector5countEv.exit.i.i.i111 ]
  %195 = load i64, ptr %.0911.i7.i.i.i116, align 8
  %196 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %195)
  %197 = trunc nuw nsw i64 %196 to i32
  %198 = add i32 %.012.i6.i.i.i115, %197
  %199 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i116, i64 8
  %.not.i8.i.i.i117 = icmp eq ptr %199, %194
  br i1 %.not.i8.i.i.i117, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i", label %.lr.ph.i5.i.i.i114

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i": ; preds = %.lr.ph.i5.i.i.i114, %_ZNK4llvm9BitVector5countEv.exit.i.i.i111
  %.0.lcssa.i9.i.i.i118 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i111 ], [ %198, %.lr.ph.i5.i.i.i114 ]
  %200 = mul i32 %191, %.0.lcssa.i.i.i.i112
  %201 = load i32, ptr %179, align 8
  %202 = mul i32 %201, %.0.lcssa.i9.i.i.i118
  %203 = icmp ult i32 %200, %202
  %204 = getelementptr inbounds i8, ptr %181, i64 80
  %205 = xor i64 %180, -1
  %206 = add nsw i64 %.014.i, %205
  %.sroa.011.1.i = select i1 %203, ptr %204, ptr %.sroa.011.013.i
  %.1.i119 = select i1 %203, i64 %206, i64 %180
  %207 = icmp sgt i64 %.1.i119, 0
  br i1 %207, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !75

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEEKSG_EEbT_RT0_.exit.i"
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr163197, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit ]
  %208 = sub i64 %.pre-phi, %77
  %209 = sdiv exact i64 %208, 80
  br label %247

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123: ; preds = %173
  %210 = sdiv i64 %.tr166200, 2
  %211 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.tr163197, i64 %210
  %212 = ptrtoint ptr %.tr196 to i64
  %213 = sub i64 %77, %212
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123
  %215 = udiv exact i64 %213, 80
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 72
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125
  %.014.i127 = phi i64 [ %215, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125 ], [ %.1.i145, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %.sroa.011.013.i128 = phi ptr [ %.tr196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.lr.ph.i125 ], [ %.sroa.011.1.i144, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i" ]
  %217 = lshr i64 %.014.i127, 1
  %218 = getelementptr inbounds %struct.UsedGlobalSet, ptr %.sroa.011.013.i128, i64 %217
  %219 = load ptr, ptr %211, align 8
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #18
  %221 = getelementptr inbounds i64, ptr %219, i64 %220
  %.not10.i.i.i.i131 = icmp eq i64 %220, 0
  br i1 %.not10.i.i.i.i131, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi i32 [ %225, %.lr.ph.i.i.i.i132 ], [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126 ]
  %.0911.i.i.i.i134 = phi ptr [ %226, %.lr.ph.i.i.i.i132 ], [ %219, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126 ]
  %222 = load i64, ptr %.0911.i.i.i.i134, align 8
  %223 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %222)
  %224 = trunc nuw nsw i64 %223 to i32
  %225 = add i32 %.012.i.i.i.i133, %224
  %226 = getelementptr inbounds i8, ptr %.0911.i.i.i.i134, i64 8
  %.not.i.i.i.i135 = icmp eq ptr %226, %221
  br i1 %.not.i.i.i.i135, label %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, label %.lr.ph.i.i.i.i132

_ZNK4llvm9BitVector5countEv.exit.i.i.i136:        ; preds = %.lr.ph.i.i.i.i132, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126
  %.0.lcssa.i.i.i.i137 = phi i32 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126 ], [ %225, %.lr.ph.i.i.i.i132 ]
  %227 = load i32, ptr %216, align 8
  %228 = load ptr, ptr %218, align 8
  %229 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #18
  %230 = getelementptr inbounds i64, ptr %228, i64 %229
  %.not10.i4.i.i.i138 = icmp eq i64 %229, 0
  br i1 %.not10.i4.i.i.i138, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i139

.lr.ph.i5.i.i.i139:                               ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i.i136, %.lr.ph.i5.i.i.i139
  %.012.i6.i.i.i140 = phi i32 [ %234, %.lr.ph.i5.i.i.i139 ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ]
  %.0911.i7.i.i.i141 = phi ptr [ %235, %.lr.ph.i5.i.i.i139 ], [ %228, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ]
  %231 = load i64, ptr %.0911.i7.i.i.i141, align 8
  %232 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %231)
  %233 = trunc nuw nsw i64 %232 to i32
  %234 = add i32 %.012.i6.i.i.i140, %233
  %235 = getelementptr inbounds i8, ptr %.0911.i7.i.i.i141, i64 8
  %.not.i8.i.i.i142 = icmp eq ptr %235, %230
  br i1 %.not.i8.i.i.i142, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i", label %.lr.ph.i5.i.i.i139

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i": ; preds = %.lr.ph.i5.i.i.i139, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136
  %.0.lcssa.i9.i.i.i143 = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i.i136 ], [ %234, %.lr.ph.i5.i.i.i139 ]
  %236 = mul i32 %227, %.0.lcssa.i.i.i.i137
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %238 = load i32, ptr %237, align 8
  %239 = mul i32 %238, %.0.lcssa.i9.i.i.i143
  %240 = icmp ult i32 %236, %239
  %241 = getelementptr inbounds i8, ptr %218, i64 80
  %242 = xor i64 %217, -1
  %243 = add nsw i64 %.014.i127, %242
  %.sroa.011.1.i144 = select i1 %240, ptr %.sroa.011.013.i128, ptr %241
  %.1.i145 = select i1 %240, i64 %217, i64 %243
  %244 = icmp sgt i64 %.1.i145, 0
  br i1 %244, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit.i126, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", !llvm.loop !76

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIKZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetNS_17__normal_iteratorIPSF_St6vectorISF_SaISF_EEEEEEbRT_T0_.exit.i"
  %.pre227 = ptrtoint ptr %.sroa.011.1.i144 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123
  %.pre-phi228 = phi i64 [ %.pre227, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %212, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123 ]
  %.sroa.011.0.lcssa.i124 = phi ptr [ %.sroa.011.1.i144, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit.loopexit" ], [ %.tr196, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElEvRT_T0_.exit123 ]
  %245 = sub i64 %.pre-phi228, %212
  %246 = sdiv exact i64 %245, 80
  br label %247

247:                                              ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit"
  %.sroa.0157.0 = phi ptr [ %175, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i124, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %211, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %209, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %210, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %174, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Iter_comp_valIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ], [ %246, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESC_NS0_5__ops14_Val_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET_SM_SM_RKT0_T1_.exit" ]
  %248 = sub nsw i64 %.tr165199, %.0
  %249 = icmp sle i64 %248, %.076
  %.not.i146 = icmp sgt i64 %.076, %6
  %or.cond.i = or i1 %.not.i146, %249
  br i1 %or.cond.i, label %300, label %250

250:                                              ; preds = %247
  %.not36.i = icmp eq i64 %.076, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %251

251:                                              ; preds = %250
  %252 = ptrtoint ptr %.sroa.0.0 to i64
  %253 = ptrtoint ptr %.tr163197 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %.lr.ph.preheader.i.i.i.i.i.i151, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i.i151:                  ; preds = %251
  %256 = udiv exact i64 %254, 80
  br label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %.lr.ph.i.i.i.i.i.i152, %.lr.ph.preheader.i.i.i.i.i.i151
  %.012.i.i.i.i.i.i153 = phi i64 [ %266, %.lr.ph.i.i.i.i.i.i152 ], [ %256, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %.0811.i.i.i.i.i.i154 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i152 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %.0910.i.i.i.i.i.i155 = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i152 ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i.i151 ]
  %257 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i.i154, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i155)
  %258 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i155, i64 64
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i154, i64 64
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i155, i64 72
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i154, i64 72
  store i32 %262, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i155, i64 80
  %265 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i154, i64 80
  %266 = add nsw i64 %.012.i.i.i.i.i.i153, -1
  %267 = icmp ugt i64 %.012.i.i.i.i.i.i153, 1
  br i1 %267, label %.lr.ph.i.i.i.i.i.i152, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i152, %251
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %5, %251 ], [ %265, %.lr.ph.i.i.i.i.i.i152 ]
  %268 = ptrtoint ptr %.sroa.0157.0 to i64
  %269 = sub i64 %253, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %.lr.ph.preheader.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i37.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %271 = udiv exact i64 %269, 80
  br label %.lr.ph.i.i.i.i.i38.i

.lr.ph.i.i.i.i.i38.i:                             ; preds = %.lr.ph.i.i.i.i.i38.i, %.lr.ph.preheader.i.i.i.i.i37.i
  %.010.i.i.i.i.i.i148 = phi i64 [ %281, %.lr.ph.i.i.i.i.i38.i ], [ %271, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.069.i.i.i.i.i.i149 = phi ptr [ %273, %.lr.ph.i.i.i.i.i38.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %.078.i.i.i.i.i.i150 = phi ptr [ %272, %.lr.ph.i.i.i.i.i38.i ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i37.i ]
  %272 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -80
  %273 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -80
  %274 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %273, ptr noundef nonnull align 8 dereferenceable(16) %272)
  %275 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -16
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -16
  store i32 %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i150, i64 -8
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i149, i64 -8
  store i32 %279, ptr %280, align 8
  %281 = add nsw i64 %.010.i.i.i.i.i.i148, -1
  %282 = icmp ugt i64 %.010.i.i.i.i.i.i148, 1
  br i1 %282, label %.lr.ph.i.i.i.i.i38.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i, !llvm.loop !72

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i38.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit.i
  %283 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %284 = sub i64 %283, %9
  %285 = icmp sgt i64 %284, 0
  br i1 %285, label %.lr.ph.preheader.i.i.i.i.i40.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i40.i:                   ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %286 = udiv exact i64 %284, 80
  br label %.lr.ph.i.i.i.i.i41.i

.lr.ph.i.i.i.i.i41.i:                             ; preds = %.lr.ph.i.i.i.i.i41.i, %.lr.ph.preheader.i.i.i.i.i40.i
  %.012.i.i.i.i.i42.i = phi i64 [ %296, %.lr.ph.i.i.i.i.i41.i ], [ %286, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %.0811.i.i.i.i.i43.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i41.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %.0910.i.i.i.i.i44.i = phi ptr [ %294, %.lr.ph.i.i.i.i.i41.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i40.i ]
  %287 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i43.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i44.i)
  %288 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 64
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i44.i, i64 72
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i43.i, i64 72
  store i32 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i44.i, i64 80
  %295 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i43.i, i64 80
  %296 = add nsw i64 %.012.i.i.i.i.i42.i, -1
  %297 = icmp ugt i64 %.012.i.i.i.i.i42.i, 1
  br i1 %297, label %.lr.ph.i.i.i.i.i41.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, !llvm.loop !83

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i41.i
  %.pre70.i = ptrtoint ptr %295 to i64
  br label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %.pre-phi71.i = phi i64 [ %.pre70.i, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i ], [ %268, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i ]
  %298 = sub i64 %.pre-phi71.i, %268
  %299 = getelementptr inbounds i8, ptr %.sroa.0157.0, i64 %298
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

300:                                              ; preds = %247
  %.not34.i = icmp sgt i64 %248, %6
  br i1 %.not34.i, label %351, label %301

301:                                              ; preds = %300
  %.not35.i = icmp eq i64 %.tr165199, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit, label %302

302:                                              ; preds = %301
  %303 = ptrtoint ptr %.tr163197 to i64
  %304 = ptrtoint ptr %.sroa.0157.0 to i64
  %305 = sub i64 %303, %304
  %306 = icmp sgt i64 %305, 0
  br i1 %306, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %302
  %307 = udiv exact i64 %305, 80
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.lr.ph.i.i.i.i.i47.i, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %317, %.lr.ph.i.i.i.i.i47.i ], [ %307, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i47.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i47.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %308 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i50.i)
  %309 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 64
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 64
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  store i32 %313, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i50.i, i64 80
  %316 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i49.i, i64 80
  %317 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %318 = icmp ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %318, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i: ; preds = %.lr.ph.i.i.i.i.i47.i, %302
  %.08.lcssa.i.i.i.i.i45.i = phi ptr [ %5, %302 ], [ %316, %.lr.ph.i.i.i.i.i47.i ]
  %319 = ptrtoint ptr %.sroa.0.0 to i64
  %320 = sub i64 %319, %303
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph.preheader.i.i.i.i.i53.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i53.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i
  %322 = udiv exact i64 %320, 80
  br label %.lr.ph.i.i.i.i.i54.i

.lr.ph.i.i.i.i.i54.i:                             ; preds = %.lr.ph.i.i.i.i.i54.i, %.lr.ph.preheader.i.i.i.i.i53.i
  %.012.i.i.i.i.i55.i = phi i64 [ %332, %.lr.ph.i.i.i.i.i54.i ], [ %322, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0811.i.i.i.i.i56.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i54.i ], [ %.sroa.0157.0, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %.0910.i.i.i.i.i57.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i54.i ], [ %.tr163197, %.lr.ph.preheader.i.i.i.i.i53.i ]
  %323 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i56.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i57.i)
  %324 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 64
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 64
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57.i, i64 72
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56.i, i64 72
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57.i, i64 80
  %331 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56.i, i64 80
  %332 = add nsw i64 %.012.i.i.i.i.i55.i, -1
  %333 = icmp ugt i64 %.012.i.i.i.i.i55.i, 1
  br i1 %333, label %.lr.ph.i.i.i.i.i54.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i: ; preds = %.lr.ph.i.i.i.i.i54.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit51.i
  %334 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45.i to i64
  %335 = sub i64 %334, %9
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %.lr.ph.preheader.i.i.i.i.i59.i, label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

.lr.ph.preheader.i.i.i.i.i59.i:                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %337 = udiv exact i64 %335, 80
  br label %.lr.ph.i.i.i.i.i60.i

.lr.ph.i.i.i.i.i60.i:                             ; preds = %.lr.ph.i.i.i.i.i60.i, %.lr.ph.preheader.i.i.i.i.i59.i
  %.010.i.i.i.i.i61.i = phi i64 [ %347, %.lr.ph.i.i.i.i.i60.i ], [ %337, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.069.i.i.i.i.i62.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i60.i ], [ %.sroa.0.0, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %.078.i.i.i.i.i63.i = phi ptr [ %338, %.lr.ph.i.i.i.i.i60.i ], [ %.08.lcssa.i.i.i.i.i45.i, %.lr.ph.preheader.i.i.i.i.i59.i ]
  %338 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -80
  %339 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -80
  %340 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %339, ptr noundef nonnull align 8 dereferenceable(16) %338)
  %341 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -16
  %342 = load i32, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -16
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i63.i, i64 -8
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i62.i, i64 -8
  store i32 %345, ptr %346, align 8
  %347 = add nsw i64 %.010.i.i.i.i.i61.i, -1
  %348 = icmp ugt i64 %.010.i.i.i.i.i61.i, 1
  br i1 %348, label %.lr.ph.i.i.i.i.i60.i, label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, !llvm.loop !72

_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i60.i
  %.pre.i = ptrtoint ptr %339 to i64
  br label %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i

_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i: ; preds = %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.loopexit.i ], [ %319, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESH_ET0_T_SJ_SI_.exit.i ]
  %349 = sub i64 %.pre-phi.i, %319
  %350 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %349
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

351:                                              ; preds = %300
  %352 = tail call fastcc ptr @_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS5_14GlobalVariableEEERNS5_6ModuleEbjE13UsedGlobalSetSt6vectorISD_SaISD_EEEEEET_SJ_SJ_SJ_(ptr %.sroa.0157.0, ptr %.tr163197, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_lET_SI_SI_SI_T1_SJ_T0_SJ_.exit: ; preds = %250, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %301, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i, %351
  %.sroa.032.0.i147 = phi ptr [ %299, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %350, %_ZSt13move_backwardIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit.i ], [ %352, %351 ], [ %.sroa.0157.0, %250 ], [ %.sroa.0.0, %301 ]
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEElSD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEEvT_SM_SM_T0_SN_T1_SN_T2_"(ptr %.tr196, ptr %.sroa.0157.0, ptr %.sroa.032.0.i147, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %353 = sub nsw i64 %.tr166200, %.076
  %.not = icmp sgt i64 %248, %353
  %.not80 = icmp sgt i64 %248, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %76, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEESH_NSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEEvT_SM_T0_SN_T1_T2_.exit": ; preds = %165, %.lr.ph.i.i.i.i.i26.i, %.lr.ph.i.i.i.i.i.i105, %57, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %148, %110, %94, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_NS0_5__ops15_Iter_comp_iterIZNKS3_7doMergeES9_SB_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond27 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %42
  %.030 = phi ptr [ %44, %42 ], [ %4, %5 ]
  %.sroa.023.029 = phi ptr [ %.sroa.023.1, %42 ], [ %0, %5 ]
  %.sroa.021.028 = phi ptr [ %.sroa.021.1, %42 ], [ %2, %5 ]
  %8 = load ptr, ptr %.sroa.021.028, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.028) #18
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  %.not10.i.i.i = icmp eq i64 %9, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ 0, %.lr.ph ]
  %.0911.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i ], [ %8, %.lr.ph ]
  %11 = load i64, ptr %.0911.i.i.i, align 8
  %12 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %11)
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = add i32 %.012.i.i.i, %13
  %15 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph ], [ %14, %.lr.ph.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %.sroa.023.029, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.029) #18
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %.not10.i4.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %24, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %25, %.lr.ph.i5.i.i ], [ %18, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %21 = load i64, ptr %.0911.i7.i.i, align 8
  %22 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %21)
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = add i32 %.012.i6.i.i, %23
  %25 = getelementptr inbounds i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %25, %20
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %24, %.lr.ph.i5.i.i ]
  %26 = mul i32 %17, %.0.lcssa.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, %.0.lcssa.i9.i.i
  %30 = icmp ult i32 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 64
  br i1 %30, label %32, label %37

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %33 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.030, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.021.028)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.021.028, i64 64
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.sroa.021.028, i64 80
  br label %42

37:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclINS_17__normal_iteratorIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSt6vectorISG_SaISG_EEEESL_EEbT_T0_.exit"
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.030, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.023.029)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.023.029, i64 64
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.023.029, i64 80
  br label %42

42:                                               ; preds = %37, %32
  %.sink.in = phi ptr [ %16, %32 ], [ %27, %37 ]
  %.sroa.021.1 = phi ptr [ %36, %32 ], [ %.sroa.021.028, %37 ]
  %.sroa.023.1 = phi ptr [ %.sroa.023.029, %32 ], [ %41, %37 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  store i32 %.sink, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.030, i64 80
  %45 = icmp ne ptr %.sroa.023.1, %1
  %46 = icmp ne ptr %.sroa.021.1, %3
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %42, %5
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.021.1, %42 ]
  %.sroa.023.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.023.1, %42 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %44, %42 ]
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
  %52 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i)
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %61 = add nsw i64 %.012.i.i.i.i.i, -1
  %62 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit, !llvm.loop !83

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
  %68 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i19)
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 64
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 64
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i19, i64 72
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i18, i64 72
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i19, i64 80
  %76 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i18, i64 80
  %77 = add nsw i64 %.012.i.i.i.i.i17, -1
  %78 = icmp ugt i64 %.012.i.i.i.i.i17, 1
  br i1 %78, label %.lr.ph.i.i.i.i.i16, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20, !llvm.loop !83

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit20: ; preds = %.lr.ph.i.i.i.i.i16, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE13UsedGlobalSetSt6vectorISC_SaISC_EEEESD_ET0_T_SJ_SI_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt12__move_mergeIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEENSC_5__ops15_Iter_comp_iterIZNKS1_7doMergeES7_S9_bjE3$_1EEET0_T_SN_SN_SN_SM_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %43
  %.031 = phi ptr [ %.1, %43 ], [ %0, %5 ]
  %.01630 = phi ptr [ %.117, %43 ], [ %2, %5 ]
  %.sroa.0.029 = phi ptr [ %45, %43 ], [ %4, %5 ]
  %9 = load ptr, ptr %.01630, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.01630) #18
  %11 = getelementptr inbounds i64, ptr %9, i64 %10
  %.not10.i.i.i = icmp eq i64 %10, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i ], [ 0, %.lr.ph ]
  %.0911.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %9, %.lr.ph ]
  %12 = load i64, ptr %.0911.i.i.i, align 8
  %13 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add i32 %.012.i.i.i, %14
  %16 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i, label %_ZNK4llvm9BitVector5countEv.exit.i.i, label %.lr.ph.i.i.i

_ZNK4llvm9BitVector5countEv.exit.i.i:             ; preds = %.lr.ph.i.i.i, %.lr.ph
  %.0.lcssa.i.i.i = phi i32 [ 0, %.lr.ph ], [ %15, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.01630, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %.031, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.031) #18
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %.not10.i4.i.i = icmp eq i64 %20, 0
  br i1 %.not10.i4.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i5.i.i

.lr.ph.i5.i.i:                                    ; preds = %_ZNK4llvm9BitVector5countEv.exit.i.i, %.lr.ph.i5.i.i
  %.012.i6.i.i = phi i32 [ %25, %.lr.ph.i5.i.i ], [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %.0911.i7.i.i = phi ptr [ %26, %.lr.ph.i5.i.i ], [ %19, %_ZNK4llvm9BitVector5countEv.exit.i.i ]
  %22 = load i64, ptr %.0911.i7.i.i, align 8
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %22)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = add i32 %.012.i6.i.i, %24
  %26 = getelementptr inbounds i8, ptr %.0911.i7.i.i, i64 8
  %.not.i8.i.i = icmp eq ptr %26, %21
  br i1 %.not.i8.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit", label %.lr.ph.i5.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit": ; preds = %.lr.ph.i5.i.i, %_ZNK4llvm9BitVector5countEv.exit.i.i
  %.0.lcssa.i9.i.i = phi i32 [ 0, %_ZNK4llvm9BitVector5countEv.exit.i.i ], [ %25, %.lr.ph.i5.i.i ]
  %27 = mul i32 %18, %.0.lcssa.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = mul i32 %29, %.0.lcssa.i9.i.i
  %31 = icmp ult i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 64
  br i1 %31, label %33, label %38

33:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit"
  %34 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(16) %.01630)
  %35 = getelementptr inbounds nuw i8, ptr %.01630, i64 64
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %.01630, i64 80
  br label %43

38:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS4_14GlobalVariableEEERNS4_6ModuleEbjE3$_1EclIPZNKS3_7doMergeES9_SB_bjE13UsedGlobalSetSG_EEbT_T0_.exit"
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(16) %.031)
  %40 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %32, align 8
  %42 = getelementptr inbounds i8, ptr %.031, i64 80
  br label %43

43:                                               ; preds = %38, %33
  %.sink.in = phi ptr [ %17, %33 ], [ %28, %38 ]
  %.117 = phi ptr [ %37, %33 ], [ %.01630, %38 ]
  %.1 = phi ptr [ %.031, %33 ], [ %42, %38 ]
  %.sink = load i32, ptr %.sink.in, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 72
  store i32 %.sink, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 80
  %46 = icmp ne ptr %.1, %1
  %47 = icmp ne ptr %.117, %3
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %43, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %45, %43 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %43 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %43 ]
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
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 80
  %62 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 80
  %63 = add nsw i64 %.012.i.i.i.i.i, -1
  %64 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit, !llvm.loop !83

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
  %74 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %.0811.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i24)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 64
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i24, i64 72
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i23, i64 72
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i24, i64 80
  %82 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i23, i64 80
  %83 = add nsw i64 %.012.i.i.i.i.i22, -1
  %84 = icmp ugt i64 %.012.i.i.i.i.i22, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i21, label %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25, !llvm.loop !83

_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit25: ; preds = %.lr.ph.i.i.i.i.i21, %_ZSt4moveIPZNK12_GLOBAL__N_115GlobalMergeImpl7doMergeERN4llvm15SmallVectorImplIPNS2_14GlobalVariableEEERNS2_6ModuleEbjE13UsedGlobalSetN9__gnu_cxx17__normal_iteratorISB_St6vectorISA_SaISA_EEEEET0_T_SJ_SI_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #18
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #18
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #5

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

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optINS2_13boolOrDefaultELb0ENS2_6parserIS4_EEEUlRKS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

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
  %17 = getelementptr inbounds ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #18
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
  %31 = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %39 = getelementptr inbounds ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !91
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !91
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !91
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !91
  store ptr %1, ptr %47, align 8, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #18, !noalias !91
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_GlobalMerge.cpp() #13 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 1, ptr %6, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableGlobalMerge, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableGlobalMerge, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL17EnableGlobalMerge, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL17EnableGlobalMerge, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL17EnableGlobalMerge, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableGlobalMerge) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17EnableGlobalMerge, ptr nonnull @.str, i64 19) #18
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17EnableGlobalMerge, i64 32), align 8
  store i64 28, ptr getelementptr inbounds (i8, ptr @_ZL17EnableGlobalMerge, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableGlobalMerge, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17EnableGlobalMerge) #18
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL17EnableGlobalMerge, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20GlobalMergeMaxOffset, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL20GlobalMergeMaxOffset, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20GlobalMergeMaxOffset) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20GlobalMergeMaxOffset, ptr nonnull @.str.3, i64 23) #18
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 10), align 2
  %12 = and i16 %11, -97
  %13 = or disjoint i16 %12, 32
  store i16 %13, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 32), align 8
  store i64 40, ptr getelementptr inbounds (i8, ptr @_ZL20GlobalMergeMaxOffset, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20GlobalMergeMaxOffset, ptr noundef nonnull align 4 dereferenceable(4) %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20GlobalMergeMaxOffset) #18
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL20GlobalMergeMaxOffset, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 1, ptr %4, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21GlobalMergeGroupByUse, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL21GlobalMergeGroupByUse, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL21GlobalMergeGroupByUse) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL21GlobalMergeGroupByUse, ptr nonnull @.str.6, i64 25) #18
  %15 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 10), align 2
  %16 = and i16 %15, -97
  %17 = or disjoint i16 %16, 32
  store i16 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 32), align 8
  store i64 41, ptr getelementptr inbounds (i8, ptr @_ZL21GlobalMergeGroupByUse, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21GlobalMergeGroupByUse, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL21GlobalMergeGroupByUse) #18
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21GlobalMergeGroupByUse, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 1, ptr %3, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26GlobalMergeIgnoreSingleUse, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL26GlobalMergeIgnoreSingleUse, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL26GlobalMergeIgnoreSingleUse) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL26GlobalMergeIgnoreSingleUse, ptr nonnull @.str.9, i64 30) #18
  %19 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 10), align 2
  %20 = and i16 %19, -97
  %21 = or disjoint i16 %20, 32
  store i16 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZL26GlobalMergeIgnoreSingleUse, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26GlobalMergeIgnoreSingleUse, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL26GlobalMergeIgnoreSingleUse) #18
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL26GlobalMergeIgnoreSingleUse, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24EnableGlobalMergeOnConst, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL24EnableGlobalMergeOnConst, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL24EnableGlobalMergeOnConst) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL24EnableGlobalMergeOnConst, ptr nonnull @.str.12, i64 21) #18
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 10), align 2
  %24 = and i16 %23, -97
  %25 = or disjoint i16 %24, 32
  store i16 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 32), align 8
  store i64 37, ptr getelementptr inbounds (i8, ptr @_ZL24EnableGlobalMergeOnConst, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24EnableGlobalMergeOnConst, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL24EnableGlobalMergeOnConst) #18
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL24EnableGlobalMergeOnConst, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableGlobalMergeOnExternal, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEEE, i64 16), ptr @_ZL27EnableGlobalMergeOnExternal, align 8
  call void @_ZN4llvm2cl12basic_parserINS0_13boolOrDefaultEEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableGlobalMergeOnExternal) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserINS0_13boolOrDefaultEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE9_M_invokeERKSt9_Any_dataS4_, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN4llvm2cl13boolOrDefaultEENS1_3optIS2_Lb0ENS1_6parserIS2_EEEUlS4_E_EE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableGlobalMergeOnExternal, ptr nonnull @.str.15, i64 24) #18
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 10), align 2
  %28 = and i16 %27, -97
  %29 = or disjoint i16 %28, 32
  store i16 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 32), align 8
  store i64 44, ptr getelementptr inbounds (i8, ptr @_ZL27EnableGlobalMergeOnExternal, i64 40), align 8
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(128) @_ZL27EnableGlobalMergeOnExternal) #18
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optINS0_13boolOrDefaultELb0ENS0_6parserIS2_EEED2Ev, ptr nonnull @_ZL27EnableGlobalMergeOnExternal, ptr nonnull @__dso_handle) #18
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22GlobalMergeMinDataSize, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL22GlobalMergeMinDataSize, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL22GlobalMergeMinDataSize) #18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL22GlobalMergeMinDataSize, ptr nonnull @.str.18, i64 26) #18
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 32), align 8
  store i64 75, ptr getelementptr inbounds (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22GlobalMergeMinDataSize, ptr noundef nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 10), align 2
  %32 = and i16 %31, -97
  %33 = or disjoint i16 %32, 32
  store i16 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZL22GlobalMergeMinDataSize, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL22GlobalMergeMinDataSize) #18
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL22GlobalMergeMinDataSize, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbERKS4_DpOT_"}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjNS_9StringRefEEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6insertERKS2_IS4_jE"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!34 = distinct !{!34, !35, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!36 = distinct !{!36, !11}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_14GlobalVariableENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!40 = distinct !{!40, !41, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!41 = distinct !{!41, !"_ZN4llvm6detail12DenseSetImplIPKNS_14GlobalVariableENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!93 = distinct !{!93, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!94 = distinct !{!94, !11}
