; ModuleID = 'bench/llvm/original/ProfileSummaryBuilder.ll'
source_filename = "bench/llvm/original/ProfileSummaryBuilder.ll"
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
%"class.llvm::cl::opt.13" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.14", %"class.llvm::cl::parser.21", %"class.std::function.23" }
%"class.llvm::cl::opt_storage.14" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.15" }
%"struct.llvm::cl::OptionValue.15" = type { %"struct.llvm::cl::OptionValueBase.base.19", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.19" = type { %"class.llvm::cl::OptionValueCopy.base.18" }
%"class.llvm::cl::OptionValueCopy.base.18" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.21" = type { %"class.llvm::cl::basic_parser.22" }
%"class.llvm::cl::basic_parser.22" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.23" = type { %"class.std::_Function_base", ptr }
%"class.llvm::cl::opt.26" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.27", %"class.llvm::cl::parser.34", %"class.std::function.36" }
%"class.llvm::cl::opt_storage.27" = type { i64, %"struct.llvm::cl::OptionValue.28" }
%"struct.llvm::cl::OptionValue.28" = type { %"struct.llvm::cl::OptionValueBase.base.32", [7 x i8] }
%"struct.llvm::cl::OptionValueBase.base.32" = type { %"class.llvm::cl::OptionValueCopy.base.31" }
%"class.llvm::cl::OptionValueCopy.base.31" = type <{ %"struct.llvm::cl::GenericOptionValue", i64, i8 }>
%"class.llvm::cl::parser.34" = type { %"class.llvm::cl::basic_parser.35" }
%"class.llvm::cl::basic_parser.35" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.36" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.llvm::sampleprof::SampleContext" = type { %"class.llvm::sampleprof::FunctionId", %"class.llvm::ArrayRef.59", i32, i32 }
%"class.llvm::sampleprof::FunctionId" = type { ptr, i64 }
%"class.llvm::ArrayRef.59" = type { ptr, i64 }
%"class.llvm::sampleprof::SampleProfileMap" = type { %"class.llvm::sampleprof::HashKeyMap" }
%"class.llvm::sampleprof::HashKeyMap" = type { %"class.std::unordered_map.99" }
%"class.std::unordered_map.99" = type { %"class.std::_Hashtable.100" }
%"class.std::_Hashtable.100" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::MD5" = type { %struct.anon.148 }
%struct.anon.148 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::hash_code" = type { i64 }
%"class.llvm::sampleprof::FunctionSamples" = type { ptr, i64, %"class.llvm::sampleprof::SampleContext", i64, i64, %"class.std::map.60", %"class.std::map.66", ptr }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, llvm::sampleprof::SampleRecord>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.66" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::sampleprof::LineLocation, std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>, std::_Select1st<std::pair<const llvm::sampleprof::LineLocation, std::map<llvm::sampleprof::FunctionId, llvm::sampleprof::FunctionSamples>>>, std::less<llvm::sampleprof::LineLocation>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::tuple.165" = type { %"struct.std::_Tuple_impl.166" }
%"struct.std::_Tuple_impl.166" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::tuple.128" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA48_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA27_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE = comdat any

$_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m = comdat any

$_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_ = comdat any

$_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueImEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm21UseContextLessSummaryE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"profile-summary-contextless\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Merge context profiles before calculating thresholds.\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm23ProfileSummaryCutoffHotE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"profile-summary-cutoff-hot\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"A count is hot if it exceeds the minimum count to reach this percentile of total counts.\00", align 1
@_ZN4llvm24ProfileSummaryCutoffColdE = global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"profile-summary-cutoff-cold\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"A count is cold if it is below the minimum count to reach this percentile of total counts.\00", align 1
@_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE = global %"class.llvm::cl::opt.13" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"profile-summary-huge-working-set-size-threshold\00", align 1
@.str.10 = private unnamed_addr constant [150 x i8] c"The code working set size is considered huge if the number of blocks required to reach the -profile-summary-cutoff-hot percentile exceeds this count.\00", align 1
@_ZN4llvm42ProfileSummaryLargeWorkingSetSizeThresholdE = global %"class.llvm::cl::opt.13" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"profile-summary-large-working-set-size-threshold\00", align 1
@.str.13 = private unnamed_addr constant [151 x i8] c"The code working set size is considered large if the number of blocks required to reach the -profile-summary-cutoff-hot percentile exceeds this count.\00", align 1
@_ZN4llvm22ProfileSummaryHotCountE = global %"class.llvm::cl::opt.26" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"profile-summary-hot-count\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"A fixed hot count that overrides the count derived from profile-summary-cutoff-hot\00", align 1
@_ZN4llvm23ProfileSummaryColdCountE = global %"class.llvm::cl::opt.26" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"profile-summary-cold-count\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"A fixed cold count that overrides the count derived from profile-summary-cutoff-cold\00", align 1
@_ZL18DefaultCutoffsData = internal constant [16 x i32] [i32 10000, i32 100000, i32 200000, i32 300000, i32 400000, i32 500000, i32 600000, i32 700000, i32 800000, i32 900000, i32 950000, i32 990000, i32 999000, i32 999900, i32 999990, i32 999999], align 16
@_ZN4llvm21ProfileSummaryBuilder14DefaultCutoffsE = local_unnamed_addr constant %"class.llvm::ArrayRef" { ptr @_ZL18DefaultCutoffsData, i64 16 }, align 8
@.str.20 = private unnamed_addr constant [46 x i8] c"Desired percentile exceeds the maximum cutoff\00", align 1
@_ZN4llvm10sampleprof15FunctionSamples11ProfileIsCSE = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv, ptr @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueImEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl6parserImEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ProfileSummaryBuilder.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %40) #19
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !61
  store i32 %50, ptr %36, align 8, !tbaa !62
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !61
  store i32 %50, ptr %36, align 8, !tbaa !62
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA48_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !63
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !68
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(48) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(48) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %34, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !70
  store i32 %50, ptr %36, align 8, !tbaa !71
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(49) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
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
  store i32 0, ptr %34, align 8, !tbaa !63
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !68
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(49) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %34, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !70
  store i32 %50, ptr %36, align 8, !tbaa !71
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserImEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %39) #19
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %6, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA27_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
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
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserImEE, i64 16), ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %38, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %37, align 8, !tbaa !43
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %39) #19
  %40 = load i32, ptr %2, align 4, !tbaa !44
  %41 = trunc i32 %40 to i16
  %42 = load i16, ptr %6, align 2
  %43 = shl i16 %41, 5
  %44 = and i16 %43, 96
  %45 = and i16 %42, -97
  %46 = or disjoint i16 %44, %45
  store i16 %46, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %47, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !74
  %4 = ptrtoint ptr %.val2 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %8 = udiv exact i64 %6, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i
  %.015.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.013.014.i.i = phi ptr [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ], [ %.val, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i ]
  %9 = lshr i64 %.015.i.i, 1
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.013.014.i.i, i64 %9
  %.val9.i.i = load i32, ptr %10, align 8, !tbaa !76
  %11 = zext i32 %.val9.i.i to i64
  %12 = icmp ugt i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.015.i.i, %14
  %.sroa.013.1.i.i = select i1 %12, ptr %13, ptr %.sroa.013.014.i.i
  %.1.i.i = select i1 %12, i64 %15, i64 %9
  %16 = icmp sgt i64 %.1.i.i, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit", !llvm.loop !78

"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, %2
  %.sroa.013.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.sroa.013.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ]
  %17 = icmp eq ptr %.sroa.013.0.lcssa.i.i, %.val2
  br i1 %17, label %18, label %19

18:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit"
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #20
  unreachable

19:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit"
  ret ptr %.sroa.013.0.lcssa.i.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfSummaryBuilder9addRecordERKNS_15InstrProfRecordE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !80
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %.not = icmp ult i64 %6, -2
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !102
  %13 = add i64 %12, %6
  store i64 %13, ptr %11, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !103
  %16 = icmp ugt i64 %6, %15
  br i1 %16, label %17, label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i

17:                                               ; preds = %7
  store i64 %6, ptr %14, align 8, !tbaa !103
  br label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i

_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i: ; preds = %17, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !104
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !104
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = load i32, ptr %21, align 4, !tbaa !60
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = icmp ugt i64 %6, %25
  br i1 %26, label %27, label %_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm.exit

27:                                               ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i
  store i64 %6, ptr %24, align 8, !tbaa !105
  br label %_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm.exit

_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm.exit: ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = load ptr, ptr %1, align 8, !tbaa !80
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit
  %.010 = phi i64 [ 1, %.lr.ph ], [ %54, %_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit ]
  %38 = load ptr, ptr %1, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.010
  %40 = load i64, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !47
  %41 = load i64, ptr %11, align 8, !tbaa !102
  %42 = add i64 %41, %40
  store i64 %42, ptr %11, align 8, !tbaa !102
  %43 = load i64, ptr %14, align 8, !tbaa !103
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i8

45:                                               ; preds = %37
  store i64 %40, ptr %14, align 8, !tbaa !103
  br label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i8

_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i8: ; preds = %45, %37
  %46 = load i32, ptr %18, align 8, !tbaa !104
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 8, !tbaa !104
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i64, ptr %36, align 8, !tbaa !107
  %52 = icmp ugt i64 %40, %51
  br i1 %52, label %53, label %_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit

53:                                               ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i8
  store i64 %40, ptr %36, align 8, !tbaa !107
  br label %_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit

_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit: ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit.i8, %53
  %54 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %54, %34
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !109

.loopexit:                                        ; preds = %_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm.exit, %_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfSummaryBuilder13addEntryCountEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !102
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !103
  %12 = icmp ugt i64 %1, %11
  br i1 %12, label %13, label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

13:                                               ; preds = %2
  store i64 %1, ptr %10, align 8, !tbaa !103
  br label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit:  ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !104
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %22 = icmp ugt i64 %1, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit
  store i64 %1, ptr %20, align 8, !tbaa !105
  br label %24

24:                                               ; preds = %23, %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfSummaryBuilder16addInternalCountEm(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !tbaa !102
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

10:                                               ; preds = %2
  store i64 %1, ptr %7, align 8, !tbaa !103
  br label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit:  ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !104
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !107
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit
  store i64 %1, ptr %17, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %20, %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SampleProfileSummaryBuilder9addRecordERKNS_10sampleprof15FunctionSamplesEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(176) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  br i1 %2, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  store i64 %10, ptr %11, align 8, !tbaa !105
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = and i32 %17, 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %.loopexit

19:                                               ; preds = %15, %5, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not2730 = icmp eq ptr %21, %22
  br i1 %.not2730, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %29

._crit_edge:                                      ; preds = %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit, %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not2837 = icmp eq ptr %27, %28
  br i1 %.not2837, label %.loopexit, label %.lr.ph40

29:                                               ; preds = %.lr.ph, %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit
  %.sroa.024.031 = phi ptr [ %21, %.lr.ph ], [ %42, %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.031, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !47
  %32 = load i64, ptr %23, align 8, !tbaa !102
  %33 = add i64 %32, %31
  store i64 %33, ptr %23, align 8, !tbaa !102
  %34 = load i64, ptr %24, align 8, !tbaa !103
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

36:                                               ; preds = %29
  store i64 %31, ptr %24, align 8, !tbaa !103
  br label %_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit

_ZN4llvm21ProfileSummaryBuilder8addCountEm.exit:  ; preds = %29, %36
  %37 = load i32, ptr %25, align 8, !tbaa !104
  %38 = add i32 %37, 1
  store i32 %38, ptr %25, align 8, !tbaa !104
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.031) #21
  %.not27 = icmp eq ptr %42, %22
  br i1 %.not27, label %._crit_edge, label %29

.lr.ph40:                                         ; preds = %._crit_edge, %._crit_edge36
  %.sroa.020.038 = phi ptr [ %46, %._crit_edge36 ], [ %27, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.020.038, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.020.038, i64 48
  %.not2932 = icmp eq ptr %44, %45
  br i1 %.not2932, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %.lr.ph40
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.038) #21
  %.not28 = icmp eq ptr %46, %28
  br i1 %.not28, label %.loopexit, label %.lr.ph40

.lr.ph35:                                         ; preds = %.lr.ph40, %.lr.ph35
  %.sroa.016.033 = phi ptr [ %48, %.lr.ph35 ], [ %44, %.lr.ph40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.016.033, i64 48
  call void @_ZN4llvm27SampleProfileSummaryBuilder9addRecordERKNS_10sampleprof15FunctionSamplesEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(176) %47, i1 noundef zeroext true)
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.033) #21
  %.not29 = icmp eq ptr %48, %45
  br i1 %.not29, label %._crit_edge36, label %.lr.ph35

.loopexit:                                        ; preds = %._crit_edge36, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ProfileSummaryBuilder22computeDetailedSummaryEv(ptr noundef nonnull align 8 captures(address) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %7 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %7, ptr %9, i64 noundef %18)
  %19 = icmp sgt i64 %14, 64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %7, i64 4
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %37

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ 4, %11 ]
  %.pn17.i.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i ], [ %7, %11 ]
  %.sroa.0.018.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.018.i.idx.i.i.i.i.i
  %20 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i.i, align 4, !tbaa !60
  %21 = load i32, ptr %7, align 4, !tbaa !60
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %.sroa.0.018.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = load i32, ptr %.pn17.i.i.i.i.i.i, align 4, !tbaa !60
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %.lr.ph.i.i.i.i.i.i.i
  %26 = phi i32 [ %27, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %23 ]
  %.sroa.0.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i.i, %23 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %23 ]
  store i32 %26, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i.i, i64 -4
  %27 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 4, !tbaa !60
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !138

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i.i, %23 ], [ %.sroa.0.09.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store i32 %20, ptr %.sink.i.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.018.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !139

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not4.i.i.i.i.i.i = icmp eq ptr %29, %9
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i

.lr.ph.i6.i.i.i.i.i:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i ], [ %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i ]
  %30 = load i32, ptr %.sroa.0.05.i.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 -4
  %31 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 4, !tbaa !60
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i

.lr.ph.i.i9.i.i.i.i.i:                            ; preds = %.lr.ph.i6.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i
  %33 = phi i32 [ %34, %.lr.ph.i.i9.i.i.i.i.i ], [ %31, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ]
  store i32 %33, ptr %.sroa.04.08.i.i11.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.0.i.i12.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i.i, i64 -4
  %34 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i.i, align 4, !tbaa !60
  %35 = icmp ult i32 %30, %34
  br i1 %35, label %.lr.ph.i.i9.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, !llvm.loop !138

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i.i, %.lr.ph.i.i9.i.i.i.i.i ]
  store i32 %30, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i.i, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i8.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i6.i.i.i.i.i, !llvm.loop !140

37:                                               ; preds = %11
  %.not16.i15.i.i.i.i.i = icmp eq ptr %scevgep.i.i.i.i.i, %9
  br i1 %.not16.i15.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i

.lr.ph.i16.i.i.i.i.i:                             ; preds = %37, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %37 ]
  %.pn17.i18.i.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i ], [ %7, %37 ]
  %38 = load i32, ptr %.sroa.0.018.i17.i.i.i.i.i, align 4, !tbaa !60
  %39 = load i32, ptr %7, align 4, !tbaa !60
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i.i, i64 8
  %42 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i.i to i64
  %43 = sub i64 %42, %13
  %44 = ashr exact i64 %43, 2
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %7, i64 %43, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i16.i.i.i.i.i
  %48 = load i32, ptr %.pn17.i18.i.i.i.i.i, align 4, !tbaa !60
  %49 = icmp ult i32 %38, %48
  br i1 %49, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i

.lr.ph.i.i23.i.i.i.i.i:                           ; preds = %47, %.lr.ph.i.i23.i.i.i.i.i
  %50 = phi i32 [ %51, %.lr.ph.i.i23.i.i.i.i.i ], [ %48, %47 ]
  %.sroa.0.09.i.i24.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.pn17.i18.i.i.i.i.i, %47 ]
  %.sroa.04.08.i.i25.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %47 ]
  store i32 %50, ptr %.sroa.04.08.i.i25.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.0.i.i26.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i.i, i64 -4
  %51 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i.i, align 4, !tbaa !60
  %52 = icmp ult i32 %38, %51
  br i1 %52, label %.lr.ph.i.i23.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, !llvm.loop !138

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i.i, %47, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i
  %.sink.i20.i.i.i.i.i = phi ptr [ %7, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i.i, %47 ], [ %.sroa.0.09.i.i24.i.i.i.i.i, %.lr.ph.i.i23.i.i.i.i.i ]
  store i32 %38, ptr %.sink.i20.i.i.i.i.i, align 4, !tbaa !60
  %.sroa.0.0.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i.i, i64 4
  %.not.i22.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i.i, %9
  br i1 %.not.i22.i.i.i.i.i, label %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, label %.lr.ph.i16.i.i.i.i.i, !llvm.loop !139

_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit:      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i.i, %37
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %6, align 8, !tbaa !137
  %55 = load ptr, ptr %8, align 8, !tbaa !137
  %.not44 = icmp eq ptr %54, %55
  br i1 %.not44, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %66

66:                                               ; preds = %.lr.ph50, %_ZN4llvm5APIntD2Ev.exit19
  %.049 = phi i32 [ 0, %.lr.ph50 ], [ %.1.lcssa, %_ZN4llvm5APIntD2Ev.exit19 ]
  %.01348 = phi i64 [ 0, %.lr.ph50 ], [ %.114.lcssa, %_ZN4llvm5APIntD2Ev.exit19 ]
  %.01547 = phi i64 [ 0, %.lr.ph50 ], [ %.116.lcssa, %_ZN4llvm5APIntD2Ev.exit19 ]
  %.sroa.033.046 = phi ptr [ %57, %.lr.ph50 ], [ %.sroa.033.1.lcssa, %_ZN4llvm5APIntD2Ev.exit19 ]
  %.sroa.029.045 = phi ptr [ %54, %.lr.ph50 ], [ %136, %_ZN4llvm5APIntD2Ev.exit19 ]
  %67 = load i32, ptr %.sroa.029.045, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = load i64, ptr %58, align 8, !tbaa !102
  store i32 128, ptr %59, align 8, !tbaa !141
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %68, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = zext i32 %67 to i64
  store i32 128, ptr %60, align 8, !tbaa !141
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %69, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 128, ptr %61, align 8, !tbaa !141
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1000000, i1 noundef zeroext false) #19
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  %71 = load i32, ptr %59, align 8, !tbaa !141
  %72 = icmp ult i32 %71, 65
  br i1 %72, label %_ZN4llvm5APIntD2Ev.exit, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !143
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4llvm5APIntD2Ev.exit, label %76

76:                                               ; preds = %73
  call void @_ZdaPv(ptr noundef nonnull %74) #22
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %76, %73, %66
  %77 = load i64, ptr %5, align 8
  store i64 %77, ptr %2, align 8
  %78 = load i32, ptr %62, align 8, !tbaa !141
  store i32 %78, ptr %59, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = icmp ult i32 %78, 65
  %.cast = inttoptr i64 %77 to ptr
  %.0.in.i = select i1 %79, ptr %2, ptr %.cast
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !143
  %80 = icmp ult i64 %.01348, %.0.i
  %81 = icmp ne ptr %.sroa.033.046, %53
  %or.cond37 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm5APIntD2Ev.exit, %.lr.ph
  %.140 = phi i32 [ %89, %.lr.ph ], [ %.049, %_ZN4llvm5APIntD2Ev.exit ]
  %.11439 = phi i64 [ %88, %.lr.ph ], [ %.01348, %_ZN4llvm5APIntD2Ev.exit ]
  %.sroa.033.138 = phi ptr [ %90, %.lr.ph ], [ %.sroa.033.046, %_ZN4llvm5APIntD2Ev.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.033.138, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.033.138, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !146
  %86 = zext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = add i64 %87, %.11439
  %89 = add i32 %85, %.140
  %90 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.033.138) #21
  %91 = icmp ult i64 %88, %.0.i
  %92 = icmp ne ptr %90, %53
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !147

.critedge:                                        ; preds = %.lr.ph, %_ZN4llvm5APIntD2Ev.exit
  %.sroa.033.1.lcssa = phi ptr [ %.sroa.033.046, %_ZN4llvm5APIntD2Ev.exit ], [ %90, %.lr.ph ]
  %.116.lcssa = phi i64 [ %.01547, %_ZN4llvm5APIntD2Ev.exit ], [ %83, %.lr.ph ]
  %.114.lcssa = phi i64 [ %.01348, %_ZN4llvm5APIntD2Ev.exit ], [ %88, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.049, %_ZN4llvm5APIntD2Ev.exit ], [ %89, %.lr.ph ]
  %93 = zext i32 %.1.lcssa to i64
  %94 = load ptr, ptr %64, align 8, !tbaa !148
  %95 = load ptr, ptr %65, align 8, !tbaa !149
  %.not.i = icmp eq ptr %94, %95
  br i1 %.not.i, label %98, label %96

96:                                               ; preds = %.critedge
  store i32 %67, ptr %94, align 8, !tbaa !60
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %.116.lcssa, ptr %.sroa.523.0..sroa_idx, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %93, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %97, ptr %64, align 8, !tbaa !148
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE9push_backERKS1_.exit

98:                                               ; preds = %.critedge
  %99 = load ptr, ptr %63, align 8, !tbaa !150
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

104:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %98
  %105 = sdiv exact i64 %102, 24
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 384307168202282325)
  %109 = select i1 %107, i64 384307168202282325, i64 %108
  %.not.i.i.i = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %110 = mul nuw nsw i64 %109, 24
  %111 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  store i32 %67, ptr %112, align 8, !tbaa !60
  %.sroa.523.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %.116.lcssa, ptr %.sroa.523.0..sroa_idx24, align 8, !tbaa !47
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %93, ptr %.sroa.6.0..sroa_idx26, align 8, !tbaa !47
  %.not10.i.i.i.i.i = icmp eq ptr %99, %94
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i ], [ %111, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !151, !alias.scope !152
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %113, %94
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %111, %_ZNKSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %114, %.lr.ph.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i.i = icmp eq ptr %99, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #22
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %116, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %111, ptr %63, align 8, !tbaa !150
  store ptr %115, ptr %64, align 8, !tbaa !148
  %117 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %109
  store ptr %117, ptr %65, align 8, !tbaa !149
  br label %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %96, %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %118 = load i32, ptr %61, align 8, !tbaa !141
  %119 = icmp ugt i32 %118, 64
  br i1 %119, label %120, label %_ZN4llvm5APIntD2Ev.exit17

120:                                              ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE9push_backERKS1_.exit
  %121 = load ptr, ptr %4, align 8, !tbaa !143
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4llvm5APIntD2Ev.exit17, label %123

123:                                              ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %121) #22
  br label %_ZN4llvm5APIntD2Ev.exit17

_ZN4llvm5APIntD2Ev.exit17:                        ; preds = %_ZNSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE9push_backERKS1_.exit, %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %124 = load i32, ptr %60, align 8, !tbaa !141
  %125 = icmp ugt i32 %124, 64
  br i1 %125, label %126, label %_ZN4llvm5APIntD2Ev.exit18

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit17
  %127 = load ptr, ptr %3, align 8, !tbaa !143
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN4llvm5APIntD2Ev.exit18, label %129

129:                                              ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %127) #22
  br label %_ZN4llvm5APIntD2Ev.exit18

_ZN4llvm5APIntD2Ev.exit18:                        ; preds = %_ZN4llvm5APIntD2Ev.exit17, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = load i32, ptr %59, align 8, !tbaa !141
  %131 = icmp ugt i32 %130, 64
  br i1 %131, label %132, label %_ZN4llvm5APIntD2Ev.exit19

132:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit18
  %133 = load ptr, ptr %2, align 8, !tbaa !143
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN4llvm5APIntD2Ev.exit19, label %135

135:                                              ; preds = %132
  call void @_ZdaPv(ptr noundef nonnull %133) #22
  br label %_ZN4llvm5APIntD2Ev.exit19

_ZN4llvm5APIntD2Ev.exit19:                        ; preds = %_ZN4llvm5APIntD2Ev.exit18, %132, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.029.045, i64 4
  %.not = icmp eq ptr %136, %55
  br i1 %.not, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN4llvm5APIntD2Ev.exit19, %_ZN4llvm4sortIRSt6vectorIjSaIjEEEEvOT_.exit, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare void @_ZNK4llvm5APInt4sdivERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm21ProfileSummaryBuilder20getHotCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ProfileSummaryCutoffHotE, i64 120), align 8, !tbaa !50
  %3 = sext i32 %2 to i64
  %.val.i = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = ptrtoint ptr %.val2.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %1
  %9 = udiv exact i64 %7, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %10 = lshr i64 %.015.i.i.i, 1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.013.014.i.i.i, i64 %10
  %.val9.i.i.i = load i32, ptr %11, align 8, !tbaa !76
  %12 = zext i32 %.val9.i.i.i to i64
  %13 = icmp ugt i64 %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.015.i.i.i, %15
  %.sroa.013.1.i.i.i = select i1 %13, ptr %14, ptr %.sroa.013.014.i.i.i
  %.1.i.i.i = select i1 %13, i64 %16, i64 %10
  %17 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i", !llvm.loop !78

"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %1
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %.val.i, %1 ], [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %18 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i, %.val2.i
  br i1 %18, label %19, label %_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm.exit

19:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm.exit: ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !157
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ProfileSummaryHotCountE, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %22, 0
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm22ProfileSummaryHotCountE, i64 120), align 8
  %spec.select = select i1 %.not, i64 %21, i64 %23
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm21ProfileSummaryBuilder21getColdCountThresholdERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24ProfileSummaryCutoffColdE, i64 120), align 8, !tbaa !50
  %3 = sext i32 %2 to i64
  %.val.i = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2.i = load ptr, ptr %4, align 8, !tbaa !74
  %5 = ptrtoint ptr %.val2.i to i64
  %6 = ptrtoint ptr %.val.i to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %1
  %9 = udiv exact i64 %7, 24
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.015.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.013.014.i.i.i = phi ptr [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ], [ %.val.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %10 = lshr i64 %.015.i.i.i, 1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.013.014.i.i.i, i64 %10
  %.val9.i.i.i = load i32, ptr %11, align 8, !tbaa !76
  %12 = zext i32 %.val9.i.i.i to i64
  %13 = icmp ugt i64 %3, %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = xor i64 %10, -1
  %16 = add nsw i64 %.015.i.i.i, %15
  %.sroa.013.1.i.i.i = select i1 %13, ptr %14, ptr %.sroa.013.014.i.i.i
  %.1.i.i.i = select i1 %13, i64 %16, i64 %10
  %17 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %17, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, label %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i", !llvm.loop !78

"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i, %1
  %.sroa.013.0.lcssa.i.i.i = phi ptr [ %.val.i, %1 ], [ %.sroa.013.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4llvm19ProfileSummaryEntryESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i.i ]
  %18 = icmp eq ptr %.sroa.013.0.lcssa.i.i.i, %.val2.i
  br i1 %18, label %19, label %_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm.exit

19:                                               ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #20
  unreachable

_ZN4llvm21ProfileSummaryBuilder21getEntryForPercentileERKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEm.exit: ; preds = %"_ZN4llvm15partition_pointIRKSt6vectorINS_19ProfileSummaryEntryESaIS2_EEZNS_21ProfileSummaryBuilder21getEntryForPercentileES6_mE3$_0RKS2_EEDaOT_T0_.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.lcssa.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !157
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ProfileSummaryColdCountE, i64 8), align 8, !tbaa !6
  %.not = icmp eq i16 %22, 0
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm23ProfileSummaryColdCountE, i64 120), align 8
  %spec.select = select i1 %.not, i64 %21, i64 %23
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SampleProfileSummaryBuilder10getSummaryEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.91") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(128) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21ProfileSummaryBuilder22computeDetailedSummaryEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %9 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !158
  %10 = load i64, ptr %4, align 8, !tbaa !47, !noalias !158
  %11 = load i64, ptr %5, align 8, !tbaa !47, !noalias !158
  %12 = load i64, ptr %6, align 8, !tbaa !47, !noalias !158
  %13 = load i32, ptr %7, align 8, !tbaa !60, !noalias !158
  %14 = load i32, ptr %8, align 4, !tbaa !60, !noalias !158
  store i32 2, ptr %9, align 8, !tbaa !161, !noalias !158
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !148, !noalias !158
  %18 = load ptr, ptr %3, align 8, !tbaa !150, !noalias !158
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !158
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i, label %24

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i: ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr null, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %15, align 8
  store ptr %22, ptr %23, align 8, !tbaa !149, !noalias !158
  br label %_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_iS8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

24:                                               ; preds = %2
  %25 = sdiv exact i64 %21, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !165

27:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !158
  unreachable

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23, !noalias !158
  store ptr %28, ptr %15, align 8, !tbaa !150, !noalias !158
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !149, !noalias !158
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !151, !noalias !158
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %17
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_iS8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_iS8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %33, align 8, !tbaa !148, !noalias !158
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %10, ptr %34, align 8, !tbaa !167, !noalias !158
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %11, ptr %35, align 8, !tbaa !168, !noalias !158
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %36, align 8, !tbaa !169, !noalias !158
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 %12, ptr %37, align 8, !tbaa !170, !noalias !158
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %13, ptr %38, align 8, !tbaa !171, !noalias !158
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %14, ptr %39, align 4, !tbaa !172, !noalias !158
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 0, ptr %40, align 8, !tbaa !173, !noalias !158
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double 0.000000e+00, ptr %41, align 8, !tbaa !174, !noalias !158
  store ptr %9, ptr %0, align 8, !tbaa !175, !alias.scope !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27SampleProfileSummaryBuilder25computeSummaryForProfilesERKNS_10sampleprof16SampleProfileMapE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.91") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::sampleprof::SampleContext", align 8
  %5 = alloca %"class.llvm::sampleprof::SampleProfileMap", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !180
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21UseContextLessSummaryE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %12 = trunc nuw i8 %11 to i1
  %.0.sroa.gep11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @_ZN4llvm10sampleprof15FunctionSamples11ProfileIsCSE, align 1, !tbaa !181, !range !48, !noundef !49
  %15 = trunc nuw i8 %14 to i1
  %16 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21UseContextLessSummaryE, i64 8), align 8
  %.not = icmp eq i16 %16, 0
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit

17:                                               ; preds = %13, %3
  %.sroa.016.024.i = load ptr, ptr %.0.sroa.gep11, align 8, !tbaa !182
  %.not1925.i = icmp eq ptr %.sroa.016.024.i, null
  br i1 %.not1925.i, label %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %17
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %19, %.lr.ph27.i
  %.sroa.016.026.i = phi ptr [ %.sroa.016.024.i, %.lr.ph27.i ], [ %.sroa.016.0.i, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !47
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %4, align 8, !tbaa !46
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %22, ptr noundef nonnull align 8 dereferenceable(176) %20, i64 noundef 1)
  %.sroa.016.0.i = load ptr, ptr %.sroa.016.026.i, align 8, !tbaa !182
  %.not19.i = icmp eq ptr %.sroa.016.0.i, null
  br i1 %.not19.i, label %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit, label %19

_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit: ; preds = %19, %17, %13
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep11, %13 ], [ %8, %17 ], [ %8, %19 ]
  %.sroa.08.015 = load ptr, ptr %.0.sroa.phi, align 8, !tbaa !182
  %.not1416 = icmp eq ptr %.sroa.08.015, null
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit
  call void @_ZN4llvm27SampleProfileSummaryBuilder10getSummaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.91") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %24 = load ptr, ptr %8, align 8, !tbaa !183
  %.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %24, %._crit_edge ]
  %25 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 200) #22
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !185

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = load i64, ptr %7, align 8, !tbaa !179
  %34 = shl i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %34, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %5, align 8, !tbaa !177
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %38 = load i64, ptr %7, align 8, !tbaa !179
  %39 = shl i64 %38, 3
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #22
  br label %_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZNSt13unordered_mapIN4llvm9hash_codeENS0_10sampleprof15FunctionSamplesESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit, %.lr.ph
  %.sroa.08.017 = phi ptr [ %.sroa.08.0, %.lr.ph ], [ %.sroa.08.015, %_ZN4llvm10sampleprof16ProfileConverter14flattenProfileERKNS0_16SampleProfileMapERS2_b.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.08.017, i64 16
  call void @_ZN4llvm27SampleProfileSummaryBuilder9addRecordERKNS_10sampleprof15FunctionSamplesEb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(176) %40, i1 noundef zeroext false)
  %.sroa.08.0 = load ptr, ptr %.sroa.08.017, align 8, !tbaa !182
  %.not14 = icmp eq ptr %.sroa.08.0, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23InstrProfSummaryBuilder10getSummaryEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.91") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm21ProfileSummaryBuilder22computeDetailedSummaryEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %10 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !186
  %11 = load i64, ptr %4, align 8, !tbaa !47, !noalias !186
  %12 = load i64, ptr %5, align 8, !tbaa !47, !noalias !186
  %13 = load i64, ptr %6, align 8, !tbaa !47, !noalias !186
  %14 = load i64, ptr %7, align 8, !tbaa !47, !noalias !186
  %15 = load i32, ptr %8, align 8, !tbaa !60, !noalias !186
  %16 = load i32, ptr %9, align 4, !tbaa !60, !noalias !186
  store i32 0, ptr %10, align 8, !tbaa !161, !noalias !186
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !148, !noalias !186
  %20 = load ptr, ptr %3, align 8, !tbaa !150, !noalias !186
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !186
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i, label %26

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %17, align 8
  store ptr %24, ptr %25, align 8, !tbaa !149, !noalias !186
  br label %_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_S8_S8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

26:                                               ; preds = %2
  %27 = sdiv exact i64 %23, 24
  %28 = icmp ugt i64 %27, 384307168202282325
  br i1 %28, label %29, label %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i, !prof !165

29:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !186
  unreachable

_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23, !noalias !186
  store ptr %30, ptr %17, align 8, !tbaa !150, !noalias !186
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !149, !noalias !186
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !151, !noalias !186
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_S8_S8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_S8_S8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EEC2EmRKS2_.exit.i.i.thread.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !148, !noalias !186
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %11, ptr %36, align 8, !tbaa !167, !noalias !186
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %12, ptr %37, align 8, !tbaa !168, !noalias !186
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %13, ptr %38, align 8, !tbaa !169, !noalias !186
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %14, ptr %39, align 8, !tbaa !170, !noalias !186
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %15, ptr %40, align 8, !tbaa !171, !noalias !186
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %16, ptr %41, align 4, !tbaa !172, !noalias !186
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i8 0, ptr %42, align 8, !tbaa !173, !noalias !186
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store double 0.000000e+00, ptr %43, align 8, !tbaa !174, !noalias !186
  store ptr %10, ptr %0, align 8, !tbaa !175, !alias.scope !186
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %12, ptr %11, align 8, !tbaa !189
  %13 = trunc i32 %1 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %13, ptr %14, align 4, !tbaa !194
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNKSt8functionIFvRKmEEclES1_.exit

17:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKmEEclES1_.exit:               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %21

21:                                               ; preds = %6, %_ZNKSt8functionIFvRKmEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optImLb0ENS0_6parserImEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit

_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #19
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optImLb0ENS0_6parserImEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue.28", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !189
  br i1 %2, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i8, ptr %6, align 8, !tbaa !195, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, %.pre
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %16, label %.critedge

.critedge:                                        ; preds = %3, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %14, ptr noundef nonnull align 8 dereferenceable(9) %15, i64 9, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueImEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %.pre, ptr noundef nonnull %4, i64 noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %.critedge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !195, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8
  %storemerge.i = select i1 %4, i64 %6, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %storemerge.i, ptr %7, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm2cl6parserImE5parseERNS0_6OptionENS_9StringRefES5_Rm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm2cl6parserImE15printOptionDiffERKNS0_6OptionEmNS0_11OptionValueImEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyImE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !195, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !195, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i64, ptr %1, align 8, !tbaa !47
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = icmp ugt i64 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !196
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp ugt i64 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapImjSt7greaterImESaISt4pairIKmjEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !146
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i64, ptr %15, align 8, !tbaa !47
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = icmp ugt i64 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !198
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load i64, ptr %2, align 8, !tbaa !47
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !196
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ugt i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !196
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !199

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !47
  %.pre82 = load i64, ptr %2, align 8, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ugt i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !47
  %35 = load i64, ptr %33, align 8, !tbaa !47
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !47
  %45 = icmp ugt i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !196
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = icmp ugt i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !196
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !199

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !47
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ugt i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ugt i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp ugt i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !200
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !196
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp ugt i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !196
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !199

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ugt i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm10sampleprof16SampleProfileMap6createERKNS0_13SampleContextE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::hash_code", align 8
  %6 = alloca %"class.llvm::sampleprof::FunctionSamples", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %7, ptr %10, align 8, !tbaa !201
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %11, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %12, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %11, ptr %13, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store ptr %11, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %22, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !204
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  %21 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %.sroa.0.0.copyload.i.i.i.i, ptr noundef %20)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

22:                                               ; preds = %2
  %.sroa.0.0.copyload.i1.i.i.i = load ptr, ptr %1, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i3.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i2.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i1.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %.sroa.0.0.copyload.i1.i.i.i, i64 %.sroa.2.0.copyload.i3.i.i.i) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit

_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit: ; preds = %18, %22, %23
  %.0.i.i.i = phi i64 [ %21, %18 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %23 ], [ %.sroa.2.0.copyload.i3.i.i.i, %22 ]
  store i64 %.0.i.i.i, ptr %5, align 8
  %24 = call { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(176) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %24, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %24, 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %26 = load ptr, ptr %12, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %8, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !205
  br label %32

32:                                               ; preds = %30, %_ZN4llvm10sampleprof10HashKeyMapISt13unordered_mapNS0_13SampleContextENS0_15FunctionSamplesEJEE11try_emplaceIJS4_EEESt4pairINSt8__detail14_Node_iteratorIS7_IKNS_9hash_codeES4_ELb0ELb1EEEbERKS3_DpOT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.165", align 8
  %5 = alloca %"class.std::tuple.128", align 1
  %6 = load ptr, ptr %0, align 8, !tbaa !206
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %8, ptr %0, align 8, !tbaa !206
  br label %9

9:                                                ; preds = %7, %3
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !47
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !205
  br label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !207
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !207
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  store i64 %19, ptr %15, align 8, !tbaa !207
  br label %22

21:                                               ; preds = %14
  %.not30 = icmp eq i64 %16, %19
  br i1 %.not30, label %22, label %.loopexit

22:                                               ; preds = %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !208
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 false)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = add nuw nsw i32 %28, %30
  %32 = icmp samesign ugt i32 %31, 63
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = mul i64 %24, %2
  br label %.else.i.i

35:                                               ; preds = %22
  %.not32.i.i.i = icmp eq i32 %31, 63
  br i1 %.not32.i.i.i, label %36, label %select.unfold

36:                                               ; preds = %35
  %37 = lshr i64 %24, 1
  %38 = mul i64 %37, %2
  %.not24.i.i.i = icmp sgt i64 %38, -1
  br i1 %.not24.i.i.i, label %39, label %select.unfold

39:                                               ; preds = %36
  %40 = shl nuw i64 %38, 1
  %41 = and i64 %24, 1
  %.not25.i.i.i = icmp eq i64 %41, 0
  br i1 %.not25.i.i.i, label %.else.i.i, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i: ; preds = %39
  %42 = add i64 %40, %2
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %select.unfold, label %.else.i.i

.else.i.i:                                        ; preds = %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i, %39, %33
  %.0.i.i5.i = phi i64 [ %42, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i ], [ %40, %39 ], [ %34, %33 ]
  %44 = add i64 %.0.i.i5.i, %26
  %45 = icmp ult i64 %44, %26
  br i1 %45, label %select.unfold, label %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit

select.unfold:                                    ; preds = %.else.i.i, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i, %35, %36
  br label %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit

_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit: ; preds = %.else.i.i, %select.unfold
  %storemerge = phi i64 [ -1, %select.unfold ], [ %44, %.else.i.i ]
  %46 = phi i1 [ false, %select.unfold ], [ true, %.else.i.i ]
  %.3 = phi i32 [ 10, %select.unfold ], [ 0, %.else.i.i ]
  store i64 %storemerge, ptr %25, align 8, !tbaa !208
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8, !tbaa !110
  %51 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %48, i1 false)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = add nuw nsw i32 %52, %30
  %54 = icmp samesign ugt i32 %53, 63
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit
  %56 = mul i64 %48, %2
  br label %.else.i.i37

57:                                               ; preds = %_ZN4llvm21mergeSampleProfErrorsERNS_16sampleprof_errorES0_.exit
  %.not32.i.i.i31 = icmp eq i32 %53, 63
  br i1 %.not32.i.i.i31, label %58, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

58:                                               ; preds = %57
  %59 = lshr i64 %48, 1
  %60 = mul i64 %59, %2
  %.not24.i.i.i34 = icmp sgt i64 %60, -1
  br i1 %.not24.i.i.i34, label %61, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

61:                                               ; preds = %58
  %62 = shl nuw i64 %60, 1
  %63 = and i64 %48, 1
  %.not25.i.i.i35 = icmp eq i64 %63, 0
  br i1 %.not25.i.i.i35, label %.else.i.i37, label %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36

_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36: ; preds = %61
  %64 = add i64 %62, %2
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit, label %.else.i.i37

.else.i.i37:                                      ; preds = %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36, %61, %55
  %.0.i.i5.i38 = phi i64 [ %64, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %62, %61 ], [ %56, %55 ]
  %66 = add i64 %.0.i.i5.i38, %50
  %67 = icmp ult i64 %66, %50
  %spec.select.i.i.i39 = select i1 %67, i64 -1, i64 %66
  %68 = select i1 %67, i32 10, i32 0
  br label %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit

_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit: ; preds = %57, %58, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36, %.else.i.i37
  %.1.i32 = phi i32 [ 10, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %68, %.else.i.i37 ], [ 10, %57 ], [ 10, %58 ]
  %.0.i.i33 = phi i64 [ -1, %_ZN4llvm18SaturatingMultiplyImEENSt9enable_ifIXsr3stdE13is_unsigned_vIT_EES2_E4typeES2_S2_Pb.exit.i.i36 ], [ %spec.select.i.i.i39, %.else.i.i37 ], [ -1, %57 ], [ -1, %58 ]
  store i64 %.0.i.i33, ptr %49, align 8, !tbaa !110
  %69 = icmp ne i32 %.1.i32, 0
  %or.cond.i40 = and i1 %46, %69
  %spec.select = select i1 %or.cond.i40, i32 %.1.i32, i32 %.3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not7781 = icmp eq ptr %71, %72
  br i1 %.not7781, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %79

._crit_edge:                                      ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit
  %.071.lcssa = phi i32 [ %spec.select, %_ZN4llvm10sampleprof15FunctionSamples14addHeadSamplesEmm.exit ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.not7892 = icmp eq ptr %77, %78
  br i1 %.not7892, label %.loopexit, label %.lr.ph96

79:                                               ; preds = %.lr.ph, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.07184 = phi i32 [ %spec.select, %.lr.ph ], [ %spec.select75, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.061.082 = phi ptr [ %71, %.lr.ph ], [ %111, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 40
  %82 = load ptr, ptr %74, align 8, !tbaa !184
  %.not11.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !209
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.061.082, i64 36
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !209
  %89 = icmp ult i32 %88, %83
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %88, %83
  br i1 %91, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !211
  %94 = icmp ult i32 %93, %85
  br i1 %94, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %86
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %90
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %90 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %90 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %86, !llvm.loop !212

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %96 = icmp eq ptr %.19.i.i.i.i, %75
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %99 = load i32, ptr %98, align 4, !tbaa !209
  %100 = icmp ult i32 %83, %99
  br i1 %100, label %.critedge.i, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %83, %99
  br i1 %102, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !211
  %105 = icmp ult i32 %85, %104
  br i1 %105, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %97, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %79
  %.08.lcssa.i.i.i11.i = phi ptr [ %75, %79 ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.19.i.i.i.i, %97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %80, ptr %4, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %106 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %101, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %106, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %108 = call noundef i32 @_ZN4llvm10sampleprof12SampleRecord5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(64) %81, i64 noundef %2) #19
  %109 = icmp eq i32 %.07184, 0
  %110 = icmp ne i32 %108, 0
  %or.cond.i42 = and i1 %109, %110
  %spec.select75 = select i1 %or.cond.i42, i32 %108, i32 %.07184
  %111 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.082) #21
  %.not77 = icmp eq ptr %111, %72
  br i1 %.not77, label %._crit_edge, label %79

.lr.ph96:                                         ; preds = %._crit_edge, %._crit_edge90
  %.194 = phi i32 [ %.2.lcssa, %._crit_edge90 ], [ %.071.lcssa, %._crit_edge ]
  %.sroa.057.093 = phi ptr [ %120, %._crit_edge90 ], [ %77, %._crit_edge ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 32
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 48
  %.not7985 = icmp eq ptr %115, %116
  br i1 %.not7985, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph96
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 40
  br label %121

._crit_edge90:                                    ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, %.lr.ph96
  %.2.lcssa = phi i32 [ %.194, %.lr.ph96 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %120 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.057.093) #21
  %.not78 = icmp eq ptr %120, %78
  br i1 %.not78, label %.loopexit, label %.lr.ph96

121:                                              ; preds = %.lr.ph89, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit
  %.287 = phi i32 [ %.194, %.lr.ph89 ], [ %spec.select76, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %.sroa.053.086 = phi ptr [ %115, %.lr.ph89 ], [ %206, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 32
  %123 = load ptr, ptr %117, align 8, !tbaa !184
  %.not14.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not14.i.i.i.i, label %.critedge.i48, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %121
  %124 = load ptr, ptr %122, align 8, !tbaa !215
  %.fr.i.i.i.i = freeze ptr %124
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !47
  %.not9.i.i.i.i.i.i.i.i = icmp eq ptr %.fr.i.i.i.i, null
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.016.us.i.i.i.i = phi ptr [ %.1.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i44 ]
  %.0815.us.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %127 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !215
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i: ; preds = %.lr.ph.split.us.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !47
  %132 = icmp ult i64 %131, %126
  %spec.select.i.i.i.i = select i1 %132, i64 24, i64 16
  %spec.select22.i.i.i.i = select i1 %132, ptr %.0815.us.i.i.i.i, ptr %.016.us.i.i.i.i
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i
  %.sink.i.i.i.i49 = phi i64 [ %spec.select.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ], [ 16, %.lr.ph.split.us.i.i.i.i ]
  %.19.us.i.i.i.i = phi ptr [ %spec.select22.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.us.i.i.i.i ], [ %.016.us.i.i.i.i, %.lr.ph.split.us.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.016.us.i.i.i.i, i64 %.sink.i.i.i.i49
  %.1.us.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !196
  %.not.us.i.i.i.i = icmp eq ptr %.1.us.i.i.i.i, null
  br i1 %.not.us.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.us.i.i.i.i, !llvm.loop !216

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i44, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %123, %.lr.ph.i.i.i.i44 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i44 ]
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !215
  %136 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !47
  %138 = call i64 @llvm.umin.i64(i64 %126, i64 %137)
  %139 = icmp eq ptr %135, %.fr.i.i.i.i
  br i1 %139, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.split.i.i.i.i
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %140
  %141 = call i32 @memcmp(ptr noundef nonnull %135, ptr noundef nonnull %.fr.i.i.i.i, i64 noundef %138) #21
  %.not.i.i.i.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i
  %142 = icmp ult i64 %137, %126
  br i1 %142, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i.i
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i, %140
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i
  %.sink21.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i45 = phi ptr [ %.0815.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread12.i.i.i.i ], [ %.016.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink21.i.i.i.i
  %.1.i.i.i.i46 = load ptr, ptr %144, align 8, !tbaa !196
  %.not.i.i.i.i47 = icmp eq ptr %.1.i.i.i.i46, null
  br i1 %.not.i.i.i.i47, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !216

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i
  %.08.lcssa.i.i.i.i = phi ptr [ %.19.us.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.us.i.i.i.i ], [ %.19.i.i.i.i45, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %145 = icmp eq ptr %.08.lcssa.i.i.i.i, %118
  br i1 %145, label %.critedge.i48, label %146

146:                                              ; preds = %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !215
  %149 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i.i, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !47
  %151 = call i64 @llvm.umin.i64(i64 %150, i64 %126)
  %152 = icmp eq ptr %.fr.i.i.i.i, %148
  br i1 %152, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %153

153:                                              ; preds = %146
  br i1 %.not9.i.i.i.i.i.i.i.i, label %.critedge.i48, label %154

154:                                              ; preds = %153
  %.not9.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not9.i.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i: ; preds = %154
  %155 = call i32 @memcmp(ptr noundef nonnull %.fr.i.i.i.i, ptr noundef nonnull %148, i64 noundef %151) #21
  %.not.i.i.i4.i = icmp eq i32 %155, 0
  br i1 %.not.i.i.i4.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i, %146
  %156 = icmp ult i64 %126, %150
  br i1 %156, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i
  %157 = icmp slt i32 %155, 0
  br i1 %157, label %.critedge.i48, label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

.critedge.i48:                                    ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %153, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i, %121
  %.08.lcssa.i.i.i12.i = phi ptr [ %118, %121 ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEE11lower_boundERS7_.exit.i ], [ %.08.lcssa.i.i.i.i, %153 ], [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ]
  %158 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %159, ptr noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false), !tbaa.struct !217
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %160, i8 0, i64 136, i1 false)
  store ptr %161, ptr %162, align 8, !tbaa !127
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 152
  store ptr %161, ptr %163, align 8, !tbaa !201
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 176
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 184
  store ptr null, ptr %165, align 8, !tbaa !184
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 192
  store ptr %164, ptr %166, align 8, !tbaa !127
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 200
  store ptr %164, ptr %167, align 8, !tbaa !201
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %169 = call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(16) %159)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = extractvalue { ptr, ptr } %169, 1
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %195, label %172

172:                                              ; preds = %.critedge.i48
  %.not.i.i.i = icmp ne ptr %170, null
  %173 = icmp eq ptr %171, %118
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %173
  br i1 %or.cond.i.i.i, label %.thread.i, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %176 = load ptr, ptr %159, align 8, !tbaa !215
  %177 = load ptr, ptr %175, align 8, !tbaa !215
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !47
  %181 = load i64, ptr %178, align 8, !tbaa !47
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %183 = icmp eq ptr %176, %177
  br i1 %183, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %184

184:                                              ; preds = %174
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %185

185:                                              ; preds = %184
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %185
  %186 = call i32 @memcmp(ptr noundef nonnull %176, ptr noundef nonnull %177, i64 noundef %182) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %174
  %187 = icmp eq i64 %181, %180
  br i1 %187, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i
  %189 = icmp ult i64 %181, %180
  %190 = select i1 %189, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i: ; preds = %188, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i, %185, %184
  %.0.i.i.i.i.i.i = phi i32 [ %190, %188 ], [ %186, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i.i.i.i ], [ 0, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i.i.i ], [ 1, %185 ], [ -1, %184 ]
  %191 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i, %172
  %192 = phi i1 [ %191, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i.i.i ], [ true, %172 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %192, ptr noundef nonnull %158, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(32) %118) #19
  %193 = load i64, ptr %119, align 8, !tbaa !198
  %194 = add i64 %193, 1
  store i64 %194, ptr %119, align 8, !tbaa !198
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

195:                                              ; preds = %.critedge.i48
  %196 = getelementptr inbounds nuw i8, ptr %158, i64 168
  %197 = load ptr, ptr %165, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef %197)
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %199 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !184
  call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef %200)
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 224) #22
  br label %_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit

_ZNSt3mapIN4llvm10sampleprof10FunctionIdENS1_15FunctionSamplesESt4lessIS2_ESaISt4pairIKS2_S3_EEEixERS7_.exit: ; preds = %195, %.thread.i, %154, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i
  %.sroa.07.0.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.i ], [ %.08.lcssa.i.i.i.i, %154 ], [ %158, %.thread.i ], [ %170, %195 ]
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.053.086, i64 48
  %203 = call noundef i32 @_ZN4llvm10sampleprof15FunctionSamples5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(176) %201, ptr noundef nonnull align 8 dereferenceable(176) %202, i64 noundef %2)
  %204 = icmp eq i32 %.287, 0
  %205 = icmp ne i32 %203, 0
  %or.cond.i50 = and i1 %204, %205
  %spec.select76 = select i1 %or.cond.i50, i32 %203, i32 %.287
  %206 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.053.086) #21
  %.not79 = icmp eq ptr %206, %116
  br i1 %.not79, label %._crit_edge90, label %121

.loopexit:                                        ; preds = %._crit_edge90, %._crit_edge, %21
  %.0 = phi i32 [ 14, %21 ], [ %.071.lcssa, %._crit_edge ], [ %.2.lcssa, %._crit_edge90 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8__detail12_Insert_baseIN4llvm9hash_codeESt4pairIKS2_NS1_10sampleprof15FunctionSamplesEESaIS7_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE11try_emplaceIRS4_JS6_EEES3_INS_14_Node_iteratorIS7_Lb0ELb1EEEbENS_20_Node_const_iteratorIS7_Lb0ELb1EEEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !218
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !179
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !220
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %16 = load i64, ptr %15, align 8, !tbaa !221
  %17 = icmp eq i64 %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %5, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load i64, ptr %22, align 8
  %25 = icmp eq i64 %5, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.i.i, !llvm.loop !223

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !182
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.critedge, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %30 = load i64, ptr %29, align 8, !tbaa !221
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !223

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.critedge, !llvm.loop !223

.critedge:                                        ; preds = %.lr.ph.i.i, %4, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  store ptr null, ptr %32, align 8, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %5, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 72, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %38

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr %37, ptr %41, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %35, ptr %46, align 8, !tbaa !224
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !198
  store ptr null, ptr %36, align 8, !tbaa !184
  store ptr %39, ptr %42, align 8, !tbaa !127
  store ptr %39, ptr %44, align 8, !tbaa !201
  store i64 0, ptr %47, align 8, !tbaa !198
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store ptr null, ptr %50, align 8, !tbaa !184
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i

_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i: ; preds = %49, %38
  %.sink35 = phi ptr [ %35, %49 ], [ %43, %38 ]
  %.sink34 = phi ptr [ %35, %49 ], [ %45, %38 ]
  %.sink = phi i64 [ 0, %49 ], [ %48, %38 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %49 ], [ %40, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store ptr %.sink35, ptr %51, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store ptr %.sink34, ptr %52, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store i64 %.sink, ptr %53, align 8, !tbaa !198
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %.not.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i, label %68, label %57

57:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %59 = load i32, ptr %58, align 8, !tbaa !202
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr %56, ptr %60, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !201
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %54, ptr %65, align 8, !tbaa !224
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %67 = load i64, ptr %66, align 8, !tbaa !198
  store ptr null, ptr %55, align 8, !tbaa !184
  store ptr %58, ptr %61, align 8, !tbaa !127
  store ptr %58, ptr %63, align 8, !tbaa !201
  store i64 0, ptr %66, align 8, !tbaa !198
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

68:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEEC2EOSA_.exit.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store ptr null, ptr %69, align 8, !tbaa !184
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit: ; preds = %57, %68
  %.sink38 = phi ptr [ %54, %68 ], [ %62, %57 ]
  %.sink37 = phi ptr [ %54, %68 ], [ %64, %57 ]
  %.sink36 = phi i64 [ 0, %68 ], [ %67, %57 ]
  %.sink.i.i.i.i6.i.i.i.i.i.i.i = phi i32 [ 0, %68 ], [ %59, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %.sink38, ptr %70, align 8, !tbaa !127
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store ptr %.sink37, ptr %71, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i64 %.sink36, ptr %72, align 8, !tbaa !198
  store i32 %.sink.i.i.i.i6.i.i.i.i.i.i.i, ptr %54, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !225
  store ptr %75, ptr %73, align 8, !tbaa !225
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !226
  %79 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %7, i64 noundef %78, i64 noundef 1) #19
  %80 = extractvalue { i8, i64 } %79, 0
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %83 = extractvalue { i8, i64 } %79, 1
  tail call void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %83)
  %84 = load i64, ptr %6, align 8, !tbaa !179
  %85 = urem i64 %5, %84
  br label %86

86:                                               ; preds = %82, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit
  %.0.i18 = phi i64 [ %85, %82 ], [ %8, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESP_IJOS5_EEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 %5, ptr %87, align 8, !tbaa !221
  %88 = load ptr, ptr %0, align 8, !tbaa !177
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.0.i18
  %90 = load ptr, ptr %89, align 8, !tbaa !220
  %.not.i.i19 = icmp eq ptr %90, null
  br i1 %.not.i.i19, label %94, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %90, align 8, !tbaa !182
  store ptr %92, ptr %32, align 8, !tbaa !182
  %93 = load ptr, ptr %89, align 8, !tbaa !220
  store ptr %32, ptr %93, align 8, !tbaa !182
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !183
  store ptr %96, ptr %32, align 8, !tbaa !182
  store ptr %32, ptr %95, align 8, !tbaa !183
  %.not11.i.i = icmp eq ptr %96, null
  br i1 %.not11.i.i, label %103, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !179
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %100 = load i64, ptr %99, align 8, !tbaa !221
  %101 = urem i64 %100, %98
  %102 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %101
  store ptr %32, ptr %102, align 8, !tbaa !220
  br label %103

103:                                              ; preds = %97, %94
  store ptr %95, ptr %89, align 8, !tbaa !220
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %103, %91
  %104 = load i64, ptr %77, align 8, !tbaa !226
  %105 = add i64 %104, 1
  store i64 %105, ptr %77, align 8, !tbaa !226
  br label %_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit

_ZNKSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %21, %12, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %.sroa.026.0 = phi ptr [ %32, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %13, %12 ], [ %27, %21 ]
  %.sroa.327.0 = phi i8 [ 1, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %12 ], [ 0, %21 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.327.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !165

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !227
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !165

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4llvm9hash_codeENS3_10sampleprof15FunctionSamplesEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  store ptr null, ptr %14, align 8, !tbaa !183
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 192
  %18 = load i64, ptr %17, align 8, !tbaa !221
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !220
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8, !tbaa !183
  store ptr %23, ptr %.031, align 8, !tbaa !182
  store ptr %.031, ptr %14, align 8, !tbaa !183
  store ptr %14, ptr %20, align 8, !tbaa !220
  %24 = load ptr, ptr %.031, align 8, !tbaa !182
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8, !tbaa !220
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8, !tbaa !182
  store ptr %28, ptr %.031, align 8, !tbaa !182
  %29 = load ptr, ptr %20, align 8, !tbaa !220
  store ptr %.031, ptr %29, align 8, !tbaa !182
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !177
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !179
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %37) #22
  br label %_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8, !tbaa !179
  store ptr %.0.i, ptr %0, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIPKNS_10sampleprof18SampleContextFrameEEENS_9hash_codeET_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %5 = alloca %"class.llvm::MD5", align 4
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 8
  %7 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.not61 = icmp eq ptr %0, %1
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02063 = phi ptr [ %19, %13 ], [ %0, %2 ]
  %.047.idx62 = phi i64 [ %.047.add, %13 ], [ 0, %2 ]
  %.047.ptr64 = getelementptr inbounds nuw i8, ptr %7, i64 %.047.idx62
  %9 = load ptr, ptr %.02063, align 8, !tbaa !215
  %.not.i.i.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %.02063, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !229
  br i1 %.not.i.i.i.i, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit, label %12

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %5) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr nonnull %9, i64 %11) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %5, ptr noundef nonnull align 1 dereferenceable(16) %6) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit: ; preds = %.lr.ph, %12
  %.0.i.i.i.i = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i, %12 ], [ %11, %.lr.ph ]
  %.not57 = icmp samesign ugt i64 %.047.idx62, 63
  br i1 %.not57, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, label %13

13:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %.047.add = add nuw nsw i64 %.047.idx62, 8
  %14 = getelementptr inbounds nuw i8, ptr %.02063, i64 16
  %15 = load i64, ptr %14, align 4
  %16 = add i64 %15, %.0.i.i.i.i
  %17 = shl i64 %15, 5
  %18 = add i64 %16, %17
  store i64 %18, ptr %.047.ptr64, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.02063, i64 24
  %.not = icmp eq ptr %19, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !230

._crit_edge:                                      ; preds = %13, %2
  %.047.idx.lcssa = phi i64 [ 0, %2 ], [ %.047.add, %13 ]
  %20 = call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef nonnull %7, i64 noundef %.047.idx.lcssa, i64 noundef -49064778989728563)
  br label %136

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.copyload.i.i.i = load i64, ptr %21, align 8, !noalias !231
  %22 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 27)
  %23 = mul i64 %.0.i.i.i, -5435081209227447693
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %24, align 16, !noalias !231
  %25 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 22)
  %26 = mul i64 %.0.i8.i.i, -5435081209227447693
  %27 = xor i64 %23, -599882191873993834
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %28, align 8, !noalias !231
  %29 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %30 = add i64 %29, %26
  %31 = add i64 %27, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %7, align 16, !noalias !231
  %32 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %33, align 8, !noalias !231
  %34 = add i64 %31, %32
  %35 = add i64 %34, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i24 = call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 43)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %36, align 16, !noalias !231
  %37 = add i64 %32, %.0.copyload.i.i.i
  %38 = add i64 %37, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 20)
  %39 = add i64 %.0.i18.i.i.i, %32
  %40 = add i64 %39, %.0.i.i.i.i24
  %41 = add i64 %38, %.0.copyload.i15.i.i.i
  %42 = add i64 %30, %.0.copyload.i17.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %43, align 16, !noalias !231
  %44 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %45, align 8, !noalias !231
  %46 = add i64 %42, %44
  %47 = add i64 %46, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 43)
  %48 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %49 = add i64 %48, %44
  %.0.i18.i17.i.i = call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 20)
  %50 = add i64 %.0.i18.i17.i.i, %44
  %51 = add i64 %50, %.0.i.i14.i.i
  %52 = add i64 %49, %.0.copyload.i15.i13.i.i
  %.not2268 = icmp eq ptr %.02063, %1
  br i1 %.not2268, label %._crit_edge78, label %.preheader

.preheader:                                       ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29
  %.077 = phi i64 [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.176 = phi ptr [ %.2.lcssa, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %.02063, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.0.075 = phi i64 [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.8.074 = phi i64 [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.13.073 = phi i64 [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.18.072 = phi i64 [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.24.071 = phi i64 [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.30.070 = phi i64 [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  %.sroa.36.069 = phi i64 [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ], [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ]
  br label %53

53:                                               ; preds = %.preheader, %58
  %.266 = phi ptr [ %.176, %.preheader ], [ %64, %58 ]
  %.249.idx65 = phi i64 [ 0, %.preheader ], [ %.249.add, %58 ]
  %.249.ptr67 = getelementptr inbounds nuw i8, ptr %7, i64 %.249.idx65
  %54 = load ptr, ptr %.266, align 8, !tbaa !215
  %.not.i.i.i.i25 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %.266, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !229
  br i1 %.not.i.i.i.i25, label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #19
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr nonnull %54, i64 %56) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #19
  %.0.copyload.i.i.i.i.i.i.i.i.i.i26 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28

_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28: ; preds = %53, %57
  %.0.i.i.i.i27 = phi i64 [ %.0.copyload.i.i.i.i.i.i.i.i.i.i26, %57 ], [ %56, %53 ]
  %.not58 = icmp samesign ugt i64 %.249.idx65, 63
  br i1 %.not58, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, label %58

58:                                               ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28
  %.249.add = add nuw nsw i64 %.249.idx65, 8
  %59 = getelementptr inbounds nuw i8, ptr %.266, i64 16
  %60 = load i64, ptr %59, align 4
  %61 = add i64 %60, %.0.i.i.i.i27
  %62 = shl i64 %60, 5
  %63 = add i64 %61, %62
  store i64 %63, ptr %.249.ptr67, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.266, i64 24
  %.not23 = icmp eq ptr %64, %1
  br i1 %.not23, label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit, label %53, !llvm.loop !234

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit: ; preds = %58
  %.249.ptr.le = getelementptr inbounds nuw i8, ptr %7, i64 %.249.add
  br label %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29

_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29: ; preds = %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit
  %.249.idx.lcssa = phi i64 [ %.249.add, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ 64, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.2.lcssa = phi ptr [ %64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.266, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %.249.ptr.lcssa = phi ptr [ %.249.ptr.le, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29.split.loop.exit ], [ %.249.ptr67, %_ZN4llvm7hashing6detail17get_hashable_dataINS_10sampleprof18SampleContextFrameEEENSt9enable_ifIXntsr16is_hashable_dataIT_EE5valueEmE4typeERKS6_.exit28 ]
  %65 = call noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef nonnull %7, ptr noundef nonnull %.249.ptr.lcssa, ptr noundef nonnull %8)
  %.0.copyload.i.i = load i64, ptr %21, align 8
  %66 = add i64 %.sroa.8.074, %.sroa.18.072
  %67 = add i64 %66, %.sroa.0.075
  %68 = add i64 %67, %.0.copyload.i.i
  %.0.i.i = call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 27)
  %69 = mul i64 %.0.i.i, -5435081209227447693
  %70 = add i64 %.sroa.8.074, %.sroa.24.071
  %.0.copyload.i7.i = load i64, ptr %24, align 16
  %71 = add i64 %70, %.0.copyload.i7.i
  %.0.i8.i = call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 22)
  %72 = mul i64 %.0.i8.i, -5435081209227447693
  %73 = xor i64 %69, %.sroa.36.069
  %.0.copyload.i9.i = load i64, ptr %28, align 8
  %74 = add i64 %.0.copyload.i9.i, %.sroa.18.072
  %75 = add i64 %74, %72
  %76 = add i64 %.sroa.13.073, %.sroa.30.070
  %.0.i10.i = call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 31)
  %77 = mul i64 %.0.i10.i, -5435081209227447693
  %78 = mul i64 %.sroa.24.071, -5435081209227447693
  %79 = add i64 %73, %.sroa.30.070
  %.0.copyload.i.i.i30 = load i64, ptr %7, align 16
  %80 = add i64 %.0.copyload.i.i.i30, %78
  %.0.copyload.i15.i.i = load i64, ptr %33, align 8
  %81 = add i64 %79, %80
  %82 = add i64 %81, %.0.copyload.i15.i.i
  %.0.i.i.i31 = call i64 @llvm.fshl.i64(i64 %82, i64 %82, i64 43)
  %.0.copyload.i17.i.i = load i64, ptr %36, align 16
  %83 = add i64 %80, %.0.copyload.i.i
  %84 = add i64 %83, %.0.copyload.i17.i.i
  %.0.i18.i.i = call i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 20)
  %85 = add i64 %.0.i18.i.i, %80
  %86 = add i64 %85, %.0.i.i.i31
  %87 = add i64 %84, %.0.copyload.i15.i.i
  %88 = add i64 %77, %.sroa.36.069
  %89 = add i64 %75, %.0.copyload.i17.i.i
  %.0.copyload.i.i12.i = load i64, ptr %43, align 16
  %90 = add i64 %88, %.0.copyload.i.i12.i
  %.0.copyload.i15.i13.i = load i64, ptr %45, align 8
  %91 = add i64 %89, %90
  %92 = add i64 %91, %.0.copyload.i15.i13.i
  %.0.i.i14.i = call i64 @llvm.fshl.i64(i64 %92, i64 %92, i64 43)
  %93 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %94 = add i64 %93, %90
  %.0.i18.i17.i = call i64 @llvm.fshl.i64(i64 %94, i64 %94, i64 20)
  %95 = add i64 %.0.i.i14.i, %90
  %96 = add i64 %95, %.0.i18.i17.i
  %97 = add i64 %94, %.0.copyload.i15.i13.i
  %98 = add i64 %.249.idx.lcssa, %.077
  %.not22 = icmp eq ptr %.2.lcssa, %1
  br i1 %.not22, label %._crit_edge78, label %.preheader, !llvm.loop !235

._crit_edge78:                                    ; preds = %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit
  %.sroa.36.0.lcssa = phi i64 [ %51, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %96, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.30.0.lcssa = phi i64 [ %52, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %97, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.24.0.lcssa = phi i64 [ %40, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %86, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.18.0.lcssa = phi i64 [ %41, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %87, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.13.0.lcssa = phi i64 [ %27, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %73, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.8.0.lcssa = phi i64 [ %30, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %75, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %77, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %.0.lcssa = phi i64 [ 64, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit ], [ %98, %_ZN4llvm7hashing6detail17store_and_advanceImEEbRPcS3_RKT_m.exit29 ]
  %99 = xor i64 %.sroa.18.0.lcssa, %.sroa.30.0.lcssa
  %100 = mul i64 %99, -7070675565921424023
  %101 = lshr i64 %100, 47
  %102 = xor i64 %.sroa.30.0.lcssa, %101
  %103 = xor i64 %102, %100
  %104 = mul i64 %103, -7070675565921424023
  %105 = lshr i64 %104, 47
  %106 = xor i64 %105, %104
  %107 = mul i64 %106, -7070675565921424023
  %108 = lshr i64 %.sroa.8.0.lcssa, 47
  %109 = xor i64 %108, %.sroa.8.0.lcssa
  %110 = mul i64 %109, -5435081209227447693
  %111 = add i64 %110, %.sroa.13.0.lcssa
  %112 = add i64 %111, %107
  %113 = xor i64 %.sroa.24.0.lcssa, %.sroa.36.0.lcssa
  %114 = mul i64 %113, -7070675565921424023
  %115 = lshr i64 %114, 47
  %116 = xor i64 %.sroa.36.0.lcssa, %115
  %117 = xor i64 %116, %114
  %118 = mul i64 %117, -7070675565921424023
  %119 = lshr i64 %118, 47
  %120 = xor i64 %119, %118
  %121 = mul i64 %120, -7070675565921424023
  %122 = lshr i64 %.0.lcssa, 47
  %123 = xor i64 %122, %.0.lcssa
  %124 = mul i64 %123, -5435081209227447693
  %125 = add i64 %124, %.sroa.0.0.lcssa
  %126 = add i64 %125, %121
  %127 = xor i64 %126, %112
  %128 = mul i64 %127, -7070675565921424023
  %129 = lshr i64 %128, 47
  %130 = xor i64 %126, %129
  %131 = xor i64 %130, %128
  %132 = mul i64 %131, -7070675565921424023
  %133 = lshr i64 %132, 47
  %134 = xor i64 %133, %132
  %135 = mul i64 %134, -7070675565921424023
  br label %136

136:                                              ; preds = %._crit_edge78, %._crit_edge
  %.sroa.046.0 = phi i64 [ %20, %._crit_edge ], [ %135, %._crit_edge78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.sroa.046.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !143
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !143
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !143
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPcEET_S2_S2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %9
  %13 = sub nsw i64 %10, %12
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  %15 = load i8, ptr %.079.i, align 1, !tbaa !143
  %16 = load i8, ptr %.010.i, align 1, !tbaa !143
  store i8 %16, ptr %.079.i, align 1, !tbaa !143
  store i8 %15, ptr %.010.i, align 1, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.lr.ph.i, !llvm.loop !236

19:                                               ; preds = %7
  %20 = sub i64 %8, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.086 = phi i64 [ %10, %19 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %12, %19 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %19 ], [ %.058.be, %.backedge ]
  %23 = sub nsw i64 %.086, %.083
  %24 = icmp slt i64 %.083, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = icmp eq i64 %.083, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load i8, ptr %.058, align 1, !tbaa !143
  %29 = getelementptr inbounds i8, ptr %.058, i64 %.086
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %gepdiff = add nsw i64 %.086, -1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.058, ptr nonnull align 1 %31, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %32, align 1, !tbaa !143
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

33:                                               ; preds = %25
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %.lr.ph109.preheader, label %._crit_edge110

.lr.ph109.preheader:                              ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.058, i64 %.083
  br label %.lr.ph109

._crit_edge110:                                   ; preds = %.lr.ph109, %33
  %.159.lcssa = phi ptr [ %.058, %33 ], [ %39, %.lr.ph109 ]
  %36 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %36, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %42

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.054107 = phi i64 [ %41, %.lr.ph109 ], [ 0, %.lr.ph109.preheader ]
  %.055106 = phi ptr [ %40, %.lr.ph109 ], [ %35, %.lr.ph109.preheader ]
  %.159105 = phi ptr [ %39, %.lr.ph109 ], [ %.058, %.lr.ph109.preheader ]
  %37 = load i8, ptr %.159105, align 1, !tbaa !143
  %38 = load i8, ptr %.055106, align 1, !tbaa !143
  store i8 %38, ptr %.159105, align 1, !tbaa !143
  store i8 %37, ptr %.055106, align 1, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %.159105, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.055106, i64 1
  %41 = add nuw nsw i64 %.054107, 1
  %exitcond118.not = icmp eq i64 %41, %23
  br i1 %exitcond118.not, label %._crit_edge110, label %.lr.ph109, !llvm.loop !237

42:                                               ; preds = %._crit_edge110
  %43 = sub nsw i64 %.083, %36
  br label %.backedge

44:                                               ; preds = %22
  %45 = icmp eq i64 %23, 1
  %46 = getelementptr inbounds i8, ptr %.058, i64 %.086
  br i1 %45, label %47, label %53

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !143
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %.086, -1
  %52 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr nonnull align 1 %.058, i64 %51, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %47, %50
  store i8 %49, ptr %.058, align 1, !tbaa !143
  br label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit

53:                                               ; preds = %44
  %54 = sub i64 0, %23
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = icmp sgt i64 %.083, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.361.lcssa = phi ptr [ %55, %53 ], [ %.058, %.lr.ph ]
  %57 = srem i64 %.086, %23
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %42
  %.086.be = phi i64 [ %.083, %42 ], [ %23, %._crit_edge ]
  %.083.be = phi i64 [ %43, %42 ], [ %57, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %42 ], [ %.361.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !238

.lr.ph:                                           ; preds = %53, %.lr.ph
  %.0104 = phi i64 [ %62, %.lr.ph ], [ 0, %53 ]
  %.052103 = phi ptr [ %59, %.lr.ph ], [ %46, %53 ]
  %.361102 = phi ptr [ %58, %.lr.ph ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %.361102, i64 -1
  %59 = getelementptr inbounds i8, ptr %.052103, i64 -1
  %60 = load i8, ptr %58, align 1, !tbaa !143
  %61 = load i8, ptr %59, align 1, !tbaa !143
  store i8 %61, ptr %58, align 1, !tbaa !143
  store i8 %60, ptr %59, align 1, !tbaa !143
  %62 = add nuw nsw i64 %.0104, 1
  %exitcond.not = icmp eq i64 %62, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !239

_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_.exit:         ; preds = %._crit_edge, %._crit_edge110, %.lr.ph.i, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %5, %3
  %.053 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %21, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit ], [ %21, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge110 ], [ %21, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #4

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 224) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %10 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !244

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph
  %11 = load ptr, ptr %7, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !246
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %12, align 8, !tbaa !246
  %20 = shl i64 %19, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #22
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 104) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !247

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

declare noundef i32 @_ZN4llvm10sampleprof12SampleRecord5mergeERKS1_m(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm10sampleprof15FunctionSamples17functionSamplesAtERKNS0_12LineLocationE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.165", align 8
  %4 = alloca %"class.std::tuple.128", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !248
  %.not.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.not.i.i.i, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  br label %16

16:                                               ; preds = %17, %11
  %.sroa.06.0.in.i.i.i = phi ptr [ %12, %11 ], [ %.sroa.06.0.i.i.i, %17 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !209
  %20 = icmp eq i32 %13, %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %15, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %16, !llvm.loop !250

25:                                               ; preds = %8
  %26 = load i64, ptr %1, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !251
  %29 = urem i64 %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !252
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  %33 = trunc i64 %26 to i32
  %34 = lshr i64 %26, 32
  %35 = trunc nuw i64 %34 to i32
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %32, align 8, !tbaa !182
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !221
  br label %38

38:                                               ; preds = %50, %36
  %39 = phi i64 [ %.pre.i.i.i.i.i, %36 ], [ %52, %50 ]
  %40 = phi ptr [ %37, %36 ], [ %49, %50 ]
  %41 = icmp eq i64 %26, %39
  br i1 %41, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !209
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %35
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %38
  %49 = load ptr, ptr %40, align 8, !tbaa !182
  %.not18.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not18.i.i.i.i.i, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, label %50

50:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !221
  %53 = urem i64 %52, %28
  %.not19.i.i.i.i.i = icmp eq i64 %53, %29
  br i1 %.not19.i.i.i.i.i, label %38, label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit, !llvm.loop !253

_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %17
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %17 ], [ %40, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br label %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit

_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %50, %16, %2, %25, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i
  %.0.i = phi ptr [ %1, %2 ], [ %54, %_ZNKSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE4findERS7_.exit.i ], [ %1, %25 ], [ %1, %16 ], [ %1, %50 ], [ %1, %_ZNKSt8__detail15_Hashtable_baseIN4llvm10sampleprof12LineLocationESt4pairIKS3_S3_ENS_10_Select1stESt8equal_toIS3_ENS2_16LineLocationHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not11.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not11.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %58 = load i32, ptr %.0.i, align 4, !tbaa !209
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %63 = load i32, ptr %62, align 4, !tbaa !209
  %64 = icmp ult i32 %63, %58
  br i1 %64, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = icmp eq i32 %63, %58
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !211
  %69 = icmp ult i32 %68, %60
  br i1 %69, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %61
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i, %65
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ 16, %65 ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.i.i.i ], [ %.013.i.i.i.i, %65 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, label %61, !llvm.loop !254

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread10.i.i.i.i
  %71 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %71, label %.critedge.i, label %72

72:                                               ; preds = %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !209
  %75 = icmp ult i32 %58, %74
  br i1 %75, label %.critedge.i, label %76

76:                                               ; preds = %72
  %77 = icmp eq i32 %58, %74
  br i1 %77, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !211
  %80 = icmp ult i32 %60, %79
  br i1 %80, label %.critedge.i, label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %72, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit
  %.08.lcssa.i.i.i11.i = phi ptr [ %57, %_ZNK4llvm10sampleprof15FunctionSamples20mapIRLocToProfileLocERKNS0_12LineLocationE.exit ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE11lower_boundERSD_.exit.i ], [ %.19.i.i.i.i, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = call ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit

_ZNSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEEixERSD_.exit: ; preds = %76, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %81, %.critedge.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i ], [ %.19.i.i.i.i, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  ret ptr %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !213
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !245
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %14, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %16, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %41, label %21

21:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %19, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = icmp eq ptr %20, %22
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %or.cond.i.i, label %.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load i32, ptr %7, align 4, !tbaa !209
  %27 = load i32, ptr %25, align 4, !tbaa !209
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, %27
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %35 = load i32, ptr %34, align 4, !tbaa !211
  %36 = icmp ult i32 %33, %35
  br label %.thread

.thread:                                          ; preds = %31, %29, %24, %21
  %37 = phi i1 [ %36, %31 ], [ true, %21 ], [ true, %24 ], [ false, %29 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %37, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !198
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8, !tbaa !243
  %.not5.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %41, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %42, %41 ]
  %43 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !182
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 40) #22
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !244

_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %41
  %44 = load ptr, ptr %12, align 8, !tbaa !245
  %45 = load i64, ptr %14, align 8, !tbaa !246
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !245
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i, label %49

49:                                               ; preds = %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  %50 = load i64, ptr %14, align 8, !tbaa !246
  %51 = shl i64 %50, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #22
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i: ; preds = %49, %_ZNSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 104) #22
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %19, %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = load i32, ptr %2, align 4, !tbaa !209
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !196
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !209
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !196
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !255

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !196
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #21
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !209
  %.pre108 = load i32, ptr %2, align 4, !tbaa !209
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !211
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !209
  %55 = load i32, ptr %53, align 4, !tbaa !209
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !211
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !209
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !211
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !196
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !209
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !211
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8, !tbaa !196
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !255

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8, !tbaa !196
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa34.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa34.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i31) #21
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !209
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa34.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !211
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !211
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !196
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !209
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !211
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !211
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !200
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8, !tbaa !196
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !209
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !211
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8, !tbaa !196
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !255

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8, !tbaa !196
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa34.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !127
  %146 = icmp eq ptr %.020.lcssa34.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i55) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !209
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa34.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !211
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !211
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ null, %9 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %._crit_edge.i45.thread ], [ null, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %.020.lcssa33.i46, %._crit_edge.i45.thread ], [ %.020.lcssa33.i22, %._crit_edge.i21.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa34.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa33.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa34.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa33.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESO_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !213
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 4
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !198
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %39, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !209
  %25 = load i32, ptr %23, align 4, !tbaa !209
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !211
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = icmp ult i32 %31, %33
  br label %.thread

.thread:                                          ; preds = %29, %27, %22, %19
  %35 = phi i1 [ %34, %29 ], [ true, %19 ], [ true, %22 ], [ false, %27 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !198
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !198
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %41)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %39
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %39 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = load i32, ptr %2, align 4, !tbaa !209
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !211
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !211
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79: ; preds = %16, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i = load ptr, ptr %23, align 8, !tbaa !196
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %24 = load i32, ptr %2, align 4, !tbaa !209
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %28 = load i32, ptr %27, align 4, !tbaa !209
  %29 = icmp ult i32 %24, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %30

30:                                               ; preds = %.backedge
  %31 = icmp eq i32 %24, %28
  br i1 %31, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !211
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i, %.backedge
  %35 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %35, align 8, !tbaa !196
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ], [ %.021.i81, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !256

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread: ; preds = %30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i81 = load ptr, ptr %36, align 8, !tbaa !196
  %.not.i82 = icmp eq ptr %.021.i81, null
  br i1 %.not.i82, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79
  %.020.lcssa34.i = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread79 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = icmp eq ptr %.020.lcssa34.i, %38
  br i1 %39, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %40

40:                                               ; preds = %._crit_edge.thread.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #21
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre107 = load i32, ptr %.phi.trans.insert106, align 4, !tbaa !209
  %.pre108 = load i32, ptr %2, align 4, !tbaa !209
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread, %40
  %42 = phi i32 [ %.pre108, %40 ], [ %24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %43 = phi i32 [ %.pre107, %40 ], [ %28, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %41, %40 ], [ %.02126.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i.thread ]
  %44 = icmp ult i32 %43, %42
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %45

45:                                               ; preds = %._crit_edge.i.thread
  %46 = icmp eq i32 %43, %42
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !211
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %45
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %2, align 4, !tbaa !209
  %55 = load i32, ptr %53, align 4, !tbaa !209
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, %55
  br i1 %58, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !211
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread: ; preds = %52, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !196
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !209
  %71 = icmp ult i32 %70, %54
  br i1 %71, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %72

72:                                               ; preds = %67
  %73 = icmp eq i32 %70, %54
  br i1 %73, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11: ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !211
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !211
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread: ; preds = %67, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  %81 = icmp eq ptr %80, null
  %spec.select = select i1 %81, ptr null, ptr %1
  %spec.select93 = select i1 %81, ptr %68, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84: ; preds = %72, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i12 = load ptr, ptr %82, align 8, !tbaa !196
  %.not25.i13 = icmp eq ptr %.02124.i12, null
  br i1 %.not25.i13, label %._crit_edge.thread.i30, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %84 = load i32, ptr %83, align 4
  br label %.backedge96

.backedge96:                                      ; preds = %.backedge96.backedge, %.lr.ph.i14
  %.02126.i15 = phi ptr [ %.02124.i12, %.lr.ph.i14 ], [ %.02126.i15.be, %.backedge96.backedge ]
  %85 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !209
  %87 = icmp ult i32 %54, %86
  br i1 %87, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %88

88:                                               ; preds = %.backedge96
  %89 = icmp eq i32 %54, %86
  br i1 %89, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !211
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32, %.backedge96
  %93 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 16
  %.021.i19 = load ptr, ptr %93, align 8, !tbaa !196
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.thread.i30, label %.backedge96.backedge

.backedge96.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread
  %.02126.i15.be = phi ptr [ %.021.i19, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ], [ %.021.i1986, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  br label %.backedge96, !llvm.loop !256

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread: ; preds = %88, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i32
  %94 = getelementptr inbounds nuw i8, ptr %.02126.i15, i64 24
  %.021.i1986 = load ptr, ptr %94, align 8, !tbaa !196
  %.not.i2087 = icmp eq ptr %.021.i1986, null
  br i1 %.not.i2087, label %._crit_edge.i21.thread, label %.backedge96.backedge

._crit_edge.thread.i30:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84
  %.020.lcssa34.i31 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread84 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17 ]
  %95 = icmp eq ptr %.020.lcssa34.i31, %65
  br i1 %95, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %96

96:                                               ; preds = %._crit_edge.thread.i30
  %97 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i31) #21
  %.phi.trans.insert104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.pre105 = load i32, ptr %.phi.trans.insert104, align 4, !tbaa !209
  br label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread, %96
  %98 = phi i32 [ %.pre105, %96 ], [ %86, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa34.i31, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %.sroa.06.0.i23 = phi ptr [ %97, %96 ], [ %.02126.i15, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i17.thread ]
  %99 = icmp ult i32 %98, %54
  br i1 %99, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %100

100:                                              ; preds = %._crit_edge.i21.thread
  %101 = icmp eq i32 %98, %54
  br i1 %101, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29: ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 36
  %103 = load i32, ptr %102, align 4, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !211
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %100
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83: ; preds = %57, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10
  %107 = icmp ult i32 %55, %54
  br i1 %107, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !211
  %112 = icmp ult i32 %109, %111
  br i1 %112, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread83, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !196
  %115 = icmp eq ptr %114, %1
  br i1 %115, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %116

116:                                              ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread
  %117 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !209
  %120 = icmp ult i32 %54, %119
  br i1 %120, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %54, %119
  br i1 %122, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35: ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !211
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !211
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread: ; preds = %116, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !200
  %130 = icmp eq ptr %129, null
  %spec.select94 = select i1 %130, ptr null, ptr %117
  %spec.select95 = select i1 %130, ptr %1, ptr %117
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89: ; preds = %121, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02124.i36 = load ptr, ptr %131, align 8, !tbaa !196
  %.not25.i37 = icmp eq ptr %.02124.i36, null
  br i1 %.not25.i37, label %._crit_edge.thread.i54, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %133 = load i32, ptr %132, align 4
  br label %.backedge97

.backedge97:                                      ; preds = %.backedge97.backedge, %.lr.ph.i38
  %.02126.i39 = phi ptr [ %.02124.i36, %.lr.ph.i38 ], [ %.02126.i39.be, %.backedge97.backedge ]
  %134 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 32
  %135 = load i32, ptr %134, align 4, !tbaa !209
  %136 = icmp ult i32 %54, %135
  br i1 %136, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %137

137:                                              ; preds = %.backedge97
  %138 = icmp eq i32 %54, %135
  br i1 %138, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56: ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !211
  %141 = icmp ult i32 %133, %140
  br i1 %141, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56, %.backedge97
  %142 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 16
  %.021.i43 = load ptr, ptr %142, align 8, !tbaa !196
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.thread.i54, label %.backedge97.backedge

.backedge97.backedge:                             ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread
  %.02126.i39.be = phi ptr [ %.021.i43, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ], [ %.021.i4391, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  br label %.backedge97, !llvm.loop !256

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread: ; preds = %137, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.i56
  %143 = getelementptr inbounds nuw i8, ptr %.02126.i39, i64 24
  %.021.i4391 = load ptr, ptr %143, align 8, !tbaa !196
  %.not.i4492 = icmp eq ptr %.021.i4391, null
  br i1 %.not.i4492, label %._crit_edge.i45.thread, label %.backedge97.backedge

._crit_edge.thread.i54:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89
  %.020.lcssa34.i55 = phi ptr [ %4, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread89 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !127
  %146 = icmp eq ptr %.020.lcssa34.i55, %145
  br i1 %146, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %147

147:                                              ; preds = %._crit_edge.thread.i54
  %148 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i55) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !209
  br label %._crit_edge.i45.thread

._crit_edge.i45.thread:                           ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread, %147
  %149 = phi i32 [ %.pre, %147 ], [ %135, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa34.i55, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %.sroa.06.0.i47 = phi ptr [ %148, %147 ], [ %.02126.i39, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread.i41.thread ]
  %150 = icmp ult i32 %149, %54
  br i1 %150, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %151

151:                                              ; preds = %._crit_edge.i45.thread
  %152 = icmp eq i32 %149, %54
  br i1 %152, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53: ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !211
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !211
  %157 = icmp ult i32 %154, %156
  br i1 %157, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %151
  br label %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53, %._crit_edge.i45.thread, %._crit_edge.thread.i54, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29, %._crit_edge.i21.thread, %._crit_edge.thread.i30, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread, %9, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit
  %.sroa.078.0 = phi ptr [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ null, %9 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select94, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ null, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ null, %._crit_edge.i45.thread ], [ null, %._crit_edge.i21.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ %.sroa.06.0.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ %.sroa.06.0.i23, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ null, %._crit_edge.thread.i30 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ %.sroa.06.0.i47, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ null, %._crit_edge.thread.i54 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.sroa.12.0 = phi ptr [ %spec.select93, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit11.thread ], [ %11, %9 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit35.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit10.thread ], [ %.020.lcssa33.i46, %._crit_edge.i45.thread ], [ %.020.lcssa33.i22, %._crit_edge.i21.thread ], [ %114, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit34.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i24 ], [ %.020.lcssa34.i31, %._crit_edge.thread.i30 ], [ %.020.lcssa33.i22, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i29 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.thread23.i48 ], [ %.020.lcssa34.i55, %._crit_edge.thread.i54 ], [ %.020.lcssa33.i46, %_ZNKSt4lessIN4llvm10sampleprof12LineLocationEEclERKS2_S5_.exit5.i53 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !215
  %14 = load ptr, ptr %2, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = load i64, ptr %15, align 8, !tbaa !47
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 %18)
  %20 = icmp eq ptr %13, %14
  br i1 %20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %21

21:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %22

22:                                               ; preds = %21
  %.not9.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i: ; preds = %22
  %23 = tail call i32 @memcmp(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %19) #21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i, %9
  %24 = icmp ult i64 %18, %17
  br i1 %24, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread: ; preds = %22, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %6
  %26 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %2, align 8, !tbaa !215
  %32 = load ptr, ptr %30, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load i64, ptr %33, align 8, !tbaa !47
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 %36)
  %38 = icmp eq ptr %31, %32
  br i1 %38, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, label %39

39:                                               ; preds = %29
  %.not.i.i.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i10, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %40

40:                                               ; preds = %39
  %.not9.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not9.i.i.i.i11, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12: ; preds = %40
  %41 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %37) #21
  %.not.i.i.i13 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i13, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15: ; preds = %29
  %42 = icmp ult i64 %36, %35
  br i1 %42, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12
  %43 = icmp ult i64 %36, %35
  br i1 %43, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i12
  %44 = icmp slt i32 %41, 0
  br i1 %44, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, %39, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %48

48:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !47
  %54 = tail call i64 @llvm.umin.i64(i64 %36, i64 %53)
  %55 = icmp eq ptr %51, %31
  br i1 %55, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, label %56

56:                                               ; preds = %48
  %.not.i.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i17, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %57

57:                                               ; preds = %56
  %.not9.i.i.i.i18 = icmp eq ptr %31, null
  br i1 %.not9.i.i.i.i18, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19: ; preds = %57
  %58 = tail call i32 @memcmp(ptr noundef nonnull %51, ptr noundef nonnull %31, i64 noundef %54) #21
  %.not.i.i.i20 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19, %48
  %59 = icmp ult i64 %53, %36
  br i1 %59, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i19
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, %56, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !200
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select92 = select i1 %63, ptr %49, ptr %1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread: ; preds = %57, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i22, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23
  %64 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %65 = extractvalue { ptr, ptr } %64, 0
  %66 = extractvalue { ptr, ptr } %64, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16
  %67 = tail call i32 @memcmp(ptr noundef nonnull %32, ptr noundef nonnull %31, i64 noundef %37) #21
  %.not.i.i.i27 = icmp eq i32 %67, 0
  br i1 %.not.i.i.i27, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i15, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26
  %68 = icmp ult i64 %35, %36
  br i1 %68, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i26
  %69 = icmp slt i32 %67, 0
  br i1 %69, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, %40, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !196
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61, label %73

73:                                               ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !215
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = tail call i64 @llvm.umin.i64(i64 %78, i64 %36)
  %80 = icmp eq ptr %31, %76
  br i1 %80, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, label %81

81:                                               ; preds = %73
  %.not.i.i.i.i31 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %82

82:                                               ; preds = %81
  %.not9.i.i.i.i32 = icmp eq ptr %76, null
  br i1 %.not9.i.i.i.i32, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33: ; preds = %82
  %83 = tail call i32 @memcmp(ptr noundef nonnull %31, ptr noundef nonnull %76, i64 noundef %79) #21
  %.not.i.i.i34 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i34, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33, %73
  %84 = icmp ult i64 %36, %78
  br i1 %84, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i33
  %85 = icmp slt i32 %83, 0
  br i1 %85, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, %81, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !200
  %88 = icmp eq ptr %87, null
  %spec.select95 = select i1 %88, ptr null, ptr %74
  %spec.select96 = select i1 %88, ptr %1, ptr %74
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread: ; preds = %82, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i36, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37
  %89 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %90 = extractvalue { ptr, ptr } %89, 0
  %91 = extractvalue { ptr, ptr } %89, 1
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread61: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29, %21, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread
  %.sroa.058.0 = phi ptr [ %27, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %spec.select, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %spec.select95, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ], [ %1, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ %65, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ null, %21 ], [ %90, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ %1, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ]
  %.sroa.12.0 = phi ptr [ %28, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ %spec.select92, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread71 ], [ %11, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ], [ %spec.select96, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread88 ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30 ], [ %66, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit23.thread ], [ %46, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit16.thread66 ], [ %11, %21 ], [ %91, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit37.thread ], [ %71, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit30.thread ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i29 ], [ %11, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.058.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm10sampleprof10FunctionIdESt4pairIKS2_NS1_15FunctionSamplesEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02738 = load ptr, ptr %3, align 8, !tbaa !196
  %.not39 = icmp eq ptr %.02738, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !215
  %.fr = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.02740.us = phi ptr [ %.027.us, %.lr.ph.split.us ], [ %.02738, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %9, null
  %13 = icmp ult i64 %7, %11
  %or.cond = select i1 %12, i1 true, i1 %13
  %. = select i1 %or.cond, i64 16, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %.02740.us, i64 %.
  %.027.us = load ptr, ptr %14, align 8, !tbaa !196
  %.not.us = icmp eq ptr %.027.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !257

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30
  %.02740 = phi ptr [ %.027, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ], [ %.02738, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02740, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = getelementptr inbounds nuw i8, ptr %.02740, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !47
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %7)
  %20 = icmp eq ptr %.fr, %16
  br i1 %20, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %21

21:                                               ; preds = %.lr.ph.split
  %.not9.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i: ; preds = %21
  %22 = tail call i32 @memcmp(ptr noundef nonnull %.fr, ptr noundef nonnull %16, i64 noundef %19) #21
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i, %.lr.ph.split
  %23 = icmp ult i64 %7, %18
  br i1 %23, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread: ; preds = %21, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30: ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread
  %.sink53 = phi i64 [ 24, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ 16, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %25 = phi i1 [ false, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread ], [ true, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i ], [ true, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.02740, i64 %.sink53
  %.027 = load ptr, ptr %26, align 8, !tbaa !196
  %.not = icmp eq ptr %.027, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !257

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30, %.lr.ph.split.us
  %.026.lcssa = phi ptr [ %.02740.us, %.lr.ph.split.us ], [ %.02740, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  %.0.lcssa = phi i1 [ %or.cond, %.lr.ph.split.us ], [ %25, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit.thread30 ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.026.lcssa51 = phi ptr [ %.026.lcssa, %._crit_edge ], [ %4, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = icmp eq ptr %.026.lcssa51, %28
  br i1 %29, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.026.lcssa51) #21
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.026.lcssa50 = phi ptr [ %.026.lcssa51, %30 ], [ %.026.lcssa, %._crit_edge ]
  %.sroa.012.0 = phi ptr [ %31, %30 ], [ %.026.lcssa, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !215
  %35 = load ptr, ptr %1, align 8, !tbaa !215
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.012.0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = load i64, ptr %36, align 8, !tbaa !47
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 %39)
  %41 = icmp eq ptr %34, %35
  br i1 %41, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, label %42

42:                                               ; preds = %32
  %.not.i.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i5, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %43

43:                                               ; preds = %42
  %.not9.i.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not9.i.i.i.i6, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7: ; preds = %43
  %44 = tail call i32 @memcmp(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef %40) #21
  %.not.i.i.i8 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11

_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7, %32
  %45 = icmp ult i64 %39, %38
  br i1 %45, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.i.i.i7
  %46 = icmp slt i32 %44, 0
  br i1 %46, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35, label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread: ; preds = %43, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11
  br label %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35

_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread35: ; preds = %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10, %42, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11, %._crit_edge.thread, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread
  %.sroa.025.0 = phi ptr [ %.sroa.012.0, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11 ], [ null, %42 ], [ null, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11.thread ], [ %.026.lcssa51, %._crit_edge.thread ], [ %.026.lcssa50, %_ZNKSt4lessIN4llvm10sampleprof10FunctionIdEEclERKS2_S5_.exit11 ], [ %.026.lcssa50, %42 ], [ %.026.lcssa50, %_ZN4llvm10sampleprof10FunctionId13compareMemoryEPKcS3_m.exit.thread12.i.i.i10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !258, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !258, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
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
  store ptr %.sink, ptr %0, align 8, !tbaa !259
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !61, !range !48, !noundef !49
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !259
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !70, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !70, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !259
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKmEN4llvm2cl3optImLb0ENS4_6parserImEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !259
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optImLb0ENS2_6parserImEEEUlRKmE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %17, ptr %15, align 4, !tbaa !60
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !60
  %30 = load i32, ptr %28, align 4, !tbaa !60
  %31 = icmp ult i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !60
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !260

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = icmp ult i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !60
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !60
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !262

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !60
  %61 = load i32, ptr %58, align 4, !tbaa !60
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !60
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %61, ptr %0, align 4, !tbaa !60
  store i32 %67, ptr %58, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !60
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !60
  store i32 %70, ptr %59, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !60
  store i32 %70, ptr %10, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !60
  store i32 %60, ptr %0, align 4, !tbaa !60
  store i32 %76, ptr %10, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !60
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !60
  store i32 %79, ptr %59, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !60
  store i32 %79, ptr %58, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !60
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !60
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !263

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !60
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !264

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !60
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !60
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !265

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !266

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !60
  %29 = load i32, ptr %27, align 4, !tbaa !60
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !60
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !60
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !260

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !60
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !261

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !60
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !267

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !60
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !60
  %53 = load i32, ptr %51, align 4, !tbaa !60
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !60
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !260

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !60
  store i32 %61, ptr %19, align 4, !tbaa !60
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !60
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !261

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !60
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !267

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEljNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ProfileSummaryBuilder.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::desc", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::initializer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.llvm::cl::initializer", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.llvm::cl::initializer", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.llvm::cl::initializer", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 1, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.1, ptr %22, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 53, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm21UseContextLessSummaryE, ptr noundef nonnull align 1 dereferenceable(28) @.str, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %23 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm21UseContextLessSummaryE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 990000, ptr %19, align 4, !tbaa !60
  store ptr %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %20, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA27_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm23ProfileSummaryCutoffHotE, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm23ProfileSummaryCutoffHotE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 999999, ptr %15, align 4, !tbaa !60
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.7, ptr %16, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 90, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA28_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm24ProfileSummaryCutoffColdE, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZN4llvm24ProfileSummaryCutoffColdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 15000, ptr %11, align 4, !tbaa !60
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.10, ptr %12, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 149, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA48_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE, ptr noundef nonnull align 1 dereferenceable(48) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm41ProfileSummaryHugeWorkingSetSizeThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 12500, ptr %7, align 4, !tbaa !60
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.13, ptr %8, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 150, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA49_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm42ProfileSummaryLargeWorkingSetSizeThresholdE, ptr noundef nonnull align 1 dereferenceable(49) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm42ProfileSummaryLargeWorkingSetSizeThresholdE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.16, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 82, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA26_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm22ProfileSummaryHotCountE, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr nonnull @_ZN4llvm22ProfileSummaryHotCountE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 2, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.19, ptr %2, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 84, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optImLb0ENS0_6parserImEEEC2IJA27_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm23ProfileSummaryColdCountE, ptr noundef nonnull align 1 dereferenceable(27) @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optImLb0ENS0_6parserImEEED2Ev, ptr nonnull @_ZN4llvm23ProfileSummaryColdCountE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }

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
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!55 = !{!56, !12, i64 24}
!56 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm2cl11initializerIiEE", !59, i64 0}
!59 = !{!"p1 int", !12, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!54, !24, i64 12}
!62 = !{!54, !19, i64 8}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !65, i64 8}
!65 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!68 = !{!69, !12, i64 24}
!69 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!70 = !{!67, !24, i64 12}
!71 = !{!67, !19, i64 8}
!72 = !{!73, !12, i64 24}
!73 = !{!"_ZTSSt8functionIFvRKmEE", !42, i64 0, !12, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm19ProfileSummaryEntryE", !12, i64 0}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTSN4llvm19ProfileSummaryEntryE", !19, i64 0, !13, i64 8, !13, i64 16}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 long", !12, i64 0}
!83 = !{!84, !19, i64 124}
!84 = !{!"_ZTSN4llvm21ProfileSummaryBuilderE", !85, i64 0, !94, i64 48, !98, i64 72, !13, i64 96, !13, i64 104, !13, i64 112, !19, i64 120, !19, i64 124}
!85 = !{!"_ZTSSt3mapImjSt7greaterImESaISt4pairIKmjEEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt7greaterImESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt7greaterImEE", !89, i64 0}
!89 = !{!"_ZTSSt7greaterImE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !13, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !93, i64 8, !93, i64 16, !93, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!93 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!94 = !{!"_ZTSSt6vectorIjSaIjEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!98 = !{!"_ZTSSt6vectorIN4llvm19ProfileSummaryEntryESaIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm19ProfileSummaryEntryESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!102 = !{!84, !13, i64 96}
!103 = !{!84, !13, i64 104}
!104 = !{!84, !19, i64 120}
!105 = !{!84, !13, i64 112}
!106 = !{!81, !82, i64 8}
!107 = !{!108, !13, i64 128}
!108 = !{!"_ZTSN4llvm23InstrProfSummaryBuilderE", !84, i64 0, !13, i64 128}
!109 = distinct !{!109, !79}
!110 = !{!111, !13, i64 64}
!111 = !{!"_ZTSN4llvm10sampleprof15FunctionSamplesE", !112, i64 0, !13, i64 8, !113, i64 16, !13, i64 56, !13, i64 64, !117, i64 72, !122, i64 120, !125, i64 168}
!112 = !{!"p1 _ZTSN4llvm8DenseMapImNS_9StringRefENS_12DenseMapInfoImvEENS_6detail12DenseMapPairImS1_EEEE", !12, i64 0}
!113 = !{!"_ZTSN4llvm10sampleprof13SampleContextE", !114, i64 0, !115, i64 16, !19, i64 32, !19, i64 36}
!114 = !{!"_ZTSN4llvm10sampleprof10FunctionIdE", !11, i64 0, !13, i64 8}
!115 = !{!"_ZTSN4llvm8ArrayRefINS_10sampleprof18SampleContextFrameEEE", !116, i64 0, !13, i64 8}
!116 = !{!"p1 _ZTSN4llvm10sampleprof18SampleContextFrameE", !12, i64 0}
!117 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationENS1_12SampleRecordESt4lessIS2_ESaISt4pairIKS2_S3_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_NS1_12SampleRecordEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !120, i64 0, !90, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm10sampleprof12LineLocationEEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessIN4llvm10sampleprof12LineLocationEE"}
!122 = !{!"_ZTSSt3mapIN4llvm10sampleprof12LineLocationES_INS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS3_ESaISt4pairIKS3_S4_EEES5_IS2_ESaIS7_IKS2_SB_EEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIN4llvm10sampleprof12LineLocationESt4pairIKS2_St3mapINS1_10FunctionIdENS1_15FunctionSamplesESt4lessIS6_ESaIS3_IKS6_S7_EEEESt10_Select1stISE_ES8_IS2_ESaISE_EE13_Rb_tree_implISH_Lb1EEE", !120, i64 0, !90, i64 8}
!125 = !{!"p1 _ZTSSt13unordered_mapIN4llvm10sampleprof12LineLocationES2_NS1_16LineLocationHashESt8equal_toIS2_ESaISt4pairIKS2_S2_EEE", !12, i64 0}
!126 = !{!113, !19, i64 36}
!127 = !{!90, !93, i64 16}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTSN4llvm10sampleprof12SampleRecordE", !13, i64 0, !130, i64 8}
!130 = !{!"_ZTSSt13unordered_mapIN4llvm10sampleprof10FunctionIdEmSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_mEEE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof10FunctionIdESt4pairIKS2_mESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !132, i64 0, !13, i64 8, !133, i64 16, !13, i64 24, !135, i64 32, !134, i64 48}
!132 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!133 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !134, i64 0}
!134 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!135 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !136, i64 0, !13, i64 8}
!136 = !{!"float", !9, i64 0}
!137 = !{!59, !59, i64 0}
!138 = distinct !{!138, !79}
!139 = distinct !{!139, !79}
!140 = distinct !{!140, !79}
!141 = !{!142, !19, i64 8}
!142 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!143 = !{!9, !9, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSSt4pairIKmjE", !13, i64 0, !19, i64 8}
!146 = !{!145, !19, i64 8}
!147 = distinct !{!147, !79}
!148 = !{!101, !75, i64 8}
!149 = !{!101, !75, i64 16}
!150 = !{!101, !75, i64 0}
!151 = !{i64 0, i64 4, !60, i64 8, i64 8, !47, i64 16, i64 8, !47}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN4llvm19ProfileSummaryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !79}
!157 = !{!77, !13, i64 8}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_iS8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!160 = distinct !{!160, !"_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_iS8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTSN4llvm14ProfileSummaryE", !163, i64 0, !98, i64 8, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !19, i64 64, !19, i64 68, !24, i64 72, !164, i64 80}
!163 = !{!"_ZTSN4llvm14ProfileSummary4KindE", !9, i64 0}
!164 = !{!"double", !9, i64 0}
!165 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!166 = distinct !{!166, !79}
!167 = !{!162, !13, i64 32}
!168 = !{!162, !13, i64 40}
!169 = !{!162, !13, i64 48}
!170 = !{!162, !13, i64 56}
!171 = !{!162, !19, i64 64}
!172 = !{!162, !19, i64 68}
!173 = !{!162, !24, i64 72}
!174 = !{!162, !164, i64 80}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm14ProfileSummaryE", !12, i64 0}
!177 = !{!178, !132, i64 0}
!178 = !{!"_ZTSSt10_HashtableIN4llvm9hash_codeESt4pairIKS1_NS0_10sampleprof15FunctionSamplesEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !132, i64 0, !13, i64 8, !133, i64 16, !13, i64 24, !135, i64 32, !134, i64 48}
!179 = !{!178, !13, i64 8}
!180 = !{!135, !136, i64 0}
!181 = !{!24, !24, i64 0}
!182 = !{!133, !134, i64 0}
!183 = !{!178, !134, i64 16}
!184 = !{!90, !93, i64 8}
!185 = distinct !{!185, !79}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_S8_S8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN4llvm14ProfileSummaryEJNS1_4KindERSt6vectorINS0_19ProfileSummaryEntryESaIS4_EERmS8_S8_S8_RjS9_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSN4llvm2cl11opt_storageImLb0ELb0EEE", !13, i64 0, !191, i64 8}
!191 = !{!"_ZTSN4llvm2cl11OptionValueImEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm2cl15OptionValueBaseImLb0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm2cl15OptionValueCopyImEE", !39, i64 0, !13, i64 8, !24, i64 16}
!194 = !{!7, !8, i64 12}
!195 = !{!193, !24, i64 16}
!196 = !{!93, !93, i64 0}
!197 = distinct !{!197, !79}
!198 = !{!90, !13, i64 32}
!199 = distinct !{!199, !79}
!200 = !{!91, !93, i64 24}
!201 = !{!90, !93, i64 24}
!202 = !{!90, !92, i64 0}
!203 = !{!113, !19, i64 32}
!204 = !{!116, !116, i64 0}
!205 = !{i64 0, i64 8, !46, i64 8, i64 8, !47, i64 16, i64 8, !204, i64 24, i64 8, !47, i64 32, i64 4, !60, i64 36, i64 4, !60}
!206 = !{!111, !112, i64 0}
!207 = !{!111, !13, i64 8}
!208 = !{!111, !13, i64 56}
!209 = !{!210, !19, i64 0}
!210 = !{!"_ZTSN4llvm10sampleprof12LineLocationE", !19, i64 0, !19, i64 4}
!211 = !{!210, !19, i64 4}
!212 = distinct !{!212, !79}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN4llvm10sampleprof12LineLocationE", !12, i64 0}
!215 = !{!114, !11, i64 0}
!216 = distinct !{!216, !79}
!217 = !{i64 0, i64 8, !46, i64 8, i64 8, !47}
!218 = !{!219, !13, i64 0}
!219 = !{!"_ZTSN4llvm9hash_codeE", !13, i64 0}
!220 = !{!134, !134, i64 0}
!221 = !{!222, !13, i64 0}
!222 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!223 = distinct !{!223, !79}
!224 = !{!91, !93, i64 8}
!225 = !{!111, !125, i64 168}
!226 = !{!178, !13, i64 24}
!227 = !{!178, !134, i64 48}
!228 = distinct !{!228, !79}
!229 = !{!114, !13, i64 8}
!230 = distinct !{!230, !79}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!233 = distinct !{!233, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!234 = distinct !{!234, !79}
!235 = distinct !{!235, !79}
!236 = distinct !{!236, !79}
!237 = distinct !{!237, !79}
!238 = distinct !{!238, !79}
!239 = distinct !{!239, !79}
!240 = !{!91, !93, i64 16}
!241 = distinct !{!241, !79}
!242 = distinct !{!242, !79}
!243 = !{!131, !134, i64 16}
!244 = distinct !{!244, !79}
!245 = !{!131, !132, i64 0}
!246 = !{!131, !13, i64 8}
!247 = distinct !{!247, !79}
!248 = !{!249, !13, i64 24}
!249 = !{!"_ZTSSt10_HashtableIN4llvm10sampleprof12LineLocationESt4pairIKS2_S2_ESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS1_16LineLocationHashENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !132, i64 0, !13, i64 8, !133, i64 16, !13, i64 24, !135, i64 32, !134, i64 48}
!250 = distinct !{!250, !79}
!251 = !{!249, !13, i64 8}
!252 = !{!249, !132, i64 0}
!253 = distinct !{!253, !79}
!254 = distinct !{!254, !79}
!255 = distinct !{!255, !79}
!256 = distinct !{!256, !79}
!257 = distinct !{!257, !79}
!258 = !{!38, !24, i64 9}
!259 = !{!12, !12, i64 0}
!260 = distinct !{!260, !79}
!261 = distinct !{!261, !79}
!262 = distinct !{!262, !79}
!263 = distinct !{!263, !79}
!264 = distinct !{!264, !79}
!265 = distinct !{!265, !79}
!266 = distinct !{!266, !79}
!267 = distinct !{!267, !79}
