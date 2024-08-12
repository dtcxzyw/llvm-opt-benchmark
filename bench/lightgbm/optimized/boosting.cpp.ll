; ModuleID = 'bench/lightgbm/original/boosting.cpp.ll'
source_filename = "bench/lightgbm/original/boosting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LightGBM::TextReader" = type <{ ptr, %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::random_device" = type { %union.anon.121 }
%union.anon.121 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN8LightGBM10TextReaderImEC2EPKcbm = comdat any

$_ZN8LightGBM10TextReaderImED2Ev = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_ = comdat any

$_ZN8LightGBM10TextReaderImE11ReadContentEPm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN8LightGBM6RandomC2Ev = comdat any

$_ZN8LightGBM4DARTD2Ev = comdat any

$_ZN8LightGBM4DARTD0Ev = comdat any

$_ZN8LightGBM4DART4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE = comdat any

$_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE = comdat any

$_ZN8LightGBM4GBDT13ShuffleModelsEii = comdat any

$_ZN8LightGBM4DART11ResetConfigEPKNS_6ConfigE = comdat any

$_ZN8LightGBM4DART12TrainOneIterEPKfS2_ = comdat any

$_ZNK8LightGBM4GBDT19GetCurrentIterationEv = comdat any

$_ZN8LightGBM4DART16GetTrainingScoreEPl = comdat any

$_ZNK8LightGBM4GBDT15GetNumPredictAtEi = comdat any

$_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb = comdat any

$_ZNK8LightGBM4GBDT13MaxFeatureIdxEv = comdat any

$_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev = comdat any

$_ZNK8LightGBM4GBDT8LabelIdxEv = comdat any

$_ZNK8LightGBM4GBDT18NumberOfTotalModelEv = comdat any

$_ZNK8LightGBM4GBDT20NumModelPerIterationEv = comdat any

$_ZNK8LightGBM4GBDT15NumberOfClassesEv = comdat any

$_ZNK8LightGBM4GBDT22NeedAccuratePredictionEv = comdat any

$_ZN8LightGBM4GBDT11InitPredictEiib = comdat any

$_ZNK8LightGBM4GBDT12SubModelNameEv = comdat any

$_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev = comdat any

$_ZNK8LightGBM4GBDT8IsLinearEv = comdat any

$_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev = comdat any

$_ZNK8LightGBM4GBDT12GetLeafValueEii = comdat any

$_ZN8LightGBM4GBDT12SetLeafValueEiid = comdat any

$_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE = comdat any

$_ZN8LightGBM4DART25EvalAndCheckEarlyStoppingEv = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN8LightGBM4TreeC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZN8LightGBM4DART9NormalizeEv = comdat any

$_ZN8LightGBM4DART13DroppingTreesEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZSt9boolalphaRSt8ios_base = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZN8LightGBM2RFD2Ev = comdat any

$_ZN8LightGBM2RFD0Ev = comdat any

$_ZN8LightGBM2RF4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE = comdat any

$_ZN8LightGBM2RF17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE = comdat any

$_ZN8LightGBM2RF11ResetConfigEPKNS_6ConfigE = comdat any

$_ZN8LightGBM2RF15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE = comdat any

$_ZN8LightGBM2RF12TrainOneIterEPKfS2_ = comdat any

$_ZN8LightGBM2RF15RollbackOneIterEv = comdat any

$_ZNK8LightGBM2RF22NeedAccuratePredictionEv = comdat any

$_ZN8LightGBM2RF8BoostingEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E9_M_invokeERKSt9_Any_dataOS1_Oi = comdat any

$_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVN8LightGBM4DARTE = comdat any

$_ZTSN8LightGBM4DARTE = comdat any

$_ZTIN8LightGBM4DARTE = comdat any

$_ZTVN8LightGBM2RFE = comdat any

$_ZTSN8LightGBM2RFE = comdat any

$_ZTIN8LightGBM2RFE = comdat any

$_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = comdat any

$_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Skipped header \22%s\22 in file %s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.4 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Time for loading model: %f seconds\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"gbdt\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"dart\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"goss\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Unknown boosting type %s\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Unknown model format or submodel type in model file %s\00", align 1
@_ZTVN8LightGBM4DARTE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8LightGBM4DARTE, ptr @_ZN8LightGBM4DARTD2Ev, ptr @_ZN8LightGBM4DARTD0Ev, ptr @_ZN8LightGBM4DART4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE, ptr @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE, ptr @_ZN8LightGBM4GBDT13ShuffleModelsEii, ptr @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE, ptr @_ZN8LightGBM4DART11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE, ptr @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8LightGBM4GBDT9RefitTreeEPKimm, ptr @_ZN8LightGBM4DART12TrainOneIterEPKfS2_, ptr @_ZN8LightGBM4GBDT15RollbackOneIterEv, ptr @_ZNK8LightGBM4GBDT19GetCurrentIterationEv, ptr @_ZNK8LightGBM4GBDT9GetEvalAtEi, ptr @_ZN8LightGBM4DART16GetTrainingScoreEPl, ptr @_ZNK8LightGBM4GBDT15GetNumPredictAtEi, ptr @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl, ptr @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb, ptr @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd, ptr @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd, ptr @_ZNK8LightGBM4GBDT14PredictContribEPKdPd, ptr @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE, ptr @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii, ptr @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei, ptr @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc, ptr @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc, ptr @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii, ptr @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm, ptr @_ZNK8LightGBM4GBDT17FeatureImportanceEii, ptr @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv, ptr @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv, ptr @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv, ptr @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8LabelIdxEv, ptr @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv, ptr @_ZNK8LightGBM4GBDT20NumModelPerIterationEv, ptr @_ZNK8LightGBM4GBDT15NumberOfClassesEv, ptr @_ZNK8LightGBM4GBDT22NeedAccuratePredictionEv, ptr @_ZN8LightGBM4GBDT11InitPredictEiib, ptr @_ZNK8LightGBM4GBDT12SubModelNameEv, ptr @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8IsLinearEv, ptr @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT12GetLeafValueEii, ptr @_ZN8LightGBM4GBDT12SetLeafValueEiid, ptr @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE, ptr @_ZN8LightGBM4DART25EvalAndCheckEarlyStoppingEv, ptr @_ZN8LightGBM4GBDT8BoostingEv, ptr @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi, ptr @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM4DARTE = linkonce_odr constant [17 x i8] c"N8LightGBM4DARTE\00", comdat, align 1
@_ZTIN8LightGBM4GBDTE = external constant ptr
@_ZTIN8LightGBM4DARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM4DARTE, ptr @_ZTIN8LightGBM4GBDTE }, comdat, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN8LightGBM4TreeE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [107 x i8] c"Check failed: data_idx >= 0 && data_idx <= static_cast<int>(valid_score_updater_.size()) at %s, line %d .\0A\00", align 1
@.str.20 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/gbdt.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"Ignoring unrecognized parameter '%s' found in model string.\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Unknown token %s in data file\00", align 1
@.str.47 = private unnamed_addr constant [96 x i8] c"Check failed: tree_idx >= 0 && static_cast<size_t>(tree_idx) < models_.size() at %s, line %d .\0A\00", align 1
@.str.48 = private unnamed_addr constant [92 x i8] c"Check failed: leaf_idx >= 0 && leaf_idx < models_[tree_idx]->num_leaves() at %s, line %d .\0A\00", align 1
@_ZTVN8LightGBM2RFE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8LightGBM2RFE, ptr @_ZN8LightGBM2RFD2Ev, ptr @_ZN8LightGBM2RFD0Ev, ptr @_ZN8LightGBM2RF4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE, ptr @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE, ptr @_ZN8LightGBM4GBDT13ShuffleModelsEii, ptr @_ZN8LightGBM2RF17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE, ptr @_ZN8LightGBM2RF11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM2RF15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE, ptr @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8LightGBM4GBDT9RefitTreeEPKimm, ptr @_ZN8LightGBM2RF12TrainOneIterEPKfS2_, ptr @_ZN8LightGBM2RF15RollbackOneIterEv, ptr @_ZNK8LightGBM4GBDT19GetCurrentIterationEv, ptr @_ZNK8LightGBM4GBDT9GetEvalAtEi, ptr @_ZN8LightGBM4GBDT16GetTrainingScoreEPl, ptr @_ZNK8LightGBM4GBDT15GetNumPredictAtEi, ptr @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl, ptr @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb, ptr @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd, ptr @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd, ptr @_ZNK8LightGBM4GBDT14PredictContribEPKdPd, ptr @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE, ptr @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii, ptr @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei, ptr @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc, ptr @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc, ptr @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii, ptr @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm, ptr @_ZNK8LightGBM4GBDT17FeatureImportanceEii, ptr @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv, ptr @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv, ptr @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv, ptr @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8LabelIdxEv, ptr @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv, ptr @_ZNK8LightGBM4GBDT20NumModelPerIterationEv, ptr @_ZNK8LightGBM4GBDT15NumberOfClassesEv, ptr @_ZNK8LightGBM2RF22NeedAccuratePredictionEv, ptr @_ZN8LightGBM4GBDT11InitPredictEiib, ptr @_ZNK8LightGBM4GBDT12SubModelNameEv, ptr @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8IsLinearEv, ptr @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT12GetLeafValueEii, ptr @_ZN8LightGBM4GBDT12SetLeafValueEiid, ptr @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE, ptr @_ZN8LightGBM4GBDT25EvalAndCheckEarlyStoppingEv, ptr @_ZN8LightGBM2RF8BoostingEv, ptr @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi, ptr @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi] }, comdat, align 8
@_ZTSN8LightGBM2RFE = linkonce_odr constant [15 x i8] c"N8LightGBM2RFE\00", comdat, align 1
@_ZTIN8LightGBM2RFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM2RFE, ptr @_ZTIN8LightGBM4GBDTE }, comdat, align 8
@.str.49 = private unnamed_addr constant [8 x i8] c"bagging\00", align 1
@.str.50 = private unnamed_addr constant [201 x i8] c"Check failed: (config->bagging_freq > 0 && config->bagging_fraction < 1.0f && config->bagging_fraction > 0.0f) || (config->feature_fraction < 1.0f && config->feature_fraction > 0.0f) at %s, line %d .\0A\00", align 1
@.str.51 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/rf.hpp\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"Check failed: (config->data_sample_strategy) == (std::string(\22goss\22)) at %s, line %d .\0A\00", align 1
@.str.53 = private unnamed_addr constant [83 x i8] c"Check failed: (train_data->metadata().init_score()) == (nullptr) at %s, line %d .\0A\00", align 1
@.str.54 = private unnamed_addr constant [74 x i8] c"Check failed: (num_tree_per_iteration_) == (num_class_) at %s, line %d .\0A\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"Check failed: (gradients) == (nullptr) at %s, line %d .\0A\00", align 1
@.str.57 = private unnamed_addr constant [56 x i8] c"Check failed: (hessians) == (nullptr) at %s, line %d .\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = linkonce_odr constant [45 x i8] c"ZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_\00", comdat, align 1
@_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ }, comdat, align 8
@.str.58 = private unnamed_addr constant [82 x i8] c"RF mode do not support custom objective function, please use built-in objectives.\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.60, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_boosting.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM28GetBoostingTypeFromModelFileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LightGBM::TextReader", align 8
  call void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef %1, i1 noundef zeroext true, i64 noundef -1)
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8LightGBM10TextReaderImE10first_lineB5cxx11Ev.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  resume { ptr, i32 } %6

_ZN8LightGBM10TextReaderImE10first_lineB5cxx11Ev.exit: ; preds = %2
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %30

15:                                               ; preds = %4
  %16 = zext i1 %2 to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %19, align 8
  br i1 %2, label %20, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

20:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %32

21:                                               ; preds = %20
  invoke void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %34

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %37

28:                                               ; preds = %22
  br i1 %27, label %39, label %29

29:                                               ; preds = %28
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.1, ptr noundef %1)
          to label %39 unwind label %37

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %98

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %97

37:                                               ; preds = %39, %29, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %92

39:                                               ; preds = %29, %28
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %10, i64 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %40
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  br label %47

47:                                               ; preds = %.preheader, %54
  %.0 = phi i64 [ %61, %54 ], [ %45, %.preheader ]
  %48 = icmp eq i64 %.0, 1
  %49 = load i8, ptr %10, align 1
  br i1 %48, label %50, label %.loopexit

50:                                               ; preds = %47
  switch i8 %49, label %52 [
    i8 13, label %.loopexit28
    i8 10, label %.loopexit29
  ]

.loopexit23:                                      ; preds = %52, %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %40, %.loopexit28, %73, %82, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  br label %92

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext %49)
          to label %54 unwind label %.loopexit23

54:                                               ; preds = %52
  %55 = load i32, ptr %19, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %19, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %10, i64 noundef 1)
          to label %47 unwind label %.loopexit23, !llvm.loop !5

.loopexit:                                        ; preds = %47
  %62 = icmp eq i8 %49, 13
  br i1 %62, label %.loopexit28, label %.loopexit29

.loopexit28:                                      ; preds = %50, %.loopexit
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %10, i64 noundef 1)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %.loopexit28
  %69 = load i32, ptr %19, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %19, align 8
  %.pre = load i8, ptr %10, align 1
  br label %.loopexit29

.loopexit29:                                      ; preds = %50, %68, %.loopexit
  %71 = phi i8 [ %.pre, %68 ], [ %49, %.loopexit ], [ %49, %50 ]
  %72 = icmp eq i8 %71, 10
  br i1 %72, label %73, label %82

73:                                               ; preds = %.loopexit29
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull %10, i64 noundef 1)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %73
  %80 = load i32, ptr %19, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 8
  br label %82

82:                                               ; preds = %79, %.loopexit29
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %83 unwind label %.loopexit.split-lp

83:                                               ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %86 = load ptr, ptr %0, align 8
  invoke void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.2, ptr noundef %85, ptr noundef %86)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %83
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #15
  %88 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i: ; preds = %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %88) #15
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

92:                                               ; preds = %51, %37
  %.pn16 = phi { ptr, i32 } [ %lpad.phi, %51 ], [ %38, %37 ]
  %93 = load ptr, ptr %6, align 8
  %.not.i20 = icmp eq ptr %93, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit22, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i21

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i21: ; preds = %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %93) #15
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit22: ; preds = %92, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i21
  store ptr null, ptr %6, align 8
  br label %97

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i, %87, %15
  ret void

97:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit22, %36
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit22 ], [ %.pn, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %98

98:                                               ; preds = %97, %30
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %97 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  resume { ptr, i32 } %.pn16.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZN8LightGBM10TextReaderImE5ClearEv.exit, label %10

10:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %11 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  br label %_ZN8LightGBM10TextReaderImE5ClearEv.exit

_ZN8LightGBM10TextReaderImE5ClearEv.exit:         ; preds = %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN8LightGBM10TextReaderImE5ClearEv.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %14, %_ZN8LightGBM10TextReaderImE5ClearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN8LightGBM10TextReaderImE5ClearEv.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN8LightGBM10TextReaderImE5ClearEv.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #25
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %.thread

12:                                               ; preds = %1
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %19 unwind label %15

.thread:                                          ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %17

15:                                               ; preds = %12, %13
  %.0 = phi i1 [ false, %13 ], [ true, %12 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %.0, label %17, label %18

17:                                               ; preds = %.thread, %15
  %.pn9 = phi { ptr, i32 } [ %14, %.thread ], [ %16, %15 ]
  call void @__cxa_free_exception(ptr %11) #15
  br label %18

18:                                               ; preds = %15, %17
  %.pn8 = phi { ptr, i32 } [ %16, %15 ], [ %.pn9, %17 ]
  resume { ptr, i32 } %.pn8

19:                                               ; preds = %13
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #15
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %7, %0
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %1)
  %14 = tail call i32 @vprintf(ptr noundef %2, ptr noundef %3) #15
  %putchar = tail call i32 @putchar(i32 10)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i32 @fflush(ptr noundef %15)
  br label %23

17:                                               ; preds = %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.5, ptr noundef %1) #15
  %19 = load ptr, ptr %9, align 8
  call void %19(ptr noundef nonnull %5)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #15
  %21 = load ptr, ptr %9, align 8
  call void %21(ptr noundef nonnull %5)
  %22 = load ptr, ptr %9, align 8
  call void %22(ptr noundef nonnull @.str.6)
  br label %23

23:                                               ; preds = %12, %17, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775776
  br i1 %8, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %.sroa.11.018 = getelementptr inbounds i8, ptr null, i64 %7
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %.sroa.11.018, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #28
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.011.i.i.i.i.i.i) #15
  %12 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %13 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %14, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %.09) #15
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  %.pre15 = load ptr, ptr %3, align 8
  %.sroa.11.0 = getelementptr inbounds i8, ptr %11, i64 %7
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8
  store ptr %13, ptr %3, align 8
  store ptr %.sroa.11.0, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %17, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit
  %18 = phi ptr [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ], [ %.pre, %.lr.ph.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %18, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ true, %19 ]
  ret i1 %.0

20:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8LightGBM8Boosting18LoadFileToBoostingEPS0_PKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LightGBM::TextReader", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %2
  call void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef %1, i1 noundef zeroext true, i64 noundef -1)
  store i64 0, ptr %4, align 8
  invoke void @_ZN8LightGBM10TextReaderImE11ReadContentEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %5, ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef nonnull %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %10)
          to label %19 unwind label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %22

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %19, %21
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  br i1 %14, label %23, label %29

22:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  resume { ptr, i32 } %.pn

23:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %2
  %24 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %25 = sub nsw i64 %24, %6
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+06
  %28 = fmul double %27, 1.000000e-03
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.8, double %28)
  br label %29

29:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %23
  %.1 = phi i1 [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ true, %23 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImE11ReadContentEPm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %19

11:                                               ; preds = %3
  invoke void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %21

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %18 unwind label %24

18:                                               ; preds = %12
  br i1 %17, label %26, label %58

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %68

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %63

26:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %27 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #28
          to label %29 unwind label %.body

.body:                                            ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %63

29:                                               ; preds = %26
  store ptr %27, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %27, i64 16777216
  %32 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %31, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %27, i8 0, i64 16777216, i1 false)
  store ptr %31, ptr %30, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %50, %29
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, i64 noundef 16777216)
          to label %41 unwind label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 %40
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %49, ptr %43, ptr %44)
          to label %50 unwind label %56

50:                                               ; preds = %41
  %51 = load i64, ptr %2, align 8
  %52 = add i64 %51, %40
  store i64 %52, ptr %2, align 8
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %53, label %34, !llvm.loop !9

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %53, %55
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %58

56:                                               ; preds = %41, %34
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  br label %63

58:                                               ; preds = %18, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %59 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #15
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i
  ret void

63:                                               ; preds = %56, %.body, %24
  %.pn15 = phi { ptr, i32 } [ %57, %56 ], [ %28, %.body ], [ %25, %24 ]
  %64 = load ptr, ptr %5, align 8
  %.not.i18 = icmp eq ptr %64, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i19: ; preds = %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #15
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit20: ; preds = %63, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i19
  store ptr null, ptr %5, align 8
  br label %68

68:                                               ; preds = %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit20, %23
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit20 ], [ %.pn, %23 ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %38, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %21, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %22, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %24, %17
  %.pre.i.i.i.i.i = sub i64 0, %25
  %26 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %23, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %16
  %27 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, label %28

28:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %6, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %27, i64 %30, i1 false)
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %28
  %31 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %28 ]
  %32 = sub nuw i64 %8, %18
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %34

34:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, %34
  %35 = phi ptr [ %33, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %34 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %18
  store ptr %36, ptr %11, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %37

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

38:                                               ; preds = %5
  %39 = load ptr, ptr %0, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %14, %40
  %42 = sub i64 9223372036854775807, %41
  %43 = icmp ult i64 %42, %8
  br i1 %43, label %44, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %38
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %8)
  %45 = add i64 %.sroa.speculated.i, %41
  %46 = icmp ult i64 %45, %41
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %48 = select i1 %46, i64 9223372036854775807, i64 %47
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %49

49:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %49
  %51 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %52, %40
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %39, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %55, label %54

54:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %39, i64 %53, i1 false)
  br label %55

55:                                               ; preds = %54, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %56 = getelementptr inbounds i8, ptr %51, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %2, i64 %8, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  %58 = sub i64 %14, %52
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %60, label %59

59:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i61 = icmp eq ptr %39, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %60, %62
  store ptr %51, ptr %0, align 8
  store ptr %61, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %51, i64 %48
  store ptr %63, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %37, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8LightGBM8Boosting14CreateBoostingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LightGBM::TextReader", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = icmp eq ptr %1, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.noexc31

27:                                               ; preds = %24, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.critedge78, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %32
  %bcmp.i = call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br i1 %37, label %38, label %44

.critedge78:                                      ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %38

38:                                               ; preds = %.critedge78, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %39 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #28
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %39)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %42

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge:                                        ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %44

44:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %66

45:                                               ; preds = %44
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %.critedge79

49:                                               ; preds = %45
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.critedge80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25: ; preds = %49
  %bcmp.i24 = call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %54 = icmp eq i32 %bcmp.i24, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %54, label %55, label %70

.critedge80:                                      ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %55

55:                                               ; preds = %.critedge80, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25
  %56 = call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #28
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %56)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %55
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %56, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %56, i64 656
  invoke void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %60

60:                                               ; preds = %.noexc
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %63, %60
  %64 = load ptr, ptr %57, align 8
  %.not.i.i.i2.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %56) #15
  br label %.body

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %61, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge79:                                      ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %70

70:                                               ; preds = %.critedge79, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %.critedge81

75:                                               ; preds = %71
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.critedge82, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27: ; preds = %75
  %bcmp.i26 = call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %80 = icmp eq i32 %bcmp.i26, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %80, label %81, label %87

.critedge82:                                      ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %81

81:                                               ; preds = %.critedge82, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27
  %82 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #28
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %82)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %85

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge81:                                      ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %87

87:                                               ; preds = %.critedge81, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %88 unwind label %102

88:                                               ; preds = %87
  %89 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %_ZN8LightGBM4DARTC2Ev.exit.critedge

92:                                               ; preds = %88
  %93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %.critedge83, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29: ; preds = %92
  %bcmp.i28 = call i32 @bcmp(ptr %93, ptr %94, i64 %95)
  %97 = icmp eq i32 %bcmp.i28, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br i1 %97, label %98, label %_ZN8LightGBM4DARTC2Ev.exit

.critedge83:                                      ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %98

98:                                               ; preds = %.critedge83, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29
  %99 = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #28
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %99)
          to label %_ZN8LightGBM2RFC2Ev.exit unwind label %104

_ZN8LightGBM2RFC2Ev.exit:                         ; preds = %98
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 600
  %101 = getelementptr inbounds i8, ptr %99, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %100, i8 0, i64 72, i1 false)
  store i8 1, ptr %101, align 8
  br label %_ZN8LightGBM4DARTC2Ev.exit

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.noexc31:                                         ; preds = %24
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef nonnull %1, i1 noundef zeroext true, i64 noundef -1)
  %106 = getelementptr inbounds i8, ptr %3, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %109 unwind label %107

107:                                              ; preds = %.noexc31
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

109:                                              ; preds = %.noexc31
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %110 unwind label %133

110:                                              ; preds = %109
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %112 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %.critedge84

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %116 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.critedge85, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35: ; preds = %114
  %bcmp.i34 = call i32 @bcmp(ptr %115, ptr %116, i64 %117)
  %119 = icmp eq i32 %bcmp.i34, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br i1 %119, label %120, label %204

.critedge85:                                      ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %120

120:                                              ; preds = %.critedge85, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %121 unwind label %135

121:                                              ; preds = %120
  %122 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %.critedge86

125:                                              ; preds = %121
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %.critedge87, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit37: ; preds = %125
  %bcmp.i36 = call i32 @bcmp(ptr %126, ptr %127, i64 %128)
  %130 = icmp eq i32 %bcmp.i36, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br i1 %130, label %131, label %139

.critedge87:                                      ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %131

131:                                              ; preds = %.critedge87, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit37
  %132 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #28
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %132)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %137

133:                                              ; preds = %109
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %132) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge86:                                      ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %139

139:                                              ; preds = %.critedge86, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %140 unwind label %161

140:                                              ; preds = %139
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %.critedge88

144:                                              ; preds = %140
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  %147 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.critedge89, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39: ; preds = %144
  %bcmp.i38 = call i32 @bcmp(ptr %145, ptr %146, i64 %147)
  %149 = icmp eq i32 %bcmp.i38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br i1 %149, label %150, label %165

.critedge89:                                      ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %150

150:                                              ; preds = %.critedge89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39
  %151 = call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #28
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %151)
          to label %.noexc44 unwind label %163

.noexc44:                                         ; preds = %150
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %151, i64 632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %151, i64 656
  invoke void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %155

155:                                              ; preds = %.noexc44
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %153, align 8
  %.not.i.i.i.i40 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i41, label %158

158:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i41

_ZNSt6vectorIiSaIiEED2Ev.exit.i41:                ; preds = %158, %155
  %159 = load ptr, ptr %152, align 8
  %.not.i.i.i2.i42 = icmp eq ptr %159, null
  br i1 %.not.i.i.i2.i42, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i43, label %160

160:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i41
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i43

_ZNSt6vectorIdSaIdEED2Ev.exit.i43:                ; preds = %160, %_ZNSt6vectorIiSaIiEED2Ev.exit.i41
  call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %151) #15
  br label %.body45

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i43, %163
  %eh.lpad-body46 = phi { ptr, i32 } [ %164, %163 ], [ %156, %_ZNSt6vectorIdSaIdEED2Ev.exit.i43 ]
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge88:                                      ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %165

165:                                              ; preds = %.critedge88, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %166 unwind label %178

166:                                              ; preds = %165
  %167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %.critedge90

170:                                              ; preds = %166
  %171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.critedge91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52: ; preds = %170
  %bcmp.i51 = call i32 @bcmp(ptr %171, ptr %172, i64 %173)
  %175 = icmp eq i32 %bcmp.i51, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br i1 %175, label %176, label %182

.critedge91:                                      ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %176

176:                                              ; preds = %.critedge91, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52
  %177 = call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #28
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %177)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %180

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge90:                                      ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  br label %182

182:                                              ; preds = %.critedge90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %183 unwind label %197

183:                                              ; preds = %182
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %.critedge92

187:                                              ; preds = %183
  %188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %.critedge93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit57

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit57: ; preds = %187
  %bcmp.i56 = call i32 @bcmp(ptr %188, ptr %189, i64 %190)
  %192 = icmp eq i32 %bcmp.i56, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br i1 %192, label %193, label %201

.critedge93:                                      ; preds = %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %193

193:                                              ; preds = %.critedge93, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit57
  %194 = call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #28
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %194)
          to label %_ZN8LightGBM2RFC2Ev.exit59 unwind label %199

_ZN8LightGBM2RFC2Ev.exit59:                       ; preds = %193
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 600
  %196 = getelementptr inbounds i8, ptr %194, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %195, i8 0, i64 72, i1 false)
  store i8 1, ptr %196, align 8
  br label %_ZN8LightGBM4DARTC2Ev.exit

197:                                              ; preds = %182
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %194) #24
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

.critedge92:                                      ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %201

201:                                              ; preds = %.critedge92, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit57
  %202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.15, ptr noundef %202)
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %201, %176, %.noexc44, %131
  %.sroa.0.1 = phi ptr [ null, %201 ], [ %132, %131 ], [ %151, %.noexc44 ], [ %177, %176 ]
  %203 = invoke noundef zeroext i1 @_ZN8LightGBM8Boosting18LoadFileToBoostingEPS0_PKc(ptr noundef %.sroa.0.1, ptr noundef nonnull %1)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %.body32

.critedge84:                                      ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %204

204:                                              ; preds = %.critedge84, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit35
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.16, ptr noundef nonnull %1)
  br label %_ZN8LightGBM4DARTC2Ev.exit

.body32:                                          ; preds = %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i60 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62, label %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i61

_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i61: ; preds = %.body32
  %205 = load ptr, ptr %.sroa.0.1, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.1) #15
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62

_ZN8LightGBM4DARTC2Ev.exit.critedge:              ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %_ZN8LightGBM4DARTC2Ev.exit

_ZN8LightGBM4DARTC2Ev.exit:                       ; preds = %204, %_ZN8LightGBM4DARTC2Ev.exit.critedge, %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN8LightGBM2RFC2Ev.exit59, %.noexc, %_ZN8LightGBM2RFC2Ev.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29, %81, %38
  %.018 = phi ptr [ %39, %38 ], [ %82, %81 ], [ %99, %_ZN8LightGBM2RFC2Ev.exit ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit29 ], [ %56, %.noexc ], [ %194, %_ZN8LightGBM2RFC2Ev.exit59 ], [ %.sroa.0.1, %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %204 ], [ null, %_ZN8LightGBM4DARTC2Ev.exit.critedge ]
  ret ptr %.018

_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit62: ; preds = %107, %133, %135, %161, %178, %197, %199, %180, %.body45, %137, %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i61, %.body32, %104, %102, %85, %83, %.body, %66, %42, %40
  %.pn22 = phi { ptr, i32 } [ %43, %42 ], [ %eh.lpad-body, %.body ], [ %86, %85 ], [ %105, %104 ], [ %103, %102 ], [ %84, %83 ], [ %67, %66 ], [ %41, %40 ], [ %lpad.thr_comm.split-lp, %.body32 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i61 ], [ %108, %107 ], [ %134, %133 ], [ %136, %135 ], [ %162, %161 ], [ %179, %178 ], [ %198, %197 ], [ %200, %199 ], [ %181, %180 ], [ %eh.lpad-body46, %.body45 ], [ %138, %137 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit, label %11

11:                                               ; preds = %6
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %12 = icmp eq i32 %bcmp, 0
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit:       ; preds = %11, %6, %2
  %13 = phi i1 [ false, %2 ], [ %12, %11 ], [ true, %6 ]
  ret i1 %13
}

declare void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::random_device", align 8
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 123456789, ptr %0, align 4
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %5 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceclEv.exit unwind label %24

_ZNSt13random_deviceclEv.exit:                    ; preds = %1
  %6 = zext i32 %5 to i64
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %7, %_ZNSt13random_deviceclEv.exit
  %8 = phi i64 [ %6, %_ZNSt13random_deviceclEv.exit ], [ %13, %7 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %15, %7 ]
  %9 = lshr i64 %8, 30
  %10 = xor i64 %9, %8
  %11 = mul nuw nsw i64 %10, 1812433253
  %12 = add nuw i64 %11, %.011.i.i
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %.011.i.i
  store i64 %13, ptr %14, align 8
  %15 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, 624
  br i1 %exitcond.not.i.i, label %16, label %7, !llvm.loop !10

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %3, i64 4992
  store i64 624, ptr %17, align 8
  %18 = load i32, ptr %0, align 4
  store i32 0, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  %20 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %24

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %16
  store i32 %20, ptr %0, align 4
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  ret void

24:                                               ; preds = %16, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
          to label %_ZNSt13random_deviceD2Ev.exit2 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZNSt13random_deviceD2Ev.exit2:                   ; preds = %24
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM4DARTD2Ev(ptr noundef nonnull align 8 dereferenceable(661) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM4DARTD0Ev(ptr noundef nonnull align 8 dereferenceable(661) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 600
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM4DARTD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN8LightGBM4DARTD2Ev.exit

_ZN8LightGBM4DARTD2Ev.exit:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(661) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 468
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 624
  store double 0.000000e+00, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit:
  %2 = alloca %"class.std::vector.66", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = getelementptr inbounds i8, ptr %0, i64 240
  %8 = load <2 x ptr>, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store <2 x ptr> %8, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not99 = icmp eq ptr %11, %13
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %.sroa.073.0100 = phi ptr [ %49, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ], [ %11, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #28
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.073.0100, align 8
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %14, ptr noundef nonnull align 8 dereferenceable(648) %16)
          to label %17 unwind label %50

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %24, label %20

20:                                               ; preds = %17
  %21 = ptrtoint ptr %14 to i64
  store i64 %21, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %18 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc39 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit.split-lp

.noexc39:                                         ; preds = %30
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i37 = icmp eq i64 %35, 0
  br i1 %.not.i.i37, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %36

36:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %37 = shl nuw nsw i64 %35, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %36, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %39 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %38, %36 ]
  %40 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %39, i64 %31
  %41 = ptrtoint ptr %14 to i64
  store i64 %41, ptr %40, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %25, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %42 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  store i64 %42, ptr %.012.i.i.i.i.i, align 8, !alias.scope !11, !noalias !14
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !14, !noalias !11
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %43, %18
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %45 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %25, null
  br i1 %.not.i23.i, label %.noexc, label %46

46:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %.noexc

.noexc:                                           ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %39, ptr %3, align 8
  store ptr %45, ptr %6, align 8
  %47 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %39, i64 %35
  store ptr %47, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %.noexc
  %48 = phi ptr [ %23, %20 ], [ %45, %.noexc ]
  %49 = getelementptr inbounds i8, ptr %.sroa.073.0100, i64 8
  %.not = icmp eq ptr %49, %13
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph104
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %114

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %114

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit: ; preds = %36
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit.split-lp: ; preds = %30
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit ], [ %lpad.loopexit.split-lp90, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15.loopexit.split-lp ]
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(648) %14) #15
  br label %114

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %.pre = load ptr, ptr %3, align 8
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %.pre to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 3
  %59 = trunc i64 %58 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %60 = phi i32 [ %59, %._crit_edge.loopexit ], [ 0, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %61 = getelementptr inbounds i8, ptr %0, i64 360
  %62 = load i32, ptr %61, align 8
  %63 = sdiv i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 392
  store i32 %63, ptr %64, align 8
  %.not85101 = icmp eq ptr %4, %9
  br i1 %.not85101, label %._crit_edge105.thread, label %.lr.ph104

._crit_edge105.thread:                            ; preds = %._crit_edge
  %65 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %63, ptr %65, align 4
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34

.lr.ph104:                                        ; preds = %._crit_edge, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21
  %.sroa.066.0102 = phi ptr [ %101, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21 ], [ %4, %._crit_edge ]
  %66 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #28
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph104
  %68 = load ptr, ptr %.sroa.066.0102, align 8
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %66, ptr noundef nonnull align 8 dereferenceable(648) %68)
          to label %69 unwind label %102

69:                                               ; preds = %67
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %.not.i.i16 = icmp eq ptr %70, %71
  br i1 %.not.i.i16, label %76, label %72

72:                                               ; preds = %69
  %73 = ptrtoint ptr %66 to i64
  store i64 %73, ptr %70, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i41

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc60 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit.split-lp

.noexc60:                                         ; preds = %82
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i41: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i42 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i42, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i43 = icmp eq i64 %87, 0
  br i1 %.not.i.i43, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44, label %88

88:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i41
  %89 = shl nuw nsw i64 %87, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44: ; preds = %88, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i41
  %91 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i41 ], [ %90, %88 ]
  %92 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %91, i64 %83
  %93 = ptrtoint ptr %66 to i64
  store i64 %93, ptr %92, align 8
  %.not10.i.i.i.i.i45 = icmp eq ptr %77, %70
  br i1 %.not10.i.i.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i57, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44, %.lr.ph.i.i.i.i.i46
  %.012.i.i.i.i.i47 = phi ptr [ %96, %.lr.ph.i.i.i.i.i46 ], [ %91, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44 ]
  %.0911.i.i.i.i.i48 = phi ptr [ %95, %.lr.ph.i.i.i.i.i46 ], [ %77, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %94 = load i64, ptr %.0911.i.i.i.i.i48, align 8, !alias.scope !20, !noalias !17
  store i64 %94, ptr %.012.i.i.i.i.i47, align 8, !alias.scope !17, !noalias !20
  store ptr null, ptr %.0911.i.i.i.i.i48, align 8, !alias.scope !20, !noalias !17
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i48, i64 8
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i47, i64 8
  %.not.i.i.i.i.i49 = icmp eq ptr %95, %70
  br i1 %.not.i.i.i.i.i49, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i57, label %.lr.ph.i.i.i.i.i46, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i57: ; preds = %.lr.ph.i.i.i.i.i46, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44
  %.0.lcssa.i.i.i.i.i51 = phi ptr [ %91, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i44 ], [ %96, %.lr.ph.i.i.i.i.i46 ]
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i51, i64 8
  %.not.i23.i59 = icmp eq ptr %77, null
  br i1 %.not.i23.i59, label %.noexc17, label %98

98:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i57
  tail call void @_ZdlPv(ptr noundef nonnull %77) #24
  br label %.noexc17

.noexc17:                                         ; preds = %98, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i57
  store ptr %91, ptr %3, align 8
  store ptr %97, ptr %6, align 8
  %99 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %91, i64 %87
  store ptr %99, ptr %7, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21: ; preds = %72, %.noexc17
  %100 = phi ptr [ %75, %72 ], [ %97, %.noexc17 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.066.0102, i64 8
  %.not85 = icmp eq ptr %101, %9
  br i1 %.not85, label %._crit_edge105, label %.lr.ph104

102:                                              ; preds = %67
  %103 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %114

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit: ; preds = %88
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit.split-lp: ; preds = %82
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit
  %lpad.phi88 = phi { ptr, i32 } [ %lpad.loopexit86, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit ], [ %lpad.loopexit.split-lp87, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24.loopexit.split-lp ]
  %104 = load ptr, ptr %66, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(648) %66) #15
  br label %114

._crit_edge105:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit21
  %.pre115 = load ptr, ptr %3, align 8
  %.pre116 = load i32, ptr %61, align 8
  %.pre117 = ptrtoint ptr %100 to i64
  %.pre118 = ptrtoint ptr %.pre115 to i64
  %.pre120 = sub i64 %.pre117, %.pre118
  %.pre122 = lshr exact i64 %.pre120, 3
  %.pre124 = trunc i64 %.pre122 to i32
  %.pre126 = sdiv i32 %.pre124, %.pre116
  %107 = getelementptr inbounds i8, ptr %0, i64 372
  store i32 %.pre126, ptr %107, align 4
  br i1 %.not85101, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %._crit_edge105, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i27 = phi ptr [ %112, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30 ], [ %4, %._crit_edge105 ]
  %108 = load ptr, ptr %.05.i.i.i.i27, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i29

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i26
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(648) %108) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i29, %.lr.ph.i.i.i.i26
  store ptr null, ptr %.05.i.i.i.i27, align 8
  %112 = getelementptr inbounds i8, ptr %.05.i.i.i.i27, i64 8
  %.not.i.i.i.i31 = icmp eq ptr %112, %9
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i26, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i30, %._crit_edge105.thread, %._crit_edge105
  %.not.i.i.i35 = icmp eq ptr %4, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit36, label %113

113:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit36

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i34, %113
  ret void

114:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24, %102, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15, %50
  %.pn = phi { ptr, i32 } [ %lpad.phi91, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit15 ], [ %51, %50 ], [ %lpad.phi88, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit24 ], [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT13ShuffleModelsEii(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.66", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = getelementptr inbounds i8, ptr %0, i64 232
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 360
  %10 = load i32, ptr %9, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = icmp slt i32 %2, 1
  store ptr %7, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 240
  %14 = load <2 x ptr>, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %8
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, %10
  %spec.select = select i1 %11, i32 %20, i32 %2
  %.sroa.speculated80 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %20)
  store <2 x ptr> %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = zext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp ne i32 %20, 0
  br i1 %.not.i.i.i.i, label %24, label %.preheader94

24:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = shl nuw nsw i64 %21, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
          to label %.noexc27 unwind label %35

.noexc27:                                         ; preds = %24
  store i32 0, ptr %26, align 4
  %27 = icmp eq i32 %20, 1
  br i1 %27, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc27
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %29, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc27
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.preheader94:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.065.0127 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %26, %.lr.ph ]
  %30 = add nsw i32 %.sroa.speculated80, -1
  %31 = icmp slt i32 %.sroa.speculated, %30
  br i1 %31, label %.lr.ph101.preheader, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

.lr.ph101.preheader:                              ; preds = %.preheader94
  %32 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count117 = zext i32 %30 to i64
  br label %.lr.ph101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %34, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader94, label %.lr.ph, !llvm.loop !23

35:                                               ; preds = %24, %23
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %113

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv114 = phi i64 [ %32, %.lr.ph101.preheader ], [ %indvars.iv.next115, %.lr.ph101 ]
  %.sroa.064.099 = phi i32 [ 17, %.lr.ph101.preheader ], [ %38, %.lr.ph101 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %37 = mul i32 %.sroa.064.099, 214013
  %38 = add i32 %37, 2531011
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 32767
  %41 = trunc nuw i64 %indvars.iv.next115 to i32
  %42 = sub nsw i32 %.sroa.speculated80, %41
  %43 = srem i32 %40, %42
  %44 = zext nneg i32 %43 to i64
  %45 = add nuw nsw i64 %indvars.iv.next115, %44
  %46 = getelementptr inbounds i32, ptr %.sroa.065.0127, i64 %indvars.iv114
  %47 = getelementptr inbounds i32, ptr %.sroa.065.0127, i64 %45
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %.lr.ph101, !llvm.loop !24

50:                                               ; preds = %56
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %.lr.ph101, %.preheader94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %52 = icmp sgt i32 %10, 0
  %or.cond = and i1 %.not.i.i.i.i, %52
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge106

.preheader.preheader:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %smax122 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax122 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge104
  %53 = phi i32 [ %10, %.preheader.preheader ], [ %105, %._crit_edge104 ]
  %indvars.iv119 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next120, %._crit_edge104 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.preheader
  %55 = getelementptr inbounds i32, ptr %.sroa.065.0127, i64 %indvars.iv119
  br label %56

56:                                               ; preds = %.lr.ph103, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %57 = phi i32 [ %53, %.lr.ph103 ], [ %98, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %.018102 = phi i32 [ 0, %.lr.ph103 ], [ %97, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %58 = load i32, ptr %55, align 4
  %59 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #28
          to label %60 unwind label %50

60:                                               ; preds = %56
  %61 = mul nsw i32 %58, %57
  %62 = add nsw i32 %61, %.018102
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %7, i64 %63
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %59, ptr noundef nonnull align 8 dereferenceable(648) %65)
          to label %66 unwind label %100

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %67, %68
  br i1 %.not.i.i, label %73, label %69

69:                                               ; preds = %66
  %70 = ptrtoint ptr %59 to i64
  store i64 %70, ptr %67, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc51 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp

.noexc51:                                         ; preds = %79
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %73
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i49 = icmp eq i64 %84, 0
  br i1 %.not.i.i49, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %85

85:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %85, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %88 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %87, %85 ]
  %89 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %88, i64 %80
  %90 = ptrtoint ptr %59 to i64
  store i64 %90, ptr %89, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %74, %67
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %91 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %91, ptr %.012.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %92, %67
  br i1 %.not.i.i.i.i.i50, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %88, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %74, null
  br i1 %.not.i23.i, label %.noexc30, label %95

95:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #24
  br label %.noexc30

.noexc30:                                         ; preds = %95, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %88, ptr %5, align 8
  store ptr %94, ptr %6, align 8
  %96 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %88, i64 %84
  store ptr %96, ptr %13, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %.noexc30
  %97 = add nuw nsw i32 %.018102, 1
  %98 = load i32, ptr %9, align 8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %56, label %._crit_edge104, !llvm.loop !30

100:                                              ; preds = %60
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit: ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp: ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33.loopexit.split-lp ]
  %102 = load ptr, ptr %59, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(648) %59) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit48

._crit_edge104:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit, %.preheader
  %105 = phi i32 [ %53, %.preheader ], [ %98, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge106, label %.preheader, !llvm.loop !31

._crit_edge106:                                   ; preds = %._crit_edge104, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.not.i.i.i34 = icmp eq ptr %.sroa.065.0127, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %106

106:                                              ; preds = %._crit_edge106
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.065.0127) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge106, %106
  %.not4.i.i.i.i35 = icmp eq ptr %7, %15
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40
  %.05.i.i.i.i37 = phi ptr [ %111, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40 ], [ %7, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %107 = load ptr, ptr %.05.i.i.i.i37, align 8
  %.not.i.i.i.i.i.i38 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i38, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i39

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i36
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(648) %107) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i39, %.lr.ph.i.i.i.i36
  store ptr null, ptr %.05.i.i.i.i37, align 8
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i37, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %111, %15
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i44, label %.lr.ph.i.i.i.i36, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i44: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i40, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i45 = icmp eq ptr %7, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit46, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i44
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit46

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit46: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i44, %112
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit48:                  ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33, %100, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %lpad.phi, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit33 ], [ %101, %100 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.065.0127) #24
  br label %113

113:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit48, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit48 ], [ %36, %35 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(661) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 468
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 656
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  store double 0.000000e+00, ptr %8, align 8
  ret void
}

declare void @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT9RefitTreeEPKimm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4DART12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(661) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 660
  store i8 0, ptr %4, align 4
  %5 = tail call noundef zeroext i1 @_ZN8LightGBM4GBDT12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  tail call void @_ZN8LightGBM4DART9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(661) %0)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 465
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %51, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = getelementptr inbounds i8, ptr %0, i64 608
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 616
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %12
  %20 = load double, ptr %14, align 8
  store double %20, ptr %16, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %15, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %16 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %35, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %38 = phi ptr [ %37, %35 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %39 = getelementptr inbounds double, ptr %38, i64 %30
  %40 = load double, ptr %14, align 8
  store double %40, ptr %39, align 8
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %42, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  %.pre.pre = load double, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi double [ %.pre.pre, %45 ], [ %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %38, ptr %13, align 8
  store ptr %44, ptr %15, align 8
  %46 = getelementptr inbounds double, ptr %38, i64 %34
  store ptr %46, ptr %17, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %19, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %47 = phi double [ %20, %19 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %48 = getelementptr inbounds i8, ptr %0, i64 624
  %49 = load double, ptr %48, align 8
  %50 = fadd double %47, %49
  store double %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %6, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %3
  ret i1 %5
}

declare void @_ZN8LightGBM4GBDT15RollbackOneIterEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT19GetCurrentIterationEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = sdiv i32 %10, %12
  ret i32 %13
}

declare void @_ZNK8LightGBM4GBDT9GetEvalAtEi(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8LightGBM4DART16GetTrainingScoreEPl(ptr noundef nonnull align 8 dereferenceable(661) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 660
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN8LightGBM4DART13DroppingTreesEv(ptr noundef nonnull align 8 dereferenceable(661) %0)
  store i8 1, ptr %3, align 4
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 364
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  store i64 %16, ptr %1, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(49) %17)
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8LightGBM4GBDT15GetNumPredictAtEi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.not = icmp slt i32 %13, %1
  br i1 %.not, label %14, label %15

14:                                               ; preds = %4, %2
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 257)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 88
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr %"class.std::unique_ptr.28", ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %20, %15
  %.0.in = phi ptr [ %27, %20 ], [ %18, %15 ]
  %.0 = load i32, ptr %.0.in, align 8
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds i8, ptr %0, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %29
  ret i64 %33
}

declare void @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 364
  %7 = load i32, ptr %6, align 4
  br i1 %3, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %.sroa.speculated9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.sroa.speculated16 = tail call i32 @llvm.smin.i32(i32 %12, i32 %.sroa.speculated9)
  %13 = icmp sgt i32 %2, 0
  %14 = sub nsw i32 %12, %.sroa.speculated16
  br i1 %13, label %15, label %17

15:                                               ; preds = %8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %14, i32 %2)
  %16 = mul nsw i32 %.sroa.speculated, %7
  br label %27

17:                                               ; preds = %8
  %18 = mul nsw i32 %14, %7
  br label %27

19:                                               ; preds = %5
  br i1 %4, label %20, label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 360
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 2
  %26 = mul nsw i32 %25, %22
  br label %27

27:                                               ; preds = %19, %20, %15, %17
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %26, %20 ], [ %7, %19 ]
  ret i32 %.0
}

declare void @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT14PredictContribEPKdPd(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT17FeatureImportanceEii(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare noundef double @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 400
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT8LabelIdxEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT20NumModelPerIterationEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 360
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT15NumberOfClassesEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 364
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM4GBDT22NeedAccuratePredictionEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i1 [ %9, %5 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT11InitPredictEiib(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  %16 = load i32, ptr %15, align 8
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 372
  %.sroa.speculated5 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.sroa.speculated13 = tail call i32 @llvm.smin.i32(i32 %17, i32 %.sroa.speculated5)
  %19 = icmp sgt i32 %2, 0
  %20 = sub nsw i32 %17, %.sroa.speculated13
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 %2)
  %storemerge = select i1 %19, i32 %.sroa.speculated, i32 %20
  store i32 %storemerge, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 376
  store i32 %.sroa.speculated13, ptr %21, align 8
  br i1 %3, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call i32 @OMP_NUM_THREADS()
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %5, i32 %23)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM4GBDT11InitPredictEiib.omp_outlined, ptr nonnull %0)
  br label %24

24:                                               ; preds = %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM4GBDT12SubModelNameEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.std::__detail::_AllocNode", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::unordered_map", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 512
  %31 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %375

36:                                               ; preds = %2
  %37 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8LightGBM6Config14ParameterTypesB5cxx11Ev()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr null, ptr %19, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 8
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 24
  %43 = getelementptr inbounds i8, ptr %37, i64 24
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %19, i64 32
  %46 = getelementptr inbounds i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr null, ptr %47, align 8
  store ptr %19, ptr %17, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef %48, ptr noundef nonnull @.str.6)
          to label %49 unwind label %67

49:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %50 unwind label %69

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %21, i64 16
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.22)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds i8, ptr %20, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not96 = icmp eq ptr %54, %56
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %28, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = getelementptr inbounds i8, ptr %22, i64 8
  br label %60

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56
  %.01698 = phi i1 [ true, %.lr.ph ], [ %.117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56 ]
  %.sroa.071.097 = phi ptr [ %54, %.lr.ph ], [ %350, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56 ]
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.071.097) #15
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef %61, ptr noundef nonnull @.str.23)
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.24) #15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %344, label %73

67:                                               ; preds = %36
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %374

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %373

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp:                               ; preds = %50, %._crit_edge, %355
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %372

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %353

73:                                               ; preds = %62
  %74 = load ptr, ptr %22, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef 1, i64 noundef -1)
          to label %75 unwind label %71

75:                                               ; preds = %73
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  %79 = add i64 %78, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 noundef 1, i64 noundef %79)
          to label %80 unwind label %85

80:                                               ; preds = %75
  %81 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %87

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.25, ptr noundef %84)
          to label %343 unwind label %87

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %352

87:                                               ; preds = %80, %89, %83
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %351

89:                                               ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %90 = getelementptr inbounds i8, ptr %81, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.invoke unwind label %87

.invoke:                                          ; preds = %89
  %91 = select i1 %.01698, ptr @.str.26, ptr @.str.27
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %91)
          to label %95 unwind label %93

93:                                               ; preds = %.invoke, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke, %337, %284, %280, %278, %274, %271, %268, %263, %.critedge.i, %104, %102, %97, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.invoke
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %97 unwind label %93

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.28)
          to label %99 unwind label %93

99:                                               ; preds = %97
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.26)
          to label %104 unwind label %93

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke unwind label %93

106:                                              ; preds = %99
  %107 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.30) #15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %111

111:                                              ; preds = %113, %109
  %.017.i = phi ptr [ %110, %109 ], [ %114, %113 ]
  %112 = load i8, ptr %.017.i, align 1
  switch i8 %112, label %.loopexit.i [
    i8 32, label %113
    i8 45, label %115
    i8 43, label %117
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %.017.i, i64 1
  br label %111, !llvm.loop !33

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %.017.i, i64 1
  br label %.loopexit.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %.017.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %117, %115
  %.1.i = phi ptr [ %116, %115 ], [ %118, %117 ], [ %.017.i, %111 ]
  %.016.i = phi i32 [ -1, %115 ], [ 1, %117 ], [ 1, %111 ]
  %119 = load i8, ptr %.1.i, align 1
  %120 = add i8 %119, -48
  %or.cond22.i = icmp ult i8 %120, 10
  br i1 %or.cond22.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %121 = phi i8 [ %126, %.lr.ph.i ], [ %119, %.loopexit.i ]
  %.024.i = phi i32 [ %124, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %.223.i = phi ptr [ %125, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %122 = mul nsw i32 %.024.i, 10
  %narrow.i = add nsw i8 %121, -48
  %123 = zext nneg i8 %narrow.i to i32
  %124 = add nsw i32 %122, %123
  %125 = getelementptr inbounds i8, ptr %.223.i, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = add i8 %126, -48
  %or.cond.i = icmp ult i8 %127, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !34

.critedge.i:                                      ; preds = %.lr.ph.i, %.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %124, %.lr.ph.i ]
  %128 = mul nsw i32 %.0.lcssa.i, %.016.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %128)
          to label %342 unwind label %93

130:                                              ; preds = %106
  %131 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.31) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %265

133:                                              ; preds = %130
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  br label %135

135:                                              ; preds = %137, %133
  %.0108.i = phi ptr [ %134, %133 ], [ %138, %137 ]
  %136 = load i8, ptr %.0108.i, align 1
  switch i8 %136, label %.loopexit.i32 [
    i8 32, label %137
    i8 45, label %thread-pre-split.i
    i8 43, label %thread-pre-split.i.loopexit
  ]

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %.0108.i, i64 1
  br label %135, !llvm.loop !35

thread-pre-split.i.loopexit:                      ; preds = %135
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %135, %thread-pre-split.i.loopexit
  %.0111.ph.i = phi double [ 1.000000e+00, %thread-pre-split.i.loopexit ], [ -1.000000e+00, %135 ]
  %.1.ph.i = getelementptr inbounds i8, ptr %.0108.i, i64 1
  %.pr.i = load i8, ptr %.1.ph.i, align 1
  br label %.loopexit.i32

.loopexit.i32:                                    ; preds = %135, %thread-pre-split.i
  %139 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %136, %135 ]
  %.0111.i = phi double [ %.0111.ph.i, %thread-pre-split.i ], [ 1.000000e+00, %135 ]
  %.1.i33 = phi ptr [ %.1.ph.i, %thread-pre-split.i ], [ %.0108.i, %135 ]
  %140 = add i8 %139, -48
  %or.cond.i34 = icmp ult i8 %140, 10
  br i1 %or.cond.i34, label %.lr.ph.i39, label %141

141:                                              ; preds = %.loopexit.i32
  switch i8 %139, label %.preheader195.i [
    i8 46, label %.critedge.i35
    i8 101, label %.critedge.i35
    i8 69, label %.critedge.i35
  ]

.lr.ph.i39:                                       ; preds = %.loopexit.i32, %.lr.ph.i39
  %142 = phi i8 [ %146, %.lr.ph.i39 ], [ %139, %.loopexit.i32 ]
  %.2206.i = phi ptr [ %145, %.lr.ph.i39 ], [ %.1.i33, %.loopexit.i32 ]
  %.0112205.i = phi double [ %144, %.lr.ph.i39 ], [ 0.000000e+00, %.loopexit.i32 ]
  %narrow161.i = add nsw i8 %142, -48
  %143 = uitofp nneg i8 %narrow161.i to double
  %144 = call double @llvm.fmuladd.f64(double %.0112205.i, double 1.000000e+01, double %143)
  %145 = getelementptr inbounds i8, ptr %.2206.i, i64 1
  %146 = load i8, ptr %145, align 1
  %147 = add i8 %146, -48
  %or.cond162.i = icmp ult i8 %147, 10
  br i1 %or.cond162.i, label %.lr.ph.i39, label %.critedge.i35, !llvm.loop !36

.critedge.i35:                                    ; preds = %.lr.ph.i39, %141, %141, %141
  %.0112.lcssa.i = phi double [ 0.000000e+00, %141 ], [ 0.000000e+00, %141 ], [ 0.000000e+00, %141 ], [ %144, %.lr.ph.i39 ]
  %.2.lcssa.i36 = phi ptr [ %.1.i33, %141 ], [ %.1.i33, %141 ], [ %.1.i33, %141 ], [ %145, %.lr.ph.i39 ]
  %.lcssa.i = phi i8 [ %139, %141 ], [ %139, %141 ], [ %139, %141 ], [ %146, %.lr.ph.i39 ]
  %148 = icmp eq i8 %.lcssa.i, 46
  br i1 %148, label %.preheader194.i, label %161

.preheader194.i:                                  ; preds = %.critedge.i35
  %.4209.i = getelementptr inbounds i8, ptr %.2.lcssa.i36, i64 1
  %149 = load i8, ptr %.4209.i, align 1
  %150 = add i8 %149, -48
  %or.cond163210.i = icmp ult i8 %150, 10
  br i1 %or.cond163210.i, label %.lr.ph214.i, label %.critedge2.i

.lr.ph214.i:                                      ; preds = %.preheader194.i, %.lr.ph214.i
  %151 = phi i8 [ %155, %.lr.ph214.i ], [ %149, %.preheader194.i ]
  %.4213.i = phi ptr [ %.4.i, %.lr.ph214.i ], [ %.4209.i, %.preheader194.i ]
  %.0129212.i = phi i32 [ %154, %.lr.ph214.i ], [ 0, %.preheader194.i ]
  %.0130211.i = phi double [ %153, %.lr.ph214.i ], [ 0.000000e+00, %.preheader194.i ]
  %narrow160.i = add nsw i8 %151, -48
  %152 = uitofp nneg i8 %narrow160.i to double
  %153 = call double @llvm.fmuladd.f64(double %.0130211.i, double 1.000000e+01, double %152)
  %154 = add nuw nsw i32 %.0129212.i, 1
  %.4.i = getelementptr inbounds i8, ptr %.4213.i, i64 1
  %155 = load i8, ptr %.4.i, align 1
  %156 = add i8 %155, -48
  %or.cond163.i = icmp ult i8 %156, 10
  br i1 %or.cond163.i, label %.lr.ph214.i, label %.critedge2.i, !llvm.loop !37

.critedge2.i:                                     ; preds = %.lr.ph214.i, %.preheader194.i
  %157 = phi i8 [ %149, %.preheader194.i ], [ %155, %.lr.ph214.i ]
  %.0130.lcssa.i = phi double [ 0.000000e+00, %.preheader194.i ], [ %153, %.lr.ph214.i ]
  %.0129.lcssa.i = phi i32 [ 0, %.preheader194.i ], [ %154, %.lr.ph214.i ]
  %.4.lcssa.i = phi ptr [ %.4209.i, %.preheader194.i ], [ %.4.i, %.lr.ph214.i ]
  %158 = call fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef 1.000000e+01, i32 noundef %.0129.lcssa.i)
  %159 = fdiv double %.0130.lcssa.i, %158
  %160 = fadd double %.0112.lcssa.i, %159
  br label %161

161:                                              ; preds = %.critedge2.i, %.critedge.i35
  %162 = phi i8 [ %157, %.critedge2.i ], [ %.lcssa.i, %.critedge.i35 ]
  %.1113.i = phi double [ %160, %.critedge2.i ], [ %.0112.lcssa.i, %.critedge.i35 ]
  %.3.i37 = phi ptr [ %.4.lcssa.i, %.critedge2.i ], [ %.2.lcssa.i36, %.critedge.i35 ]
  switch i8 %162, label %.thread.i [
    i8 101, label %163
    i8 69, label %163
  ]

163:                                              ; preds = %161, %161
  %164 = getelementptr inbounds i8, ptr %.3.i37, i64 1
  %165 = load i8, ptr %164, align 1
  switch i8 %165, label %170 [
    i8 45, label %166
    i8 43, label %168
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %.3.i37, i64 2
  br label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %.3.i37, i64 2
  br label %170

170:                                              ; preds = %168, %166, %163
  %.not159.i = phi i1 [ false, %166 ], [ true, %168 ], [ true, %163 ]
  %.6.i = phi ptr [ %167, %166 ], [ %169, %168 ], [ %164, %163 ]
  %171 = load i8, ptr %.6.i, align 1
  %172 = add i8 %171, -48
  %or.cond164218.i = icmp ult i8 %172, 10
  br i1 %or.cond164218.i, label %.lr.ph221.i, label %._crit_edge.i

.lr.ph221.i:                                      ; preds = %170, %.lr.ph221.i
  %173 = phi i8 [ %178, %.lr.ph221.i ], [ %171, %170 ]
  %.7220.i = phi ptr [ %177, %.lr.ph221.i ], [ %.6.i, %170 ]
  %.0125219.i = phi i32 [ %176, %.lr.ph221.i ], [ 0, %170 ]
  %174 = mul i32 %.0125219.i, 10
  %narrow.i38 = add nsw i8 %173, -48
  %175 = zext nneg i8 %narrow.i38 to i32
  %176 = add i32 %174, %175
  %177 = getelementptr inbounds i8, ptr %.7220.i, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = add i8 %178, -48
  %or.cond164.i = icmp ult i8 %179, 10
  br i1 %or.cond164.i, label %.lr.ph221.i, label %.critedge4.i, !llvm.loop !38

.critedge4.i:                                     ; preds = %.lr.ph221.i
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %176, i32 308)
  %180 = icmp ugt i32 %176, 49
  br i1 %180, label %.lr.ph226.i, label %.preheader193.i

.preheader193.i:                                  ; preds = %.lr.ph226.i, %.critedge4.i
  %.1132.lcssa.i = phi double [ 1.000000e+00, %.critedge4.i ], [ %182, %.lr.ph226.i ]
  %.1126.lcssa.i = phi i32 [ %spec.store.select.i, %.critedge4.i ], [ %183, %.lr.ph226.i ]
  %181 = icmp ugt i32 %.1126.lcssa.i, 7
  br i1 %181, label %.lr.ph231.i, label %.preheader.i

.lr.ph226.i:                                      ; preds = %.critedge4.i, %.lr.ph226.i
  %.1126225.i = phi i32 [ %183, %.lr.ph226.i ], [ %spec.store.select.i, %.critedge4.i ]
  %.1132224.i = phi double [ %182, %.lr.ph226.i ], [ 1.000000e+00, %.critedge4.i ]
  %182 = fmul double %.1132224.i, 1.000000e+50
  %183 = add i32 %.1126225.i, -50
  %184 = icmp ugt i32 %183, 49
  br i1 %184, label %.lr.ph226.i, label %.preheader193.i, !llvm.loop !39

.preheader.i:                                     ; preds = %.lr.ph231.i, %.preheader193.i
  %.2133.lcssa.i = phi double [ %.1132.lcssa.i, %.preheader193.i ], [ %185, %.lr.ph231.i ]
  %.2127.lcssa.i = phi i32 [ %.1126.lcssa.i, %.preheader193.i ], [ %186, %.lr.ph231.i ]
  %.not158234.i = icmp eq i32 %.2127.lcssa.i, 0
  br i1 %.not158234.i, label %._crit_edge.i, label %.lr.ph237.i

.lr.ph231.i:                                      ; preds = %.preheader193.i, %.lr.ph231.i
  %.2127230.i = phi i32 [ %186, %.lr.ph231.i ], [ %.1126.lcssa.i, %.preheader193.i ]
  %.2133229.i = phi double [ %185, %.lr.ph231.i ], [ %.1132.lcssa.i, %.preheader193.i ]
  %185 = fmul double %.2133229.i, 1.000000e+08
  %186 = add nsw i32 %.2127230.i, -8
  %187 = icmp ugt i32 %186, 7
  br i1 %187, label %.lr.ph231.i, label %.preheader.i, !llvm.loop !40

.lr.ph237.i:                                      ; preds = %.preheader.i, %.lr.ph237.i
  %.3128236.i = phi i32 [ %189, %.lr.ph237.i ], [ %.2127.lcssa.i, %.preheader.i ]
  %.3134235.i = phi double [ %188, %.lr.ph237.i ], [ %.2133.lcssa.i, %.preheader.i ]
  %188 = fmul double %.3134235.i, 1.000000e+01
  %189 = add nsw i32 %.3128236.i, -1
  %.not158.i = icmp eq i32 %189, 0
  br i1 %.not158.i, label %._crit_edge.i, label %.lr.ph237.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph237.i, %.preheader.i, %170
  %.3134.lcssa.i = phi double [ %.2133.lcssa.i, %.preheader.i ], [ 1.000000e+00, %170 ], [ %188, %.lr.ph237.i ]
  %190 = fdiv double %.1113.i, %.3134.lcssa.i
  br i1 %.not159.i, label %191, label %.thread.i

191:                                              ; preds = %._crit_edge.i
  %192 = fmul double %.1113.i, %.3134.lcssa.i
  br label %.thread.i

.thread.i:                                        ; preds = %191, %._crit_edge.i, %161
  %193 = phi double [ %190, %._crit_edge.i ], [ %192, %191 ], [ %.1113.i, %161 ]
  %194 = fmul double %.0111.i, %193
  br label %263

.preheader195.i:                                  ; preds = %141, %196
  %195 = phi i8 [ %.pre.i, %196 ], [ %139, %141 ]
  %.0124.i = phi i64 [ %197, %196 ], [ 0, %141 ]
  switch i8 %195, label %196 [
    i8 0, label %.critedge6.i
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
    i8 44, label %.critedge6.i
    i8 10, label %.critedge6.i
    i8 13, label %.critedge6.i
    i8 58, label %.critedge6.i
  ]

196:                                              ; preds = %.preheader195.i
  %197 = add i64 %.0124.i, 1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.1.i33, i64 %197
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %.preheader195.i, !llvm.loop !42

.critedge6.i:                                     ; preds = %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i, %.preheader195.i
  %.not150.i = icmp eq i64 %.0124.i, 0
  br i1 %.not150.i, label %263, label %198

198:                                              ; preds = %.critedge6.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %.1.i33, i64 noundef %.0124.i, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %199 unwind label %229

199:                                              ; preds = %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %200 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %202 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %.not6.i.i = icmp eq ptr %200, %201
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %202, %199 ]
  %.sroa.03.07.i.i = phi ptr [ %206, %.lr.ph.i.i ], [ %200, %199 ]
  %203 = load i8, ptr %.sroa.03.07.i.i, align 1
  %204 = add i8 %203, -65
  %or.cond.i.i = icmp ult i8 %204, 26
  %205 = or disjoint i8 %203, 32
  %.0.i.i = select i1 %or.cond.i.i, i8 %205, i8 %203
  store i8 %.0.i.i, ptr %.sroa.0.08.i.i, align 1
  %206 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 1
  %207 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %206, %201
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !43

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i: ; preds = %.lr.ph.i.i, %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %208 unwind label %233

208:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i
  %209 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread181.i

212:                                              ; preds = %208
  %213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %215 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %.sink.split.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %212
  %bcmp.i.i = call i32 @bcmp(ptr %213, ptr %214, i64 %215)
  %217 = icmp eq i32 %bcmp.i.i, 0
  br i1 %217, label %.sink.split.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread181.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread181.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %218 unwind label %235

218:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread181.i
  %219 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %221 = icmp eq i64 %219, %220
  br i1 %221, label %222, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.thread182.i

222:                                              ; preds = %218
  %223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.critedge192.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.i: ; preds = %222
  %bcmp.i171.i = call i32 @bcmp(ptr %223, ptr %224, i64 %225)
  %227 = icmp eq i32 %bcmp.i171.i, 0
  br i1 %227, label %.critedge192.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.thread182.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.thread182.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.i, %218
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.critedge166.thread.i unwind label %237

.critedge166.thread.i:                            ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.thread182.i
  %228 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br i1 %228, label %.sink.split296.i, label %241

.critedge192.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.i, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.critedge192.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %.sink.split296.i

229:                                              ; preds = %198
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %.body

231:                                              ; preds = %260
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %262

233:                                              ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %240

235:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread181.i
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit172.thread182.i
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %239

239:                                              ; preds = %237, %235
  %.pn.i = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %240

240:                                              ; preds = %239, %233
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %239 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %262

241:                                              ; preds = %.critedge166.thread.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %242 unwind label %255

242:                                              ; preds = %241
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %245 = icmp eq i64 %243, %244
  br i1 %245, label %246, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.thread187.i

246:                                              ; preds = %242
  %247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %.critedge191.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.i: ; preds = %246
  %bcmp.i173.i = call i32 @bcmp(ptr %247, ptr %248, i64 %249)
  %251 = icmp eq i32 %bcmp.i173.i, 0
  br i1 %251, label %.critedge191.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.thread187.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.thread187.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.i, %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.critedge170.i unwind label %257

.critedge170.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.thread187.i
  %252 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br i1 %252, label %253, label %260

.critedge191.i:                                   ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.i, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %253

253:                                              ; preds = %.critedge191.i, %.critedge170.i
  %254 = fmul double %.0111.i, 1.000000e+308
  br label %.sink.split296.i

255:                                              ; preds = %241
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit174.thread187.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %259

259:                                              ; preds = %257, %255
  %.pn153.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %262

260:                                              ; preds = %.critedge170.i
  %261 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.46, ptr noundef %261)
          to label %.sink.split296.i unwind label %231

.sink.split296.i:                                 ; preds = %.critedge166.thread.i, %.sink.split.i, %253, %260
  %.1 = phi double [ 0x7FF8000000000000, %260 ], [ %254, %253 ], [ 0x7FF8000000000000, %.sink.split.i ], [ 0x7FF8000000000000, %.critedge166.thread.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %263

262:                                              ; preds = %259, %240, %231
  %.pn155.i = phi { ptr, i32 } [ %232, %231 ], [ %.pn153.i, %259 ], [ %.pn.pn.i, %240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

263:                                              ; preds = %.sink.split296.i, %.critedge6.i, %.thread.i
  %.0 = phi double [ %194, %.thread.i ], [ 0x7FF8000000000000, %.critedge6.i ], [ %.1, %.sink.split296.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %51, double noundef %.0)
          to label %342 unwind label %93

265:                                              ; preds = %130
  %266 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.32) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %265
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.33) #15
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt9boolalphaRSt8ios_base)
          to label %271 unwind label %93

271:                                              ; preds = %268
  %272 = icmp eq i32 %269, 0
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %270, i1 noundef zeroext %272)
          to label %342 unwind label %93

274:                                              ; preds = %265
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 6)
          to label %275 unwind label %93

275:                                              ; preds = %274
  %276 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34) #15
  %277 = icmp eq i32 %276, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br i1 %277, label %278, label %342

278:                                              ; preds = %275
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.35)
          to label %280 unwind label %93

280:                                              ; preds = %278
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 7, i64 noundef 6)
          to label %281 unwind label %93

281:                                              ; preds = %280
  %282 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.29) #15
  %283 = icmp eq i32 %282, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br i1 %283, label %284, label %337

284:                                              ; preds = %281
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable align 8 %28, ptr noundef %285, ptr noundef nonnull @.str.36)
          to label %286 unwind label %93

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.26)
          to label %288 unwind label %333

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  %289 = load ptr, ptr %28, align 8, !noalias !44
  %290 = load ptr, ptr %57, align 8, !noalias !44
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15, !noalias !44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %293 unwind label %294

293:                                              ; preds = %292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %323

294:                                              ; preds = %292
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %.body45

296:                                              ; preds = %288
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc unwind label %333

.noexc:                                           ; preds = %296
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 17)
          to label %299 unwind label %.loopexit.split-lp.i, !noalias !44

.loopexit.i44:                                    ; preds = %309, %.lr.ph.i43
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i42, %299, %.noexc
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %298

298:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i44
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i44 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %.body45

299:                                              ; preds = %.noexc
  %300 = load ptr, ptr %28, align 8, !noalias !44
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %300)
          to label %.preheader.i41 unwind label %.loopexit.split-lp.i, !noalias !44

.preheader.i41:                                   ; preds = %299
  %302 = load ptr, ptr %57, align 8, !noalias !44
  %303 = load ptr, ptr %28, align 8, !noalias !44
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, 32
  br i1 %307, label %.lr.ph.i43, label %._crit_edge.i42

.lr.ph.i43:                                       ; preds = %.preheader.i41, %313
  %.01.i = phi i64 [ %314, %313 ], [ 1, %.preheader.i41 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.37)
          to label %309 unwind label %.loopexit.i44, !noalias !44

309:                                              ; preds = %.lr.ph.i43
  %310 = load ptr, ptr %28, align 8, !noalias !44
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %310, i64 %.01.i
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %313 unwind label %.loopexit.i44, !noalias !44

313:                                              ; preds = %309
  %314 = add nuw i64 %.01.i, 1
  %315 = load ptr, ptr %57, align 8, !noalias !44
  %316 = load ptr, ptr %28, align 8, !noalias !44
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 5
  %321 = icmp ult i64 %314, %320
  br i1 %321, label %.lr.ph.i43, label %._crit_edge.i42, !llvm.loop !47

._crit_edge.i42:                                  ; preds = %313, %.preheader.i41
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %322 unwind label %.loopexit.split-lp.i

322:                                              ; preds = %._crit_edge.i42
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #15
  br label %323

323:                                              ; preds = %322, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %325 unwind label %335

325:                                              ; preds = %323
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef nonnull @.str.26)
          to label %327 unwind label %335

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %328 = load ptr, ptr %28, align 8
  %329 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i = icmp eq ptr %328, %329
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %327, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %330, %.lr.ph.i.i.i.i ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %330 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %330, %329
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i47 = load ptr, ptr %28, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %327
  %331 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %328, %327 ]
  %.not.i.i.i = icmp eq ptr %331, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke, label %332

332:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %331) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke

333:                                              ; preds = %296, %286
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

335:                                              ; preds = %325, %323
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %.body45

.body45:                                          ; preds = %333, %298, %294, %335
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ], [ %295, %294 ], [ %lpad.phi.i, %298 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #15
  br label %.body

337:                                              ; preds = %281
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke unwind label %93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke: ; preds = %337, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %332, %104
  %339 = phi ptr [ %105, %104 ], [ %51, %332 ], [ %51, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %51, %337 ]
  %340 = phi ptr [ @.str.26, %104 ], [ @.str.38, %332 ], [ @.str.38, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ @.str.38, %337 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %340)
          to label %342 unwind label %93

342:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.invoke, %.critedge.i, %271, %275, %263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %343

343:                                              ; preds = %83, %342
  %.218 = phi i1 [ false, %342 ], [ %.01698, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %344

344:                                              ; preds = %62, %343
  %.117 = phi i1 [ %.218, %343 ], [ %.01698, %62 ]
  %345 = load ptr, ptr %22, align 8
  %346 = load ptr, ptr %59, align 8
  %.not4.i.i.i.i48 = icmp eq ptr %345, %346
  br i1 %.not4.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %344, %.lr.ph.i.i.i.i49
  %.05.i.i.i.i50 = phi ptr [ %347, %.lr.ph.i.i.i.i49 ], [ %345, %344 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i50) #15
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i50, i64 32
  %.not.i.i.i.i51 = icmp eq ptr %347, %346
  br i1 %.not.i.i.i.i51, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, label %.lr.ph.i.i.i.i49, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52: ; preds = %.lr.ph.i.i.i.i49
  %.pr.i53 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52, %344
  %348 = phi ptr [ %.pr.i53, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i52 ], [ %345, %344 ]
  %.not.i.i.i55 = icmp eq ptr %348, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56, label %349

349:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54
  call void @_ZdlPv(ptr noundef nonnull %348) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i54, %349
  %350 = getelementptr inbounds i8, ptr %.sroa.071.097, i64 32
  %.not = icmp eq ptr %350, %56
  br i1 %.not, label %._crit_edge, label %60

.body:                                            ; preds = %229, %262, %93, %.body45
  %.pn21 = phi { ptr, i32 } [ %.pn, %.body45 ], [ %94, %93 ], [ %.pn155.i, %262 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %351

351:                                              ; preds = %.body, %87
  %.pn23 = phi { ptr, i32 } [ %88, %87 ], [ %.pn21, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %352

352:                                              ; preds = %351, %85
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %351 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %353

353:                                              ; preds = %352, %71
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %352 ], [ %72, %71 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %372

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56, %53
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.39)
          to label %355 unwind label %.loopexit.split-lp

355:                                              ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %356 unwind label %.loopexit.split-lp

356:                                              ; preds = %355
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  %357 = load ptr, ptr %20, align 8
  %358 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i57, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %356, %.lr.ph.i.i.i.i58
  %.05.i.i.i.i59 = phi ptr [ %359, %.lr.ph.i.i.i.i58 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i59) #15
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i59, i64 32
  %.not.i.i.i.i60 = icmp eq ptr %359, %358
  br i1 %.not.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, label %.lr.ph.i.i.i.i58, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61: ; preds = %.lr.ph.i.i.i.i58
  %.pr.i62 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61, %356
  %360 = phi ptr [ %.pr.i62, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i61 ], [ %357, %356 ]
  %.not.i.i.i64 = icmp eq ptr %360, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65, label %361

361:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %360) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i63, %361
  %362 = load ptr, ptr %41, align 8
  %.not5.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65, %.lr.ph.i.i.i.i66
  %.06.i.i.i.i = phi ptr [ %363, %.lr.ph.i.i.i.i66 ], [ %362, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65 ]
  %363 = load ptr, ptr %.06.i.i.i.i, align 8
  %364 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %365 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #15
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i67 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i67, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i66, !llvm.loop !48

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit65
  %366 = load ptr, ptr %19, align 8
  %367 = load i64, ptr %38, align 8
  %368 = shl i64 %367, 3
  call void @llvm.memset.p0.i64(ptr align 8 %366, i8 0, i64 %368, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %369 = load ptr, ptr %19, align 8
  %370 = icmp eq ptr %47, %369
  br i1 %370, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %371

371:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %369) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

372:                                              ; preds = %.loopexit, %.loopexit.split-lp, %353
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %353 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #15
  br label %373

373:                                              ; preds = %372, %69
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %372 ], [ %70, %69 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  br label %374

374:                                              ; preds = %373, %67
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %373 ], [ %68, %67 ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #15
  br label %375

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %371, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %33
  ret void

375:                                              ; preds = %374, %34
  %.pn30 = phi { ptr, i32 } [ %35, %34 ], [ %.pn23.pn.pn.pn.pn.pn, %374 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM4GBDT8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4GBDT12GetLeafValueEii(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = getelementptr inbounds i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %17, label %16

16:                                               ; preds = %5, %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef 445)
  br label %17

17:                                               ; preds = %16, %5
  %18 = icmp sgt i32 %2, -1
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre11 = sext i32 %1 to i64
  br label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %29, label %28

28:                                               ; preds = %._crit_edge, %19
  %.pre8.pre-phi = phi i64 [ %.pre11, %._crit_edge ], [ %21, %19 ]
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, i32 noundef 446)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert9 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %.pre, i64 %.pre8.pre-phi
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi ptr [ %.pre10, %28 ], [ %24, %19 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 336
  %32 = sext i32 %2 to i64
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %32
  %35 = load double, ptr %34, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT12SetLeafValueEiid(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %18, label %17

17:                                               ; preds = %6, %4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.20, i32 noundef 451)
  br label %18

18:                                               ; preds = %17, %6
  %19 = icmp sgt i32 %2, -1
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre12 = sext i32 %1 to i64
  br label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 224
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, %2
  br i1 %28, label %30, label %29

29:                                               ; preds = %._crit_edge, %20
  %.pre9.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %22, %20 ]
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.20, i32 noundef 452)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert10 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %.pre, i64 %.pre9.pre-phi
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi ptr [ %.pre11, %29 ], [ %25, %20 ]
  %32 = tail call double @llvm.fabs.f64(double %3)
  %33 = fcmp ole double %32, 0x38AA95A5C0000000
  %34 = select i1 %33, double 0.000000e+00, double %3
  %35 = getelementptr inbounds i8, ptr %31, i64 336
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %36
  store double %34, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(289) %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %2, %3, %10
  %.0 = phi i1 [ %14, %10 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4DART25EvalAndCheckEarlyStoppingEv(ptr noundef nonnull align 8 dereferenceable(661) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  call void @_ZN8LightGBM4GBDT12OutputMetricB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret i1 false
}

declare void @_ZN8LightGBM4GBDT8BoostingEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi(ptr dead_on_unwind writable sret(%"class.std::vector.98") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %8

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !49

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !50

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !51

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !52

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(648) %5) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM4TreeE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %28

28:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %18, %28
  %29 = getelementptr inbounds i8, ptr %19, i64 %27
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i77 = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i77, label %.noexc81, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = icmp ugt i64 %38, 2305843009213693951
  br i1 %40, label %.noexc.i.i80, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78

.noexc.i.i80:                                     ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %614

.noexc:                                           ; preds = %.noexc.i.i80
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
          to label %.noexc81 unwind label %614

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %42 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %41, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78 ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i32, ptr %42, i64 %38
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %52, label %51

51:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc81
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq ptr %57, %58
  br i1 %.not.i.i.i.i83, label %.noexc88, label %63

63:                                               ; preds = %52
  %64 = icmp ugt i64 %62, 2305843009213693951
  br i1 %64, label %.noexc.i.i86, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84

.noexc.i.i86:                                     ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc87 unwind label %616

.noexc87:                                         ; preds = %.noexc.i.i86
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #28
          to label %.noexc88 unwind label %616

.noexc88:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %52
  %66 = phi ptr [ null, %52 ], [ %65, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84 ]
  store ptr %66, ptr %54, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i32, ptr %66, i64 %62
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %76, label %75

75:                                               ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %66, ptr align 4 %70, i64 %74, i1 false)
  br label %76

76:                                               ; preds = %75, %.noexc88
  %77 = getelementptr inbounds i8, ptr %66, i64 %74
  store ptr %77, ptr %67, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 88
  %79 = getelementptr inbounds i8, ptr %1, i64 88
  %80 = getelementptr inbounds i8, ptr %1, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %81, %82
  br i1 %.not.i.i.i.i90, label %.noexc95, label %87

87:                                               ; preds = %76
  %88 = icmp ugt i64 %86, 2305843009213693951
  br i1 %88, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91

.noexc.i.i93:                                     ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc94 unwind label %618

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %87
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
          to label %.noexc95 unwind label %618

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91, %76
  %90 = phi ptr [ null, %76 ], [ %89, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %90, ptr %78, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %86
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %80, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %100, label %99

99:                                               ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 %98, i1 false)
  br label %100

100:                                              ; preds = %99, %.noexc95
  %101 = getelementptr inbounds i8, ptr %90, i64 %98
  store ptr %101, ptr %91, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 112
  %103 = getelementptr inbounds i8, ptr %1, i64 112
  %104 = getelementptr inbounds i8, ptr %1, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i97, label %.noexc101, label %111

111:                                              ; preds = %100
  %112 = icmp ugt i64 %110, 2305843009213693951
  br i1 %112, label %.noexc.i.i99, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i99:                                     ; preds = %111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc100 unwind label %620

.noexc100:                                        ; preds = %.noexc.i.i99
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %111
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.noexc101 unwind label %620

.noexc101:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %100
  %114 = phi ptr [ null, %100 ], [ %113, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %114, ptr %102, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds i32, ptr %114, i64 %110
  %117 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %103, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %118 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i.i.i.i.i.i.i98, label %124, label %123

123:                                              ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %114, ptr align 4 %118, i64 %122, i1 false)
  br label %124

124:                                              ; preds = %123, %.noexc101
  %125 = getelementptr inbounds i8, ptr %114, i64 %122
  store ptr %125, ptr %115, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 136
  %127 = getelementptr inbounds i8, ptr %1, i64 136
  %128 = getelementptr inbounds i8, ptr %1, i64 144
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %127, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i102 = icmp eq ptr %129, %130
  br i1 %.not.i.i.i.i102, label %.noexc106, label %135

135:                                              ; preds = %124
  %136 = icmp ugt i64 %134, 1152921504606846975
  br i1 %136, label %.noexc.i.i104, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i104:                                    ; preds = %135
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc105 unwind label %622

.noexc105:                                        ; preds = %.noexc.i.i104
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %135
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc106 unwind label %622

.noexc106:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %124
  %138 = phi ptr [ null, %124 ], [ %137, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %138, ptr %126, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds double, ptr %138, i64 %134
  %141 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %127, align 8
  %143 = load ptr, ptr %128, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %142 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %143, %142
  br i1 %.not.i.i.i.i.i.i.i.i.i103, label %148, label %147

147:                                              ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 8 %142, i64 %146, i1 false)
  br label %148

148:                                              ; preds = %147, %.noexc106
  %149 = getelementptr inbounds i8, ptr %138, i64 %146
  store ptr %149, ptr %139, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 160
  %151 = getelementptr inbounds i8, ptr %1, i64 160
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 168
  %154 = getelementptr inbounds i8, ptr %1, i64 168
  %155 = getelementptr inbounds i8, ptr %1, i64 176
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %154, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i107, label %.noexc112, label %162

162:                                              ; preds = %148
  %163 = icmp ugt i64 %161, 2305843009213693951
  br i1 %163, label %.noexc.i.i110, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108

.noexc.i.i110:                                    ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc111 unwind label %624

.noexc111:                                        ; preds = %.noexc.i.i110
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #28
          to label %.noexc112 unwind label %624

.noexc112:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108, %148
  %165 = phi ptr [ null, %148 ], [ %164, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108 ]
  store ptr %165, ptr %153, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i32, ptr %165, i64 %161
  %168 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %154, align 8
  %170 = load ptr, ptr %155, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %169 to i64
  %173 = sub i64 %171, %172
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %170, %169
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %175, label %174

174:                                              ; preds = %.noexc112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr align 4 %169, i64 %173, i1 false)
  br label %175

175:                                              ; preds = %174, %.noexc112
  %176 = getelementptr inbounds i8, ptr %165, i64 %173
  store ptr %176, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 192
  %178 = getelementptr inbounds i8, ptr %1, i64 192
  %179 = getelementptr inbounds i8, ptr %1, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %178, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  %.not.i.i.i.i114 = icmp eq ptr %180, %181
  br i1 %.not.i.i.i.i114, label %.noexc119, label %186

186:                                              ; preds = %175
  %187 = icmp ugt i64 %185, 2305843009213693951
  br i1 %187, label %.noexc.i.i117, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115

.noexc.i.i117:                                    ; preds = %186
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc118 unwind label %626

.noexc118:                                        ; preds = %.noexc.i.i117
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115: ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #28
          to label %.noexc119 unwind label %626

.noexc119:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115, %175
  %189 = phi ptr [ null, %175 ], [ %188, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115 ]
  store ptr %189, ptr %177, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds i32, ptr %189, i64 %185
  %192 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %178, align 8
  %194 = load ptr, ptr %179, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %193 to i64
  %197 = sub i64 %195, %196
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %199, label %198

198:                                              ; preds = %.noexc119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %189, ptr align 4 %193, i64 %197, i1 false)
  br label %199

199:                                              ; preds = %198, %.noexc119
  %200 = getelementptr inbounds i8, ptr %189, i64 %197
  store ptr %200, ptr %190, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 216
  %202 = getelementptr inbounds i8, ptr %1, i64 216
  %203 = getelementptr inbounds i8, ptr %1, i64 224
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq ptr %204, %205
  br i1 %.not.i.i.i.i121, label %.noexc126, label %210

210:                                              ; preds = %199
  %211 = icmp ugt i64 %209, 2305843009213693951
  br i1 %211, label %.noexc.i.i124, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122

.noexc.i.i124:                                    ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc125 unwind label %628

.noexc125:                                        ; preds = %.noexc.i.i124
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %210
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #28
          to label %.noexc126 unwind label %628

.noexc126:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %199
  %213 = phi ptr [ null, %199 ], [ %212, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122 ]
  store ptr %213, ptr %201, align 8
  %214 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i32, ptr %213, i64 %209
  %216 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %202, align 8
  %218 = load ptr, ptr %203, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %217 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %218, %217
  br i1 %.not.i.i.i.i.i.i.i.i.i123, label %223, label %222

222:                                              ; preds = %.noexc126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %213, ptr align 4 %217, i64 %221, i1 false)
  br label %223

223:                                              ; preds = %222, %.noexc126
  %224 = getelementptr inbounds i8, ptr %213, i64 %221
  store ptr %224, ptr %214, align 8
  %225 = getelementptr inbounds i8, ptr %0, i64 240
  %226 = getelementptr inbounds i8, ptr %1, i64 240
  %227 = getelementptr inbounds i8, ptr %1, i64 248
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %226, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %.not.i.i.i.i128 = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i128, label %.noexc133, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %233, 2305843009213693951
  br i1 %235, label %.noexc.i.i131, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129

.noexc.i.i131:                                    ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc132 unwind label %630

.noexc132:                                        ; preds = %.noexc.i.i131
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129: ; preds = %234
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #28
          to label %.noexc133 unwind label %630

.noexc133:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129, %223
  %237 = phi ptr [ null, %223 ], [ %236, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129 ]
  store ptr %237, ptr %225, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %237, ptr %238, align 8
  %239 = getelementptr inbounds i32, ptr %237, i64 %233
  %240 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %239, ptr %240, align 8
  %241 = load ptr, ptr %226, align 8
  %242 = load ptr, ptr %227, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %241 to i64
  %245 = sub i64 %243, %244
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %242, %241
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %247, label %246

246:                                              ; preds = %.noexc133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %237, ptr align 4 %241, i64 %245, i1 false)
  br label %247

247:                                              ; preds = %246, %.noexc133
  %248 = getelementptr inbounds i8, ptr %237, i64 %245
  store ptr %248, ptr %238, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 264
  %250 = getelementptr inbounds i8, ptr %1, i64 264
  %251 = getelementptr inbounds i8, ptr %1, i64 272
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %252, %253
  br i1 %.not.i.i.i.i135, label %.noexc139, label %257

257:                                              ; preds = %247
  %258 = icmp slt i64 %256, 0
  br i1 %258, label %.noexc.i.i137, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i137:                                    ; preds = %257
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc138 unwind label %632

.noexc138:                                        ; preds = %.noexc.i.i137
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %257
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #28
          to label %.noexc139 unwind label %632

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %247
  %260 = phi ptr [ null, %247 ], [ %259, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %260, ptr %249, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %256
  %263 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %262, ptr %263, align 8
  %264 = load ptr, ptr %250, align 8
  %265 = load ptr, ptr %251, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %264 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %270, label %269

269:                                              ; preds = %.noexc139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %260, ptr align 1 %264, i64 %268, i1 false)
  br label %270

270:                                              ; preds = %269, %.noexc139
  %271 = getelementptr inbounds i8, ptr %260, i64 %268
  store ptr %271, ptr %261, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 288
  %273 = getelementptr inbounds i8, ptr %1, i64 288
  %274 = getelementptr inbounds i8, ptr %1, i64 296
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false)
  %.not.i.i.i.i140 = icmp eq ptr %275, %276
  br i1 %.not.i.i.i.i140, label %.noexc144, label %281

281:                                              ; preds = %270
  %282 = icmp ugt i64 %280, 2305843009213693951
  br i1 %282, label %.noexc.i.i142, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i142:                                    ; preds = %281
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc143 unwind label %634

.noexc143:                                        ; preds = %.noexc.i.i142
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %281
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #28
          to label %.noexc144 unwind label %634

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %270
  %284 = phi ptr [ null, %270 ], [ %283, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %284, ptr %272, align 8
  %285 = getelementptr inbounds i8, ptr %0, i64 296
  store ptr %284, ptr %285, align 8
  %286 = getelementptr inbounds float, ptr %284, i64 %280
  %287 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %273, align 8
  %289 = load ptr, ptr %274, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %288 to i64
  %292 = sub i64 %290, %291
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %289, %288
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %294, label %293

293:                                              ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %284, ptr align 4 %288, i64 %292, i1 false)
  br label %294

294:                                              ; preds = %293, %.noexc144
  %295 = getelementptr inbounds i8, ptr %284, i64 %292
  store ptr %295, ptr %285, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 312
  %297 = getelementptr inbounds i8, ptr %1, i64 312
  %298 = getelementptr inbounds i8, ptr %1, i64 320
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %299, %300
  br i1 %.not.i.i.i.i145, label %.noexc150, label %305

305:                                              ; preds = %294
  %306 = icmp ugt i64 %304, 2305843009213693951
  br i1 %306, label %.noexc.i.i148, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146

.noexc.i.i148:                                    ; preds = %305
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc149 unwind label %636

.noexc149:                                        ; preds = %.noexc.i.i148
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146: ; preds = %305
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #28
          to label %.noexc150 unwind label %636

.noexc150:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146, %294
  %308 = phi ptr [ null, %294 ], [ %307, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146 ]
  store ptr %308, ptr %296, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %308, i64 %304
  %311 = getelementptr inbounds i8, ptr %0, i64 328
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %297, align 8
  %313 = load ptr, ptr %298, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %312 to i64
  %316 = sub i64 %314, %315
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %313, %312
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %318, label %317

317:                                              ; preds = %.noexc150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %308, ptr align 4 %312, i64 %316, i1 false)
  br label %318

318:                                              ; preds = %317, %.noexc150
  %319 = getelementptr inbounds i8, ptr %308, i64 %316
  store ptr %319, ptr %309, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 336
  %321 = getelementptr inbounds i8, ptr %1, i64 336
  %322 = getelementptr inbounds i8, ptr %1, i64 344
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %323, %324
  br i1 %.not.i.i.i.i152, label %.noexc157, label %329

329:                                              ; preds = %318
  %330 = icmp ugt i64 %328, 1152921504606846975
  br i1 %330, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153

.noexc.i.i155:                                    ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc156 unwind label %638

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %329
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #28
          to label %.noexc157 unwind label %638

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %318
  %332 = phi ptr [ null, %318 ], [ %331, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %332, ptr %320, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %332, ptr %333, align 8
  %334 = getelementptr inbounds double, ptr %332, i64 %328
  %335 = getelementptr inbounds i8, ptr %0, i64 352
  store ptr %334, ptr %335, align 8
  %336 = load ptr, ptr %321, align 8
  %337 = load ptr, ptr %322, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %336 to i64
  %340 = sub i64 %338, %339
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %337, %336
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %342, label %341

341:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %332, ptr align 8 %336, i64 %340, i1 false)
  br label %342

342:                                              ; preds = %341, %.noexc157
  %343 = getelementptr inbounds i8, ptr %332, i64 %340
  store ptr %343, ptr %333, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 360
  %345 = getelementptr inbounds i8, ptr %1, i64 360
  %346 = getelementptr inbounds i8, ptr %1, i64 368
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %345, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %347, %348
  br i1 %.not.i.i.i.i159, label %.noexc164, label %353

353:                                              ; preds = %342
  %354 = icmp ugt i64 %352, 1152921504606846975
  br i1 %354, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160

.noexc.i.i162:                                    ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc163 unwind label %640

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %353
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #28
          to label %.noexc164 unwind label %640

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160, %342
  %356 = phi ptr [ null, %342 ], [ %355, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %356, ptr %344, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds double, ptr %356, i64 %352
  %359 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr %358, ptr %359, align 8
  %360 = load ptr, ptr %345, align 8
  %361 = load ptr, ptr %346, align 8
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %360 to i64
  %364 = sub i64 %362, %363
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %366, label %365

365:                                              ; preds = %.noexc164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %356, ptr align 8 %360, i64 %364, i1 false)
  br label %366

366:                                              ; preds = %365, %.noexc164
  %367 = getelementptr inbounds i8, ptr %356, i64 %364
  store ptr %367, ptr %357, align 8
  %368 = getelementptr inbounds i8, ptr %0, i64 384
  %369 = getelementptr inbounds i8, ptr %1, i64 384
  %370 = getelementptr inbounds i8, ptr %1, i64 392
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %369, align 8
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %.not.i.i.i.i166 = icmp eq ptr %371, %372
  br i1 %.not.i.i.i.i166, label %.noexc171, label %377

377:                                              ; preds = %366
  %378 = icmp ugt i64 %376, 2305843009213693951
  br i1 %378, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167

.noexc.i.i169:                                    ; preds = %377
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc170 unwind label %642

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %377
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #28
          to label %.noexc171 unwind label %642

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167, %366
  %380 = phi ptr [ null, %366 ], [ %379, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167 ]
  store ptr %380, ptr %368, align 8
  %381 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr %380, ptr %381, align 8
  %382 = getelementptr inbounds i32, ptr %380, i64 %376
  %383 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr %382, ptr %383, align 8
  %384 = load ptr, ptr %369, align 8
  %385 = load ptr, ptr %370, align 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %384 to i64
  %388 = sub i64 %386, %387
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq ptr %385, %384
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %390, label %389

389:                                              ; preds = %.noexc171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %380, ptr align 4 %384, i64 %388, i1 false)
  br label %390

390:                                              ; preds = %389, %.noexc171
  %391 = getelementptr inbounds i8, ptr %380, i64 %388
  store ptr %391, ptr %381, align 8
  %392 = getelementptr inbounds i8, ptr %0, i64 408
  %393 = getelementptr inbounds i8, ptr %1, i64 408
  %394 = getelementptr inbounds i8, ptr %1, i64 416
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %393, align 8
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false)
  %.not.i.i.i.i173 = icmp eq ptr %395, %396
  br i1 %.not.i.i.i.i173, label %.noexc178, label %401

401:                                              ; preds = %390
  %402 = icmp ugt i64 %400, 1152921504606846975
  br i1 %402, label %.noexc.i.i176, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174

.noexc.i.i176:                                    ; preds = %401
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc177 unwind label %644

.noexc177:                                        ; preds = %.noexc.i.i176
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174: ; preds = %401
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #28
          to label %.noexc178 unwind label %644

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %390
  %404 = phi ptr [ null, %390 ], [ %403, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174 ]
  store ptr %404, ptr %392, align 8
  %405 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds double, ptr %404, i64 %400
  %407 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %406, ptr %407, align 8
  %408 = load ptr, ptr %393, align 8
  %409 = load ptr, ptr %394, align 8
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %410, %411
  %.not.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %409, %408
  br i1 %.not.i.i.i.i.i.i.i.i.i175, label %414, label %413

413:                                              ; preds = %.noexc178
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %404, ptr align 8 %408, i64 %412, i1 false)
  br label %414

414:                                              ; preds = %413, %.noexc178
  %415 = getelementptr inbounds i8, ptr %404, i64 %412
  store ptr %415, ptr %405, align 8
  %416 = getelementptr inbounds i8, ptr %0, i64 432
  %417 = getelementptr inbounds i8, ptr %1, i64 432
  %418 = getelementptr inbounds i8, ptr %1, i64 440
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = ashr exact i64 %423, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %416, i8 0, i64 24, i1 false)
  %.not.i.i.i.i180 = icmp eq ptr %419, %420
  br i1 %.not.i.i.i.i180, label %.noexc185, label %425

425:                                              ; preds = %414
  %426 = icmp ugt i64 %424, 1152921504606846975
  br i1 %426, label %.noexc.i.i183, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181

.noexc.i.i183:                                    ; preds = %425
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc184 unwind label %646

.noexc184:                                        ; preds = %.noexc.i.i183
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181: ; preds = %425
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #28
          to label %.noexc185 unwind label %646

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181, %414
  %428 = phi ptr [ null, %414 ], [ %427, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181 ]
  store ptr %428, ptr %416, align 8
  %429 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr %428, ptr %429, align 8
  %430 = getelementptr inbounds double, ptr %428, i64 %424
  %431 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr %417, align 8
  %433 = load ptr, ptr %418, align 8
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %432 to i64
  %436 = sub i64 %434, %435
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %433, %432
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %438, label %437

437:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %428, ptr align 8 %432, i64 %436, i1 false)
  br label %438

438:                                              ; preds = %437, %.noexc185
  %439 = getelementptr inbounds i8, ptr %428, i64 %436
  store ptr %439, ptr %429, align 8
  %440 = getelementptr inbounds i8, ptr %0, i64 456
  %441 = getelementptr inbounds i8, ptr %1, i64 456
  %442 = getelementptr inbounds i8, ptr %1, i64 464
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %441, align 8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  %.not.i.i.i.i187 = icmp eq ptr %443, %444
  br i1 %.not.i.i.i.i187, label %.noexc192, label %449

449:                                              ; preds = %438
  %450 = icmp ugt i64 %448, 2305843009213693951
  br i1 %450, label %.noexc.i.i190, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188

.noexc.i.i190:                                    ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc191 unwind label %648

.noexc191:                                        ; preds = %.noexc.i.i190
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188: ; preds = %449
  %451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %447) #28
          to label %.noexc192 unwind label %648

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188, %438
  %452 = phi ptr [ null, %438 ], [ %451, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188 ]
  store ptr %452, ptr %440, align 8
  %453 = getelementptr inbounds i8, ptr %0, i64 464
  store ptr %452, ptr %453, align 8
  %454 = getelementptr inbounds i32, ptr %452, i64 %448
  %455 = getelementptr inbounds i8, ptr %0, i64 472
  store ptr %454, ptr %455, align 8
  %456 = load ptr, ptr %441, align 8
  %457 = load ptr, ptr %442, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %.not.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %457, %456
  br i1 %.not.i.i.i.i.i.i.i.i.i189, label %462, label %461

461:                                              ; preds = %.noexc192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %452, ptr align 4 %456, i64 %460, i1 false)
  br label %462

462:                                              ; preds = %461, %.noexc192
  %463 = getelementptr inbounds i8, ptr %452, i64 %460
  store ptr %463, ptr %453, align 8
  %464 = getelementptr inbounds i8, ptr %0, i64 480
  %465 = getelementptr inbounds i8, ptr %1, i64 480
  %466 = getelementptr inbounds i8, ptr %1, i64 488
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %465, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  %.not.i.i.i.i194 = icmp eq ptr %467, %468
  br i1 %.not.i.i.i.i194, label %.noexc199, label %473

473:                                              ; preds = %462
  %474 = icmp ugt i64 %472, 2305843009213693951
  br i1 %474, label %.noexc.i.i197, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195

.noexc.i.i197:                                    ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc198 unwind label %650

.noexc198:                                        ; preds = %.noexc.i.i197
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %473
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #28
          to label %.noexc199 unwind label %650

.noexc199:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, %462
  %476 = phi ptr [ null, %462 ], [ %475, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195 ]
  store ptr %476, ptr %464, align 8
  %477 = getelementptr inbounds i8, ptr %0, i64 488
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i32, ptr %476, i64 %472
  %479 = getelementptr inbounds i8, ptr %0, i64 496
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %465, align 8
  %481 = load ptr, ptr %466, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %486, label %485

485:                                              ; preds = %.noexc199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %476, ptr align 4 %480, i64 %484, i1 false)
  br label %486

486:                                              ; preds = %485, %.noexc199
  %487 = getelementptr inbounds i8, ptr %476, i64 %484
  store ptr %487, ptr %477, align 8
  %488 = getelementptr inbounds i8, ptr %0, i64 504
  %489 = getelementptr inbounds i8, ptr %1, i64 504
  %490 = load i8, ptr %489, align 8
  %491 = and i8 %490, 1
  store i8 %491, ptr %488, align 8
  %492 = getelementptr inbounds i8, ptr %0, i64 512
  %493 = getelementptr inbounds i8, ptr %1, i64 512
  %494 = getelementptr inbounds i8, ptr %1, i64 520
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %493, align 8
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = sdiv exact i64 %499, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %492, i8 0, i64 24, i1 false)
  %.not.i.i.i.i201 = icmp eq ptr %495, %496
  br i1 %.not.i.i.i.i201, label %.noexc204, label %501

501:                                              ; preds = %486
  %502 = icmp ugt i64 %500, 384307168202282325
  br i1 %502, label %.noexc.i.i202, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i202:                                    ; preds = %501
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc203 unwind label %652

.noexc203:                                        ; preds = %.noexc.i.i202
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %501
  %503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #28
          to label %.noexc204 unwind label %652

.noexc204:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %486
  %504 = phi ptr [ null, %486 ], [ %503, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %504, ptr %492, align 8
  %505 = getelementptr inbounds i8, ptr %0, i64 520
  store ptr %504, ptr %505, align 8
  %506 = getelementptr inbounds %"class.std::vector.103", ptr %504, i64 %500
  %507 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %506, ptr %507, align 8
  %508 = load ptr, ptr %493, align 8
  %509 = load ptr, ptr %494, align 8
  %510 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %508, ptr %509, ptr noundef %504)
          to label %515 unwind label %511

511:                                              ; preds = %.noexc204
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %492, align 8
  %.not.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i, label %.body, label %514

514:                                              ; preds = %511
  tail call void @_ZdlPv(ptr noundef nonnull %513) #24
  br label %.body

515:                                              ; preds = %.noexc204
  store ptr %510, ptr %505, align 8
  %516 = getelementptr inbounds i8, ptr %0, i64 536
  %517 = getelementptr inbounds i8, ptr %1, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %516, ptr noundef nonnull align 8 dereferenceable(13) %517, i64 13, i1 false)
  %518 = getelementptr inbounds i8, ptr %0, i64 552
  %519 = getelementptr inbounds i8, ptr %1, i64 552
  %520 = getelementptr inbounds i8, ptr %1, i64 560
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %519, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = sdiv exact i64 %525, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %518, i8 0, i64 24, i1 false)
  %.not.i.i.i.i205 = icmp eq ptr %521, %522
  br i1 %.not.i.i.i.i205, label %.noexc209, label %527

527:                                              ; preds = %515
  %528 = icmp ugt i64 %526, 384307168202282325
  br i1 %528, label %.noexc.i.i207, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i207:                                    ; preds = %527
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc208 unwind label %654

.noexc208:                                        ; preds = %.noexc.i.i207
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %527
  %529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %525) #28
          to label %.noexc209 unwind label %654

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %515
  %530 = phi ptr [ null, %515 ], [ %529, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %530, ptr %518, align 8
  %531 = getelementptr inbounds i8, ptr %0, i64 560
  store ptr %530, ptr %531, align 8
  %532 = getelementptr inbounds %"class.std::vector.98", ptr %530, i64 %526
  %533 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %519, align 8
  %535 = load ptr, ptr %520, align 8
  %536 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %534, ptr %535, ptr noundef %530)
          to label %541 unwind label %537

537:                                              ; preds = %.noexc209
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = load ptr, ptr %518, align 8
  %.not.i.i.i206 = icmp eq ptr %539, null
  br i1 %.not.i.i.i206, label %.body210, label %540

540:                                              ; preds = %537
  tail call void @_ZdlPv(ptr noundef nonnull %539) #24
  br label %.body210

541:                                              ; preds = %.noexc209
  store ptr %536, ptr %531, align 8
  %542 = getelementptr inbounds i8, ptr %0, i64 576
  %543 = getelementptr inbounds i8, ptr %1, i64 576
  %544 = getelementptr inbounds i8, ptr %1, i64 584
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %543, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  %.not.i.i.i.i212 = icmp eq ptr %545, %546
  br i1 %.not.i.i.i.i212, label %.noexc217, label %551

551:                                              ; preds = %541
  %552 = icmp ugt i64 %550, 1152921504606846975
  br i1 %552, label %.noexc.i.i215, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213

.noexc.i.i215:                                    ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc216 unwind label %656

.noexc216:                                        ; preds = %.noexc.i.i215
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213: ; preds = %551
  %553 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #28
          to label %.noexc217 unwind label %656

.noexc217:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213, %541
  %554 = phi ptr [ null, %541 ], [ %553, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213 ]
  store ptr %554, ptr %542, align 8
  %555 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %554, ptr %555, align 8
  %556 = getelementptr inbounds double, ptr %554, i64 %550
  %557 = getelementptr inbounds i8, ptr %0, i64 592
  store ptr %556, ptr %557, align 8
  %558 = load ptr, ptr %543, align 8
  %559 = load ptr, ptr %544, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %.not.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %559, %558
  br i1 %.not.i.i.i.i.i.i.i.i.i214, label %564, label %563

563:                                              ; preds = %.noexc217
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %554, ptr align 8 %558, i64 %562, i1 false)
  br label %564

564:                                              ; preds = %563, %.noexc217
  %565 = getelementptr inbounds i8, ptr %554, i64 %562
  store ptr %565, ptr %555, align 8
  %566 = getelementptr inbounds i8, ptr %0, i64 600
  %567 = getelementptr inbounds i8, ptr %1, i64 600
  %568 = getelementptr inbounds i8, ptr %1, i64 608
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %567, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = sdiv exact i64 %573, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %566, i8 0, i64 24, i1 false)
  %.not.i.i.i.i219 = icmp eq ptr %569, %570
  br i1 %.not.i.i.i.i219, label %.noexc225, label %575

575:                                              ; preds = %564
  %576 = icmp ugt i64 %574, 384307168202282325
  br i1 %576, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220

.noexc.i.i223:                                    ; preds = %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc224 unwind label %658

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220: ; preds = %575
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #28
          to label %.noexc225 unwind label %658

.noexc225:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220, %564
  %578 = phi ptr [ null, %564 ], [ %577, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220 ]
  store ptr %578, ptr %566, align 8
  %579 = getelementptr inbounds i8, ptr %0, i64 608
  store ptr %578, ptr %579, align 8
  %580 = getelementptr inbounds %"class.std::vector.103", ptr %578, i64 %574
  %581 = getelementptr inbounds i8, ptr %0, i64 616
  store ptr %580, ptr %581, align 8
  %582 = load ptr, ptr %567, align 8
  %583 = load ptr, ptr %568, align 8
  %584 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %582, ptr %583, ptr noundef %578)
          to label %589 unwind label %585

585:                                              ; preds = %.noexc225
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %566, align 8
  %.not.i.i.i221 = icmp eq ptr %587, null
  br i1 %.not.i.i.i221, label %.body226, label %588

588:                                              ; preds = %585
  tail call void @_ZdlPv(ptr noundef nonnull %587) #24
  br label %.body226

589:                                              ; preds = %.noexc225
  store ptr %584, ptr %579, align 8
  %590 = getelementptr inbounds i8, ptr %0, i64 624
  %591 = getelementptr inbounds i8, ptr %1, i64 624
  %592 = getelementptr inbounds i8, ptr %1, i64 632
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %591, align 8
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = sdiv exact i64 %597, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %590, i8 0, i64 24, i1 false)
  %.not.i.i.i.i229 = icmp eq ptr %593, %594
  br i1 %.not.i.i.i.i229, label %.noexc235, label %599

599:                                              ; preds = %589
  %600 = icmp ugt i64 %598, 384307168202282325
  br i1 %600, label %.noexc.i.i233, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230

.noexc.i.i233:                                    ; preds = %599
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc234 unwind label %660

.noexc234:                                        ; preds = %.noexc.i.i233
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230: ; preds = %599
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %597) #28
          to label %.noexc235 unwind label %660

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230, %589
  %602 = phi ptr [ null, %589 ], [ %601, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230 ]
  store ptr %602, ptr %590, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 632
  store ptr %602, ptr %603, align 8
  %604 = getelementptr inbounds %"class.std::vector.103", ptr %602, i64 %598
  %605 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %604, ptr %605, align 8
  %606 = load ptr, ptr %591, align 8
  %607 = load ptr, ptr %592, align 8
  %608 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %606, ptr %607, ptr noundef %602)
          to label %613 unwind label %609

609:                                              ; preds = %.noexc235
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %590, align 8
  %.not.i.i.i231 = icmp eq ptr %611, null
  br i1 %.not.i.i.i231, label %.body236, label %612

612:                                              ; preds = %609
  tail call void @_ZdlPv(ptr noundef nonnull %611) #24
  br label %.body236

613:                                              ; preds = %.noexc235
  store ptr %608, ptr %603, align 8
  ret void

614:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78, %.noexc.i.i80
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

616:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %.noexc.i.i86
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

618:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91, %.noexc.i.i93
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

620:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i99
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit267

622:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i104
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit265

624:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108, %.noexc.i.i110
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

626:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115, %.noexc.i.i117
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit261

628:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %.noexc.i.i124
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

630:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129, %.noexc.i.i131
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

632:                                              ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i137
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

634:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i142
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

636:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146, %.noexc.i.i148
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

638:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %.noexc.i.i155
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

640:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160, %.noexc.i.i162
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

642:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167, %.noexc.i.i169
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

644:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %.noexc.i.i176
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

646:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181, %.noexc.i.i183
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

648:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188, %.noexc.i.i190
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

650:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, %.noexc.i.i197
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

652:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i202
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body

654:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i207
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

656:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213, %.noexc.i.i215
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

658:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220, %.noexc.i.i223
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

660:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230, %.noexc.i.i233
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %609, %612, %660
  %eh.lpad-body237 = phi { ptr, i32 } [ %661, %660 ], [ %610, %612 ], [ %610, %609 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %566) #15
  br label %.body226

.body226:                                         ; preds = %658, %588, %585, %.body236
  %.pn = phi { ptr, i32 } [ %eh.lpad-body237, %.body236 ], [ %659, %658 ], [ %586, %588 ], [ %586, %585 ]
  %662 = load ptr, ptr %542, align 8
  %.not.i.i.i239 = icmp eq ptr %662, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %663

663:                                              ; preds = %.body226
  tail call void @_ZdlPv(ptr noundef nonnull %662) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %663, %.body226, %656
  %.pn.pn = phi { ptr, i32 } [ %657, %656 ], [ %.pn, %.body226 ], [ %.pn, %663 ]
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %518) #15
  br label %.body210

.body210:                                         ; preds = %654, %540, %537, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %655, %654 ], [ %538, %540 ], [ %538, %537 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %492) #15
  br label %.body

.body:                                            ; preds = %652, %514, %511, %.body210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body210 ], [ %653, %652 ], [ %512, %514 ], [ %512, %511 ]
  %664 = load ptr, ptr %464, align 8
  %.not.i.i.i240 = icmp eq ptr %664, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %665

665:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %664) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %665, %.body, %650
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %651, %650 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %665 ]
  %666 = load ptr, ptr %440, align 8
  %.not.i.i.i241 = icmp eq ptr %666, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %667

667:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %666) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %667, %_ZNSt6vectorIiSaIiEED2Ev.exit, %648
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %667 ]
  %668 = load ptr, ptr %416, align 8
  %.not.i.i.i243 = icmp eq ptr %668, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %669

669:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  tail call void @_ZdlPv(ptr noundef nonnull %668) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %669, %_ZNSt6vectorIiSaIiEED2Ev.exit242, %646
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.pn.pn.pn.pn.pn.pn, %669 ]
  %670 = load ptr, ptr %392, align 8
  %.not.i.i.i245 = icmp eq ptr %670, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %671

671:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  tail call void @_ZdlPv(ptr noundef nonnull %670) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %671, %_ZNSt6vectorIdSaIdEED2Ev.exit244, %644
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit244 ], [ %.pn.pn.pn.pn.pn.pn.pn, %671 ]
  %672 = load ptr, ptr %368, align 8
  %.not.i.i.i247 = icmp eq ptr %672, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %673

673:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  tail call void @_ZdlPv(ptr noundef nonnull %672) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %673, %_ZNSt6vectorIdSaIdEED2Ev.exit246, %642
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %643, %642 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %673 ]
  %674 = load ptr, ptr %344, align 8
  %.not.i.i.i249 = icmp eq ptr %674, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit250, label %675

675:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248
  tail call void @_ZdlPv(ptr noundef nonnull %674) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

_ZNSt6vectorIdSaIdEED2Ev.exit250:                 ; preds = %675, %_ZNSt6vectorIiSaIiEED2Ev.exit248, %640
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %675 ]
  %676 = load ptr, ptr %320, align 8
  %.not.i.i.i251 = icmp eq ptr %676, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %677

677:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit250
  tail call void @_ZdlPv(ptr noundef nonnull %676) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %677, %_ZNSt6vectorIdSaIdEED2Ev.exit250, %638
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit250 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %677 ]
  %678 = load ptr, ptr %296, align 8
  %.not.i.i.i253 = icmp eq ptr %678, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIiSaIiEED2Ev.exit254, label %679

679:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit252
  tail call void @_ZdlPv(ptr noundef nonnull %678) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

_ZNSt6vectorIiSaIiEED2Ev.exit254:                 ; preds = %679, %_ZNSt6vectorIdSaIdEED2Ev.exit252, %636
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %679 ]
  %680 = load ptr, ptr %272, align 8
  %.not.i.i.i255 = icmp eq ptr %680, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %681

681:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254
  tail call void @_ZdlPv(ptr noundef nonnull %680) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %681, %_ZNSt6vectorIiSaIiEED2Ev.exit254, %634
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %635, %634 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit254 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %681 ]
  %682 = load ptr, ptr %249, align 8
  %.not.i.i.i256 = icmp eq ptr %682, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %683

683:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %682) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %683, %_ZNSt6vectorIfSaIfEED2Ev.exit, %632
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %633, %632 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %683 ]
  %684 = load ptr, ptr %225, align 8
  %.not.i.i.i257 = icmp eq ptr %684, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %685

685:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %684) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %685, %_ZNSt6vectorIaSaIaEED2Ev.exit, %630
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %685 ]
  %686 = load ptr, ptr %201, align 8
  %.not.i.i.i258 = icmp eq ptr %686, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %687

687:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %686) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %687, %_ZNSt6vectorIjSaIjEED2Ev.exit, %628
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %687 ]
  %688 = load ptr, ptr %177, align 8
  %.not.i.i.i260 = icmp eq ptr %688, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIjSaIjEED2Ev.exit261, label %689

689:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  tail call void @_ZdlPv(ptr noundef nonnull %688) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit261

_ZNSt6vectorIjSaIjEED2Ev.exit261:                 ; preds = %689, %_ZNSt6vectorIiSaIiEED2Ev.exit259, %626
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %627, %626 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %689 ]
  %690 = load ptr, ptr %153, align 8
  %.not.i.i.i262 = icmp eq ptr %690, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %691

691:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit261
  tail call void @_ZdlPv(ptr noundef nonnull %690) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %691, %_ZNSt6vectorIjSaIjEED2Ev.exit261, %624
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %625, %624 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %691 ]
  %692 = load ptr, ptr %126, align 8
  %.not.i.i.i264 = icmp eq ptr %692, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit265, label %693

693:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit263
  tail call void @_ZdlPv(ptr noundef nonnull %692) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit265

_ZNSt6vectorIdSaIdEED2Ev.exit265:                 ; preds = %693, %_ZNSt6vectorIiSaIiEED2Ev.exit263, %622
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %693 ]
  %694 = load ptr, ptr %102, align 8
  %.not.i.i.i266 = icmp eq ptr %694, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIjSaIjEED2Ev.exit267, label %695

695:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit265
  tail call void @_ZdlPv(ptr noundef nonnull %694) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit267

_ZNSt6vectorIjSaIjEED2Ev.exit267:                 ; preds = %695, %_ZNSt6vectorIdSaIdEED2Ev.exit265, %620
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %621, %620 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit265 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %695 ]
  %696 = load ptr, ptr %78, align 8
  %.not.i.i.i268 = icmp eq ptr %696, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit269, label %697

697:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit267
  tail call void @_ZdlPv(ptr noundef nonnull %696) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %697, %_ZNSt6vectorIjSaIjEED2Ev.exit267, %618
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit267 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %697 ]
  %698 = load ptr, ptr %54, align 8
  %.not.i.i.i270 = icmp eq ptr %698, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %699

699:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269
  tail call void @_ZdlPv(ptr noundef nonnull %698) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %699, %_ZNSt6vectorIiSaIiEED2Ev.exit269, %616
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %699 ]
  %700 = load ptr, ptr %30, align 8
  %.not.i.i.i272 = icmp eq ptr %700, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %701

701:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit271
  tail call void @_ZdlPv(ptr noundef nonnull %700) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %701, %_ZNSt6vectorIiSaIiEED2Ev.exit271, %614
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %615, %614 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %701 ]
  %702 = load ptr, ptr %6, align 8
  %.not.i.i.i274 = icmp eq ptr %702, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %703

703:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273
  tail call void @_ZdlPv(ptr noundef nonnull %702) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273, %703
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8LightGBM4GBDT12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(661) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 464
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %.not6284 = icmp eq ptr %5, %4
  br i1 %15, label %.preheader, label %.preheader64

.preheader64:                                     ; preds = %1
  br i1 %.not6284, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader64
  %16 = getelementptr inbounds i8, ptr %0, i64 360
  %17 = getelementptr inbounds i8, ptr %0, i64 224
  %18 = fadd double %10, 1.000000e+00
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = fneg double %10
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = getelementptr inbounds i8, ptr %0, i64 600
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  %27 = fdiv double %10, %18
  br label %38

.preheader:                                       ; preds = %1
  br i1 %.not6284, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader
  %28 = getelementptr inbounds i8, ptr %0, i64 360
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  %30 = getelementptr inbounds i8, ptr %0, i64 384
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = fneg double %10
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 600
  %36 = getelementptr inbounds i8, ptr %0, i64 392
  %37 = getelementptr inbounds i8, ptr %0, i64 624
  br label %96

38:                                               ; preds = %.lr.ph74, %94
  %.sroa.058.073 = phi ptr [ %5, %.lr.ph74 ], [ %95, %94 ]
  %39 = load i32, ptr %.sroa.058.073, align 4
  %40 = load i32, ptr %16, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %38, %._crit_edge
  %42 = phi i32 [ %76, %._crit_edge ], [ %40, %38 ]
  %.068 = phi i32 [ %75, %._crit_edge ], [ 0, %38 ]
  %43 = mul nsw i32 %42, %39
  %44 = add nsw i32 %43, %.068
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(648) %48, double noundef %19)
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %21, align 8
  %.not6166 = icmp eq ptr %52, %53
  br i1 %.not6166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph70, %.lr.ph
  %.sroa.054.067 = phi ptr [ %61, %.lr.ph ], [ %52, %.lr.ph70 ]
  %54 = load ptr, ptr %.sroa.054.067, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %55, i64 %45
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(49) %54, ptr noundef %57, i32 noundef %.068)
  %61 = getelementptr inbounds i8, ptr %.sroa.054.067, i64 8
  %.not61 = icmp eq ptr %61, %53
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph70
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %62, i64 %45
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(648) %64, double noundef %22)
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %69, i64 %45
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(49) %68, ptr noundef %71, i32 noundef %.068)
  %75 = add nuw nsw i32 %.068, 1
  %76 = load i32, ptr %16, align 8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph70, label %._crit_edge71, !llvm.loop !57

._crit_edge71:                                    ; preds = %._crit_edge, %38
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 465
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %94, label %82

82:                                               ; preds = %._crit_edge71
  %83 = load i32, ptr %25, align 8
  %84 = sub nsw i32 %39, %83
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %85
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %26, align 8
  %90 = fneg double %88
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %19, double %89)
  store double %91, ptr %26, align 8
  %92 = load double, ptr %87, align 8
  %93 = fmul double %27, %92
  store double %93, ptr %87, align 8
  br label %94

94:                                               ; preds = %._crit_edge71, %82
  %95 = getelementptr inbounds i8, ptr %.sroa.058.073, i64 4
  %.not = icmp eq ptr %95, %4
  br i1 %.not, label %.loopexit, label %38

96:                                               ; preds = %.lr.ph86, %164
  %.sroa.050.085 = phi ptr [ %5, %.lr.ph86 ], [ %165, %164 ]
  %97 = load i32, ptr %.sroa.050.085, align 4
  %98 = load i32, ptr %28, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %96, %._crit_edge79
  %100 = phi i32 [ %139, %._crit_edge79 ], [ %98, %96 ]
  %.04380 = phi i32 [ %138, %._crit_edge79 ], [ 0, %96 ]
  %101 = mul nsw i32 %100, %97
  %102 = add nsw i32 %101, %.04380
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %104, i64 %103
  %106 = load ptr, ptr %105, align 8
  %107 = load double, ptr %30, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(648) %106, double noundef %107)
  %111 = load ptr, ptr %31, align 8
  %112 = load ptr, ptr %32, align 8
  %.not6375 = icmp eq ptr %111, %112
  br i1 %.not6375, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph82, %.lr.ph78
  %.sroa.046.076 = phi ptr [ %120, %.lr.ph78 ], [ %111, %.lr.ph82 ]
  %113 = load ptr, ptr %.sroa.046.076, align 8
  %114 = load ptr, ptr %29, align 8
  %115 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %114, i64 %103
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(49) %113, ptr noundef %116, i32 noundef %.04380)
  %120 = getelementptr inbounds i8, ptr %.sroa.046.076, i64 8
  %.not63 = icmp eq ptr %120, %112
  br i1 %.not63, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %.lr.ph82
  %121 = load ptr, ptr %29, align 8
  %122 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %121, i64 %103
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 200
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %33, %126
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(648) %123, double noundef %127)
  %131 = load ptr, ptr %34, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %132, i64 %103
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(49) %131, ptr noundef %134, i32 noundef %.04380)
  %138 = add nuw nsw i32 %.04380, 1
  %139 = load i32, ptr %28, align 8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.lr.ph82, label %._crit_edge83, !llvm.loop !58

._crit_edge83:                                    ; preds = %._crit_edge79, %96
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 465
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %164, label %145

145:                                              ; preds = %._crit_edge83
  %146 = load i32, ptr %36, align 8
  %147 = sub nsw i32 %97, %146
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 %148
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %141, i64 200
  %153 = load double, ptr %152, align 8
  %154 = fadd double %153, %10
  %155 = fdiv double 1.000000e+00, %154
  %156 = load double, ptr %37, align 8
  %157 = fneg double %151
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %155, double %156)
  store double %158, ptr %37, align 8
  %159 = load double, ptr %152, align 8
  %160 = fadd double %159, %10
  %161 = fdiv double %10, %160
  %162 = load double, ptr %150, align 8
  %163 = fmul double %162, %161
  store double %163, ptr %150, align 8
  br label %164

164:                                              ; preds = %._crit_edge83, %145
  %165 = getelementptr inbounds i8, ptr %.sroa.050.085, i64 4
  %.not62 = icmp eq ptr %165, %4
  br i1 %.not62, label %.loopexit, label %96

.loopexit:                                        ; preds = %94, %164, %.preheader64, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART13DroppingTreesEv(ptr noundef nonnull align 8 dereferenceable(661) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 632
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 656
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 214013
  %11 = add i32 %10, 2531011
  store i32 %11, ptr %8, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 32767
  %14 = uitofp nneg i32 %13 to float
  %15 = fmul float %14, 0x3F00000000000000
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 456
  %20 = load double, ptr %19, align 8
  %21 = fcmp ogt double %20, %16
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = getelementptr inbounds i8, ptr %18, i64 440
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 465
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %121, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 600
  %30 = getelementptr inbounds i8, ptr %0, i64 608
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = uitofp i64 %36 to double
  %38 = getelementptr inbounds i8, ptr %0, i64 624
  %39 = load double, ptr %38, align 8
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds i8, ptr %18, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = uitofp nneg i32 %42 to double
  %46 = fmul double %40, %45
  %47 = fdiv double %46, %39
  %48 = fcmp olt double %47, %24
  %.sroa.speculated41 = select i1 %48, double %47, double %24
  br label %49

49:                                               ; preds = %44, %28
  %.047 = phi double [ %.sroa.speculated41, %44 ], [ %24, %28 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  %54 = getelementptr inbounds i8, ptr %0, i64 648
  br label %55

55:                                               ; preds = %.lr.ph, %114
  %56 = phi ptr [ %18, %.lr.ph ], [ %115, %114 ]
  %57 = phi i32 [ %51, %.lr.ph ], [ %116, %114 ]
  %58 = phi ptr [ %3, %.lr.ph ], [ %117, %114 ]
  %59 = phi ptr [ %7, %.lr.ph ], [ %118, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %60 = load i32, ptr %8, align 8
  %61 = mul i32 %60, 214013
  %62 = add i32 %61, 2531011
  store i32 %62, ptr %8, align 8
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, 32767
  %65 = uitofp nneg i32 %64 to float
  %66 = fmul float %65, 0x3F00000000000000
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %29, align 8
  %69 = getelementptr inbounds double, ptr %68, i64 %indvars.iv
  %70 = load double, ptr %69, align 8
  %71 = fmul double %.047, %70
  %72 = fmul double %40, %71
  %73 = fcmp ogt double %72, %67
  br i1 %73, label %74, label %114

74:                                               ; preds = %55
  %75 = load i32, ptr %53, align 8
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = add nsw i32 %75, %76
  %78 = load ptr, ptr %54, align 8
  %.not.i.i23 = icmp eq ptr %59, %78
  br i1 %.not.i.i23, label %82, label %79

79:                                               ; preds = %74
  store i32 %77, ptr %59, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %4, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

82:                                               ; preds = %74
  %83 = ptrtoint ptr %59 to i64
  %84 = ptrtoint ptr %58 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %93

93:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %94 = shl nuw nsw i64 %92, 2
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %93, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %97 = getelementptr inbounds i32, ptr %96, i64 %88
  store i32 %77, ptr %97, align 4
  %98 = icmp sgt i64 %85, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

99:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %96, ptr align 4 %58, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %96, i64 %85
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %.not.i17.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %96, ptr %2, align 8
  store ptr %101, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %96, i64 %92
  store ptr %103, ptr %54, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %104 = phi ptr [ %.pre, %79 ], [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %105 = phi ptr [ %81, %79 ], [ %101, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 448
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %.not = icmp ult i64 %109, %113
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge, label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre63 = load i32, ptr %50, align 8
  br label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge, %55
  %115 = phi ptr [ %56, %55 ], [ %110, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %116 = phi i32 [ %57, %55 ], [ %.pre63, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %117 = phi ptr [ %58, %55 ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %118 = phi ptr [ %59, %55 ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %116 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %55, label %.loopexit, !llvm.loop !59

121:                                              ; preds = %22
  %122 = getelementptr inbounds i8, ptr %18, i64 448
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %._crit_edge64

._crit_edge64:                                    ; preds = %121
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre65 = load i32, ptr %.phi.trans.insert, align 8
  br label %132

125:                                              ; preds = %121
  %126 = uitofp nneg i32 %123 to double
  %127 = getelementptr inbounds i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %126, %129
  %131 = fcmp olt double %130, %24
  %.sroa.speculated = select i1 %131, double %130, double %24
  br label %132

132:                                              ; preds = %._crit_edge64, %125
  %133 = phi i32 [ %128, %125 ], [ %.pre65, %._crit_edge64 ]
  %.1 = phi double [ %.sroa.speculated, %125 ], [ %24, %._crit_edge64 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 8
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 392
  %137 = getelementptr inbounds i8, ptr %0, i64 648
  br label %138

138:                                              ; preds = %.lr.ph52, %191
  %139 = phi ptr [ %18, %.lr.ph52 ], [ %192, %191 ]
  %140 = phi i32 [ %133, %.lr.ph52 ], [ %193, %191 ]
  %141 = phi ptr [ %3, %.lr.ph52 ], [ %194, %191 ]
  %142 = phi ptr [ %7, %.lr.ph52 ], [ %195, %191 ]
  %.02051 = phi i32 [ 0, %.lr.ph52 ], [ %196, %191 ]
  %143 = load i32, ptr %8, align 8
  %144 = mul i32 %143, 214013
  %145 = add i32 %144, 2531011
  store i32 %145, ptr %8, align 8
  %146 = lshr i32 %145, 16
  %147 = and i32 %146, 32767
  %148 = uitofp nneg i32 %147 to float
  %149 = fmul float %148, 0x3F00000000000000
  %150 = fpext float %149 to double
  %151 = fcmp ogt double %.1, %150
  br i1 %151, label %152, label %191

152:                                              ; preds = %138
  %153 = load i32, ptr %136, align 8
  %154 = add nsw i32 %153, %.02051
  %155 = load ptr, ptr %137, align 8
  %.not.i.i25 = icmp eq ptr %142, %155
  br i1 %.not.i.i25, label %159, label %156

156:                                              ; preds = %152
  store i32 %154, ptr %142, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %4, align 8
  %.pre66 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

159:                                              ; preds = %152
  %160 = ptrtoint ptr %142 to i64
  %161 = ptrtoint ptr %141 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775804
  br i1 %163, label %164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26

164:                                              ; preds = %159
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %159
  %165 = ashr exact i64 %162, 2
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i.i27, %165
  %167 = icmp ult i64 %166, %165
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 2305843009213693951)
  %169 = select i1 %167, i64 2305843009213693951, i64 %168
  %.not.i.i.i.i28 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i29, label %170

170:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26
  %171 = shl nuw nsw i64 %169, 2
  %172 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i29

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i29: ; preds = %170, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26
  %173 = phi ptr [ %172, %170 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %174 = getelementptr inbounds i32, ptr %173, i64 %165
  store i32 %154, ptr %174, align 4
  %175 = icmp sgt i64 %162, 0
  br i1 %175, label %176, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

176:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %141, i64 %162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30: ; preds = %176, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i29
  %177 = getelementptr inbounds i8, ptr %173, i64 %162
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  tail call void @_ZdlPv(ptr noundef nonnull %141) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  store ptr %173, ptr %2, align 8
  store ptr %178, ptr %4, align 8
  %180 = getelementptr inbounds i32, ptr %173, i64 %169
  store ptr %180, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33:         ; preds = %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32
  %181 = phi ptr [ %.pre66, %156 ], [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ]
  %182 = phi ptr [ %158, %156 ], [ %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32 ]
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %181 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 448
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %.not22 = icmp ult i64 %186, %190
  br i1 %.not22, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge, label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  %.pre67 = load i32, ptr %134, align 8
  br label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge, %138
  %192 = phi ptr [ %139, %138 ], [ %187, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge ]
  %193 = phi i32 [ %140, %138 ], [ %.pre67, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge ]
  %194 = phi ptr [ %141, %138 ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge ]
  %195 = phi ptr [ %142, %138 ], [ %182, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33._crit_edge ]
  %196 = add nuw nsw i32 %.02051, 1
  %197 = icmp slt i32 %196, %193
  br i1 %197, label %138, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %114, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %191, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33, %49, %132, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %198 = phi ptr [ %18, %49 ], [ %18, %132 ], [ %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %192, %191 ], [ %187, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33 ], [ %115, %114 ], [ %110, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %199 = phi ptr [ %7, %49 ], [ %7, %132 ], [ %7, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %195, %191 ], [ %182, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33 ], [ %118, %114 ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %200 = phi ptr [ %3, %49 ], [ %3, %132 ], [ %3, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %194, %191 ], [ %181, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33 ], [ %117, %114 ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.not4855 = icmp eq ptr %200, %199
  br i1 %.not4855, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %.loopexit
  %201 = getelementptr inbounds i8, ptr %0, i64 360
  %202 = getelementptr inbounds i8, ptr %0, i64 224
  %203 = getelementptr inbounds i8, ptr %0, i64 48
  %204 = load i32, ptr %201, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph58.split, label %._crit_edge59

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge
  %206 = phi i32 [ %229, %._crit_edge ], [ %204, %.lr.ph58 ]
  %.sroa.034.056 = phi ptr [ %230, %._crit_edge ], [ %200, %.lr.ph58 ]
  %207 = load i32, ptr %.sroa.034.056, align 4
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.lr.ph58.split, %.lr.ph54
  %209 = phi i32 [ %227, %.lr.ph54 ], [ %206, %.lr.ph58.split ]
  %.01953 = phi i32 [ %226, %.lr.ph54 ], [ 0, %.lr.ph58.split ]
  %210 = mul nsw i32 %209, %207
  %211 = add nsw i32 %210, %.01953
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %202, align 8
  %214 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %213, i64 %212
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(648) %215, double noundef -1.000000e+00)
  %219 = load ptr, ptr %203, align 8
  %220 = load ptr, ptr %202, align 8
  %221 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %220, i64 %212
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(49) %219, ptr noundef %222, i32 noundef %.01953)
  %226 = add nuw nsw i32 %.01953, 1
  %227 = load i32, ptr %201, align 8
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %.lr.ph54, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph54, %.lr.ph58.split
  %229 = phi i32 [ %206, %.lr.ph58.split ], [ %227, %.lr.ph54 ]
  %230 = getelementptr inbounds i8, ptr %.sroa.034.056, i64 4
  %.not48 = icmp eq ptr %230, %199
  br i1 %.not48, label %._crit_edge59.loopexit, label %.lr.ph58.split, !llvm.loop !62

._crit_edge59.loopexit:                           ; preds = %._crit_edge
  %.pre68 = load ptr, ptr %17, align 8
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge59.loopexit, %.loopexit
  %231 = phi ptr [ %.pre68, %._crit_edge59.loopexit ], [ %198, %.loopexit ], [ %198, %.lr.ph58 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 464
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %247, label %235

235:                                              ; preds = %._crit_edge59
  %236 = getelementptr inbounds i8, ptr %231, i64 200
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = uitofp i64 %243 to double
  %245 = fadd double %244, 1.000000e+00
  %246 = fdiv double %237, %245
  br label %261

247:                                              ; preds = %._crit_edge59
  %248 = load ptr, ptr %2, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = icmp eq ptr %248, %249
  %251 = getelementptr inbounds i8, ptr %231, i64 200
  %252 = load double, ptr %251, align 8
  br i1 %250, label %261, label %253

253:                                              ; preds = %247
  %254 = ptrtoint ptr %249 to i64
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %258 = uitofp i64 %257 to double
  %259 = fadd double %252, %258
  %260 = fdiv double %252, %259
  br label %261

261:                                              ; preds = %247, %253, %235
  %.sink = phi double [ %260, %253 ], [ %246, %235 ], [ %252, %247 ]
  %262 = getelementptr inbounds i8, ptr %0, i64 384
  store double %.sink, ptr %262, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !63

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #15
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #15
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #27
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM4GBDT11InitPredictEiib.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 224
  %9 = getelementptr inbounds i8, ptr %2, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %.not11 = icmp sgt i32 %23, %22
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %24 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZN8LightGBM4Tree17RecomputeMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(648) %27)
          to label %28 unwind label %32

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

declare void @_ZN8LightGBM4Tree17RecomputeMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !64 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8LightGBM6Config14ParameterTypesB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %22

8:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %40
  %.02347 = phi i64 [ 0, %.preheader.lr.ph ], [ %.1, %40 ]
  %.02446 = phi i64 [ 0, %.preheader.lr.ph ], [ %.125, %40 ]
  %12 = load i8, ptr %2, align 1
  %.not.not44 = icmp eq i8 %12, 0
  br i1 %.not.not44, label %.critedge, label %.lr.ph

13:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next
  %15 = load i8, ptr %14, align 1
  %.not.not = icmp eq i8 %15, 0
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !66

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.02347)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv
  %19 = load i8, ptr %16, align 1
  %20 = load i8, ptr %18, align 1
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %24, label %13

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %56

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %26
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %44
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %17
  %25 = icmp ult i64 %.02446, %.02347
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = sub nuw i64 %.02347, %.02446
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.02446, i64 noundef %27)
          to label %28 unwind label %.loopexit.split-lp.loopexit

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %34, label %31

31:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %33, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

34:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %35

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %37

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %.loopexit.split-lp

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %24
  %38 = add i64 %.02347, 1
  br label %40

.critedge:                                        ; preds = %13, %.preheader
  %39 = add i64 %.02347, 1
  br label %40

40:                                               ; preds = %.critedge, %37
  %.125 = phi i64 [ %38, %37 ], [ %.02446, %.critedge ]
  %.1 = phi i64 [ %38, %37 ], [ %39, %.critedge ]
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %42 = icmp ult i64 %.1, %41
  br i1 %42, label %.preheader, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %40
  %43 = icmp ult i64 %.125, %.1
  br i1 %43, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.125, i64 noundef -1)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i32 = icmp eq ptr %47, %49
  br i1 %.not.i.i32, label %53, label %50

50:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit34

53:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit34 unwind label %54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit34: ; preds = %50, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %._crit_edge.thread

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.loopexit.split-lp

._crit_edge.thread:                               ; preds = %8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit34, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %54, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %55, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %23, %22 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9boolalphaRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #3 comdat {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %2, align 8
  %23 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %24 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 72
  %26 = getelementptr inbounds i8, ptr %19, i64 72
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %25, align 8
  %33 = urem i64 %32, %31
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %28, ptr %34, align 8
  %.02734 = load ptr, ptr %19, align 8
  %.not2935 = icmp eq ptr %.02734, null
  br i1 %.not2935, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %55
  %.02737 = phi ptr [ %.027, %55 ], [ %.02734, %24 ]
  %.02636 = phi ptr [ %37, %55 ], [ %23, %24 ]
  %35 = getelementptr inbounds i8, ptr %.02737, i64 8
  %36 = load ptr, ptr %2, align 8
  %37 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32 unwind label %.loopexit33

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32: ; preds = %.lr.ph
  store ptr %37, ptr %.02636, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = getelementptr inbounds i8, ptr %.02737, i64 72
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %30, align 8
  %42 = urem i64 %40, %41
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8
  %.not31 = icmp eq ptr %45, null
  br i1 %.not31, label %46, label %55

46:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32
  store ptr %.02636, ptr %44, align 8
  br label %55

.loopexit33:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %47

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit33
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #15
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br i1 %.not.not, label %50, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

55:                                               ; preds = %46, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit32
  %.027 = load ptr, ptr %.02737, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !68

56:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %54, %50, %47
  invoke void @__cxa_rethrow() #26
          to label %62 unwind label %56

.loopexit:                                        ; preds = %55, %24, %17
  ret void

58:                                               ; preds = %56
  resume { ptr, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #27
  unreachable

62:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds i8, ptr %.06.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #24
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !48

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %.lr.ph.i, %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %11

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE9constructISA_JRKSA_EEEvRSC_PT_DpOT0_.exit: ; preds = %.noexc
  ret ptr %3

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %11

11:                                               ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #15
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #15
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.06.012 = load ptr, ptr %6, align 8
  %.not1113 = icmp eq ptr %.sroa.06.012, null
  br i1 %.not1113, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.014 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.012, %5 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.06.014, i64 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %11
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.014, align 8
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph, !llvm.loop !70

17:                                               ; preds = %2
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %18, i64 noundef %19, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #27
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = urem i64 %20, %25
  %27 = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %20)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %28

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %29 = load ptr, ptr %27, align 8
  br label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %11, %5, %28, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ %29, %28 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %5 ], [ %.sroa.06.014, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.014, %11 ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18, !llvm.loop !71

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef %0, i32 noundef %1) unnamed_addr #16 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %common.ret40, label %.lr.ph35

common.ret40:                                     ; preds = %.lr.ph.preheader, %tailrecurse.backedge, %19, %tailrecurse._crit_edge
  %common.ret40.op = phi double [ %7, %tailrecurse._crit_edge ], [ %22, %19 ], [ 1.000000e+00, %tailrecurse.backedge ], [ 1.000000e+00, %.lr.ph.preheader ]
  ret double %common.ret40.op

tailrecurse._crit_edge:                           ; preds = %2
  %5 = sub nsw i32 0, %1
  %6 = tail call fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef %0, i32 noundef %5)
  %7 = fdiv double 1.000000e+00, %6
  br label %common.ret40

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %tailrecurse.backedge
  %.tr2234 = phi double [ %.tr.be, %tailrecurse.backedge ], [ %0, %.lr.ph.preheader ]
  %.tr172333 = phi i32 [ %.tr17.be, %tailrecurse.backedge ], [ %1, %.lr.ph.preheader ]
  %8 = and i32 %.tr172333, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %.lr.ph35
  %11 = lshr exact i32 %.tr172333, 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %10, %17
  %.tr22.pn = phi double [ %.tr2234, %10 ], [ %18, %17 ]
  %.tr17.be = phi i32 [ %11, %10 ], [ %15, %17 ]
  %.tr.be = fmul double %.tr2234, %.tr22.pn
  %12 = icmp eq i32 %.tr17.be, 0
  br i1 %12, label %common.ret40, label %.lr.ph35

13:                                               ; preds = %.lr.ph35
  %14 = urem i32 %.tr172333, 3
  %15 = udiv i32 %.tr172333, 3
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = fmul double %.tr2234, %.tr2234
  br label %tailrecurse.backedge

19:                                               ; preds = %13
  %20 = add nsw i32 %.tr172333, -1
  %21 = tail call fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef %.tr2234, i32 noundef %20)
  %22 = fmul double %.tr2234, %21
  br label %common.ret40
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN8LightGBM4GBDT12OutputMetricB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM2RFD2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM2RFD0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN8LightGBM2RFD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN8LightGBM2RFD2Ev.exit

_ZN8LightGBM2RFD2Ev.exit:                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %36

11:                                               ; preds = %5
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.critedge28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %20, label %21, label %38

.critedge28:                                      ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %21

21:                                               ; preds = %.critedge28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = getelementptr inbounds i8, ptr %1, i64 344
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 320
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 1.000000e+00
  %29 = fcmp ogt double %27, 0.000000e+00
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %52, label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds i8, ptr %1, i64 352
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, 1.000000e+00
  %34 = fcmp ogt double %32, 0.000000e+00
  %or.cond23 = and i1 %33, %34
  br i1 %or.cond23, label %52, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 37)
  br label %52

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %146

.critedge:                                        ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %38

38:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.critedge29

43:                                               ; preds = %39
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %.critedge30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25: ; preds = %43
  %bcmp.i24 = call i32 @bcmp(ptr %44, ptr %45, i64 %46)
  %48 = icmp eq i32 %bcmp.i24, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br i1 %48, label %52, label %49

.critedge29:                                      ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %49

49:                                               ; preds = %.critedge29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef 39)
  br label %52

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %146

.critedge30:                                      ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %52

52:                                               ; preds = %.critedge30, %30, %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit25, %49, %35
  call void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %53 = getelementptr inbounds i8, ptr %0, i64 392
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader, label %81

.preheader:                                       ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 360
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = getelementptr inbounds i8, ptr %0, i64 80
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %.031 = phi i32 [ 0, %.lr.ph ], [ %78, %_ZN8LightGBM2RF13MultiplyScoreEid.exit ]
  %63 = load i32, ptr %53, align 8
  %64 = sitofp i32 %63 to float
  %65 = fdiv float 1.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(49) %67, double noundef %66, i32 noundef %.031)
  %71 = load ptr, ptr %60, align 8
  %72 = load ptr, ptr %61, align 8
  %.not10.i = icmp eq ptr %71, %72
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %77, %.lr.ph.i ], [ %71, %62 ]
  %73 = load ptr, ptr %.sroa.07.011.i, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(49) %73, double noundef %66, i32 noundef %.031)
  %77 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %77, %72
  br i1 %.not.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.lr.ph.i, %62
  %78 = add nuw nsw i32 %.031, 1
  %79 = load i32, ptr %56, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %62, label %.loopexit, !llvm.loop !72

81:                                               ; preds = %52
  %82 = getelementptr inbounds i8, ptr %2, i64 304
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %2, i64 312
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %83, %85
  %87 = icmp eq ptr %83, null
  %88 = or i1 %87, %86
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %81
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.51, i32 noundef 48)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit, %.preheader, %81, %89
  %90 = getelementptr inbounds i8, ptr %0, i64 360
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 364
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %.loopexit
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef 50)
  br label %96

96:                                               ; preds = %95, %.loopexit
  %97 = getelementptr inbounds i8, ptr %0, i64 384
  store double 1.000000e+00, ptr %97, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 408
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(672) %0)
  %101 = getelementptr inbounds i8, ptr %0, i64 592
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 80
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %102, i64 56
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 356
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %0, i64 600
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 608
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %112
  %124 = sub nuw nsw i64 %114, %121
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %124)
  %.pre = load i32, ptr %109, align 4
  %.pre32 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

125:                                              ; preds = %112
  %126 = icmp ugt i64 %121, %114
  br i1 %126, label %127, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds float, ptr %117, i64 %114
  %.not.i.i = icmp eq ptr %116, %128
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %129

129:                                              ; preds = %127
  store ptr %128, ptr %115, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %123, %125, %127, %129
  %.pre-phi = phi i64 [ %.pre32, %123 ], [ %114, %125 ], [ %114, %127 ], [ %114, %129 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 624
  %131 = getelementptr inbounds i8, ptr %0, i64 632
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ult i64 %137, %.pre-phi
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %140 = sub nuw nsw i64 %.pre-phi, %137
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef %140)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %142 = icmp ugt i64 %137, %.pre-phi
  br i1 %142, label %143, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

143:                                              ; preds = %141
  %144 = getelementptr inbounds float, ptr %133, i64 %.pre-phi
  %.not.i.i26 = icmp eq ptr %132, %144
  br i1 %.not.i.i26, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %131, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit27

_ZNSt6vectorIfSaIfEE6resizeEm.exit27:             ; preds = %145, %143, %141, %139, %106, %96
  ret void

146:                                              ; preds = %50, %36
  %.sink = phi ptr [ %9, %50 ], [ %7, %36 ]
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 392
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.09 = phi i32 [ 0, %.lr.ph ], [ %26, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %5, align 8
  %18 = load i32, ptr %7, align 8
  %19 = add nsw i32 %18, %17
  %20 = sitofp i32 %19 to float
  %21 = fdiv float 1.000000e+00, %20
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(49) %16, double noundef %22, i32 noundef %.09)
  %26 = add nuw nsw i32 %.09, 1
  %27 = load i32, ptr %11, align 8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %15, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %15, %4
  %29 = phi i32 [ %12, %4 ], [ %27, %15 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 364
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, i32 noundef 81)
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(672) %0)
  %38 = getelementptr inbounds i8, ptr %0, i64 592
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 356
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 600
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 608
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = sub nuw nsw i64 %51, %58
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  %.pre10 = load i32, ptr %46, align 4
  %.pre11 = sext i32 %.pre10 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %49
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds float, ptr %54, i64 %51
  %.not.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %60, %62, %64, %66
  %.pre-phi = phi i64 [ %.pre11, %60 ], [ %51, %62 ], [ %51, %64 ], [ %51, %66 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 624
  %68 = getelementptr inbounds i8, ptr %0, i64 632
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %74, %.pre-phi
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %77 = sub nuw nsw i64 %.pre-phi, %74
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %77)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

78:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %79 = icmp ugt i64 %74, %.pre-phi
  br i1 %79, label %80, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %70, i64 %.pre-phi
  %.not.i.i7 = icmp eq ptr %69, %81
  br i1 %.not.i.i7, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

_ZNSt6vectorIfSaIfEE6resizeEm.exit8:              ; preds = %82, %80, %78, %76, %43, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %33

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.critedge17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br i1 %17, label %18, label %35

.critedge17:                                      ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %18

18:                                               ; preds = %.critedge17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 344
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 320
  %24 = load double, ptr %23, align 8
  %25 = fcmp olt double %24, 1.000000e+00
  %26 = fcmp ogt double %24, 0.000000e+00
  %or.cond = and i1 %25, %26
  br i1 %or.cond, label %49, label %27

27:                                               ; preds = %22, %18
  %28 = getelementptr inbounds i8, ptr %1, i64 352
  %29 = load double, ptr %28, align 8
  %30 = fcmp olt double %29, 1.000000e+00
  %31 = fcmp ogt double %29, 0.000000e+00
  %or.cond14 = and i1 %30, %31
  br i1 %or.cond14, label %49, label %32

32:                                               ; preds = %27
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 64)
  br label %49

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %51

.critedge:                                        ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %35

35:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %36 unwind label %47

36:                                               ; preds = %35
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %.critedge18

40:                                               ; preds = %36
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.critedge19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16: ; preds = %40
  %bcmp.i15 = call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br i1 %45, label %49, label %46

.critedge18:                                      ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %46

46:                                               ; preds = %.critedge18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, i32 noundef 66)
  br label %49

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

.critedge19:                                      ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %49

49:                                               ; preds = %.critedge19, %27, %22, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16, %46, %32
  call void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1)
  %50 = getelementptr inbounds i8, ptr %0, i64 384
  store double 1.000000e+00, ptr %50, align 8
  ret void

51:                                               ; preds = %47, %33
  %.sink = phi ptr [ %6, %47 ], [ %4, %33 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.05 = phi i32 [ 0, %.lr.ph ], [ %27, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %4, align 8
  %19 = load i32, ptr %6, align 8
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 1.000000e+00, %21
  %23 = fpext float %22 to double
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(49) %17, double noundef %23, i32 noundef %.05)
  %27 = add nuw nsw i32 %.05, 1
  %28 = load i32, ptr %10, align 8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %14, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %14, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM2RF12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(289) %6, i32 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 32
  br i1 %21, label %25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %0, i64 356
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 600
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 608
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  %.pre = load i32, ptr %26, align 4
  %.pre192 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds float, ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %.pre-phi = phi i64 [ %.pre192, %40 ], [ %31, %42 ], [ %31, %44 ], [ %31, %46 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 624
  %48 = getelementptr inbounds i8, ptr %0, i64 632
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %.pre-phi
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %57 = sub nuw nsw i64 %.pre-phi, %54
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %59 = icmp ugt i64 %54, %.pre-phi
  br i1 %59, label %60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

60:                                               ; preds = %58
  %61 = getelementptr inbounds float, ptr %50, i64 %.pre-phi
  %.not.i.i58 = icmp eq ptr %49, %61
  br i1 %.not.i.i58, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit59

_ZNSt6vectorIfSaIfEE6resizeEm.exit59:             ; preds = %62, %60, %58, %56, %25, %3
  %63 = icmp eq ptr %1, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, i32 noundef 124)
  br label %65

65:                                               ; preds = %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit59
  %66 = icmp eq ptr %2, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.51, i32 noundef 125)
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 360
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %68
  %74 = getelementptr inbounds i8, ptr %0, i64 356
  %75 = getelementptr inbounds i8, ptr %0, i64 448
  %76 = getelementptr inbounds i8, ptr %0, i64 352
  %77 = icmp sgt i32 %23, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 600
  %79 = getelementptr inbounds i8, ptr %0, i64 624
  %80 = getelementptr inbounds i8, ptr %0, i64 224
  %81 = getelementptr inbounds i8, ptr %0, i64 232
  %82 = getelementptr inbounds i8, ptr %0, i64 40
  %83 = getelementptr inbounds i8, ptr %0, i64 648
  %84 = getelementptr inbounds i8, ptr %0, i64 392
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = getelementptr inbounds i8, ptr %0, i64 80
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = getelementptr inbounds i8, ptr %4, i64 24
  %90 = getelementptr inbounds i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %23 to i64
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  br label %92

92:                                               ; preds = %.lr.ph165, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv189 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next190, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %93 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #28
  invoke void @_ZN8LightGBM4TreeC1Eibb(ptr noundef nonnull align 8 dereferenceable(648) %93, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %94 unwind label %129

94:                                               ; preds = %92
  %95 = load ptr, ptr %75, align 8
  %96 = trunc nuw nsw i64 %indvars.iv189 to i32
  %97 = lshr i64 %indvars.iv189, 6
  %.zext = and i64 %97, 67108863
  %98 = getelementptr inbounds i64, ptr %95, i64 %.zext
  %99 = and i64 %indvars.iv189, 63
  %100 = shl nuw i64 1, %99
  %101 = load i64, ptr %98, align 8
  %102 = and i64 %101, %100
  %.not123 = icmp eq i64 %102, 0
  br i1 %.not123, label %142, label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %74, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %indvars.iv189, %105
  %107 = getelementptr inbounds float, ptr %69, i64 %106
  %108 = getelementptr inbounds float, ptr %70, i64 %106
  %109 = icmp slt i32 %23, %104
  %or.cond = select i1 %21, i1 %109, i1 false
  br i1 %or.cond, label %110, label %133

110:                                              ; preds = %103
  %111 = load i8, ptr %76, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %133, label %.preheader

.preheader:                                       ; preds = %110
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %107, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %78, align 8
  %120 = getelementptr inbounds float, ptr %119, i64 %indvars.iv
  store float %118, ptr %120, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %108, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = load ptr, ptr %79, align 8
  %128 = getelementptr inbounds float, ptr %127, i64 %indvars.iv
  store float %126, ptr %128, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

129:                                              ; preds = %92
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit95

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %131 = load ptr, ptr %78, align 8
  %132 = load ptr, ptr %79, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %110, %103
  %.047 = phi ptr [ %107, %110 ], [ %131, %._crit_edge ], [ %107, %103 ]
  %.046 = phi ptr [ %108, %110 ], [ %132, %._crit_edge ], [ %108, %103 ]
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %.047, ptr noundef %.046, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %133
  %139 = load ptr, ptr %93, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(648) %93) #15
  br label %142

142:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit, %94
  %.sroa.0102.1 = phi ptr [ %138, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %93, %94 ]
  %143 = getelementptr inbounds i8, ptr %.sroa.0102.1, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %224

146:                                              ; preds = %142
  %147 = load ptr, ptr %83, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %indvars.iv189
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %82, align 8
  store i64 0, ptr %91, align 8
  store i64 %149, ptr %4, align 8
  store ptr @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E9_M_invokeERKSt9_Any_dataOS1_Oi, ptr %89, align 8
  store ptr @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %88, align 8
  %152 = load i32, ptr %74, align 4
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %85, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(49) %154)
          to label %159 unwind label %179

159:                                              ; preds = %146
  %160 = load ptr, ptr %150, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 112
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %.sroa.0102.1, ptr noundef %151, ptr noundef nonnull %4, i32 noundef %152, ptr noundef %153, i32 noundef %23, ptr noundef %158)
          to label %163 unwind label %179

163:                                              ; preds = %159
  %164 = load ptr, ptr %88, align 8
  %.not.i.i61 = icmp eq ptr %164, null
  br i1 %.not.i.i61, label %_ZNSt8functionIFdPKfiEED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFdPKfiEED2Ev.exit unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #27
  unreachable

_ZNSt8functionIFdPKfiEED2Ev.exit:                 ; preds = %163, %165
  %170 = load ptr, ptr %83, align 8
  %171 = getelementptr inbounds double, ptr %170, i64 %indvars.iv189
  %172 = load double, ptr %171, align 8
  %173 = call double @llvm.fabs.f64(double %172)
  %174 = fcmp ogt double %173, 0x3CD203AFA0000000
  br i1 %174, label %175, label %187

175:                                              ; preds = %_ZNSt8functionIFdPKfiEED2Ev.exit
  %176 = load ptr, ptr %.sroa.0102.1, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0102.1, double noundef %172)
          to label %187 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

179:                                              ; preds = %159, %146
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %88, align 8
  %.not.i.i62 = icmp eq ptr %181, null
  br i1 %.not.i.i62, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94, label %182

182:                                              ; preds = %179
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94 unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #27
  unreachable

187:                                              ; preds = %175, %_ZNSt8functionIFdPKfiEED2Ev.exit
  %188 = load i32, ptr %7, align 8
  %189 = load i32, ptr %84, align 8
  %190 = add nsw i32 %189, %188
  %191 = sitofp i32 %190 to double
  %192 = load ptr, ptr %85, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(49) %192, double noundef %191, i32 noundef %96)
          to label %.noexc unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

.noexc:                                           ; preds = %187
  %196 = load ptr, ptr %86, align 8
  %197 = load ptr, ptr %87, align 8
  %.not10.i = icmp eq ptr %196, %197
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc64
  %.sroa.07.011.i = phi ptr [ %202, %.noexc64 ], [ %196, %.noexc ]
  %198 = load ptr, ptr %.sroa.07.011.i, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(49) %198, double noundef %191, i32 noundef %96)
          to label %.noexc64 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.lr.ph.i
  %202 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %202, %197
  br i1 %.not.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.noexc64, %.noexc
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 416
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %.sroa.0102.1, i32 noundef %96)
          to label %206 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

206:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %207 = load i32, ptr %7, align 8
  %208 = load i32, ptr %84, align 8
  %209 = add i32 %207, 1
  %210 = add i32 %209, %208
  %211 = sitofp i32 %210 to double
  %212 = fdiv double 1.000000e+00, %211
  %213 = load ptr, ptr %85, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(49) %213, double noundef %212, i32 noundef %96)
          to label %.noexc69 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %206
  %217 = load ptr, ptr %86, align 8
  %218 = load ptr, ptr %87, align 8
  %.not10.i65 = icmp eq ptr %217, %218
  br i1 %.not10.i65, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.noexc69, %.noexc70
  %.sroa.07.011.i67 = phi ptr [ %223, %.noexc70 ], [ %217, %.noexc69 ]
  %219 = load ptr, ptr %.sroa.07.011.i67, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(49) %219, double noundef %212, i32 noundef %96)
          to label %.noexc70 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit

.noexc70:                                         ; preds = %.lr.ph.i66
  %223 = getelementptr inbounds i8, ptr %.sroa.07.011.i67, i64 8
  %.not.i68 = icmp eq ptr %223, %218
  br i1 %.not.i68, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit71, label %.lr.ph.i66

224:                                              ; preds = %142
  %225 = load ptr, ptr %81, align 8
  %226 = load ptr, ptr %80, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = load i32, ptr %71, align 8
  %232 = sext i32 %231 to i64
  %233 = icmp ult i64 %230, %232
  br i1 %233, label %234, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit71

234:                                              ; preds = %224
  %235 = load ptr, ptr %75, align 8
  %236 = getelementptr inbounds i64, ptr %235, i64 %.zext
  %237 = load i64, ptr %236, align 8
  %238 = and i64 %237, %100
  %.not124 = icmp eq i64 %238, 0
  br i1 %.not124, label %239, label %250

239:                                              ; preds = %234
  %240 = load ptr, ptr %82, align 8
  %.not = icmp eq ptr %240, null
  br i1 %.not, label %246, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %240, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef double %244(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %96)
          to label %250 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

246:                                              ; preds = %239
  %247 = load ptr, ptr %83, align 8
  %248 = getelementptr inbounds double, ptr %247, i64 %indvars.iv189
  %249 = load double, ptr %248, align 8
  br label %250

250:                                              ; preds = %241, %246, %234
  %.0 = phi double [ %249, %246 ], [ 0.000000e+00, %234 ], [ %245, %241 ]
  %251 = load ptr, ptr %.sroa.0102.1, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0102.1, double noundef %.0)
          to label %254 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

254:                                              ; preds = %250
  %255 = load i32, ptr %7, align 8
  %256 = load i32, ptr %84, align 8
  %257 = add nsw i32 %256, %255
  %258 = sitofp i32 %257 to double
  %259 = load ptr, ptr %85, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(49) %259, double noundef %258, i32 noundef %96)
          to label %.noexc80 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119

.noexc80:                                         ; preds = %254
  %263 = load ptr, ptr %86, align 8
  %264 = load ptr, ptr %87, align 8
  %.not10.i76 = icmp eq ptr %263, %264
  br i1 %.not10.i76, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit82, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.noexc80, %.noexc81
  %.sroa.07.011.i78 = phi ptr [ %269, %.noexc81 ], [ %263, %.noexc80 ]
  %265 = load ptr, ptr %.sroa.07.011.i78, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(49) %265, double noundef %258, i32 noundef %96)
          to label %.noexc81 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i77
  %269 = getelementptr inbounds i8, ptr %.sroa.07.011.i78, i64 8
  %.not.i79 = icmp eq ptr %269, %264
  br i1 %.not.i79, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit82, label %.lr.ph.i77

_ZN8LightGBM2RF13MultiplyScoreEid.exit82:         ; preds = %.noexc81, %.noexc80
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 416
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull %.sroa.0102.1, i32 noundef %96)
          to label %273 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

273:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit82
  %274 = load i32, ptr %7, align 8
  %275 = load i32, ptr %84, align 8
  %276 = add i32 %274, 1
  %277 = add i32 %276, %275
  %278 = sitofp i32 %277 to double
  %279 = fdiv double 1.000000e+00, %278
  %280 = load ptr, ptr %85, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(49) %280, double noundef %279, i32 noundef %96)
          to label %.noexc87 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %273
  %284 = load ptr, ptr %86, align 8
  %285 = load ptr, ptr %87, align 8
  %.not10.i83 = icmp eq ptr %284, %285
  br i1 %.not10.i83, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit71, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %.noexc87, %.noexc88
  %.sroa.07.011.i85 = phi ptr [ %290, %.noexc88 ], [ %284, %.noexc87 ]
  %286 = load ptr, ptr %.sroa.07.011.i85, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(49) %286, double noundef %279, i32 noundef %96)
          to label %.noexc88 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.lr.ph.i84
  %290 = getelementptr inbounds i8, ptr %.sroa.07.011.i85, i64 8
  %.not.i86 = icmp eq ptr %290, %285
  br i1 %.not.i86, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit71, label %.lr.ph.i84

_ZN8LightGBM2RF13MultiplyScoreEid.exit71:         ; preds = %.noexc88, %.noexc70, %.noexc87, %.noexc69, %224
  %291 = load ptr, ptr %81, align 8
  %292 = load ptr, ptr %90, align 8
  %.not.i.i90 = icmp eq ptr %291, %292
  br i1 %.not.i.i90, label %297, label %293

293:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit71
  %294 = ptrtoint ptr %.sroa.0102.1 to i64
  store i64 %294, ptr %291, align 8
  %295 = load ptr, ptr %81, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %296, ptr %81, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

297:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit71
  %298 = load ptr, ptr %80, align 8
  %299 = ptrtoint ptr %291 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc97 unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %303
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %297
  %304 = ashr exact i64 %301, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i96 = icmp eq i64 %308, 0
  br i1 %.not.i.i96, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %309

309:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %310 = shl nuw nsw i64 %308, 3
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #28
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %309, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %312 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %311, %309 ]
  %313 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %312, i64 %304
  %314 = ptrtoint ptr %.sroa.0102.1 to i64
  store i64 %314, ptr %313, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %298, %291
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i ], [ %312, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i ], [ %298, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %315 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %315, ptr %.012.i.i.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %316 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %317 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %316, %291
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %312, %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %317, %.lr.ph.i.i.i.i.i ]
  %318 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %298, null
  br i1 %.not.i23.i, label %.noexc91, label %319

319:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %298) #24
  br label %.noexc91

.noexc91:                                         ; preds = %319, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %312, ptr %80, align 8
  store ptr %318, ptr %81, align 8
  %320 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %312, i64 %308
  store ptr %320, ptr %90, align 8
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %293, %.noexc91
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %321 = load i32, ptr %71, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next190, %322
  br i1 %323, label %92, label %._crit_edge166, !llvm.loop !81

_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119:     ; preds = %187, %175, %254, %250, %241, %133
  %.sroa.0102.0.ph = phi ptr [ %93, %133 ], [ %.sroa.0102.1, %241 ], [ %.sroa.0102.1, %250 ], [ %.sroa.0102.1, %254 ], [ %.sroa.0102.1, %175 ], [ %.sroa.0102.1, %187 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit:      ; preds = %.lr.ph.i66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i84
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i77
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %309, %273, %206, %_ZN8LightGBM2RF13MultiplyScoreEid.exit82, %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFdPKfiEED2Ev.exit63

_ZNSt8functionIFdPKfiEED2Ev.exit63:               ; preds = %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit ], [ %lpad.loopexit125, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt8functionIFdPKfiEED2Ev.exit63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i93 = icmp eq ptr %.sroa.0102.1, null
  br i1 %.not.i93, label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit95, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94: ; preds = %182, %179, %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119, %_ZNSt8functionIFdPKfiEED2Ev.exit63
  %.pn116 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt8functionIFdPKfiEED2Ev.exit63 ], [ %lpad.thr_comm, %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119 ], [ %180, %179 ], [ %180, %182 ]
  %.sroa.0102.2115 = phi ptr [ %.sroa.0102.1, %_ZNSt8functionIFdPKfiEED2Ev.exit63 ], [ %.sroa.0102.0.ph, %_ZNSt8functionIFdPKfiEED2Ev.exit63.thread119 ], [ %.sroa.0102.1, %179 ], [ %.sroa.0102.1, %182 ]
  %324 = load ptr, ptr %.sroa.0102.2115, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0102.2115) #15
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit95

._crit_edge166:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit, %68
  %327 = load i32, ptr %7, align 8
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %7, align 8
  ret i1 false

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit95: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94, %_ZNSt8functionIFdPKfiEED2Ev.exit63, %129
  %.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %lpad.phi, %_ZNSt8functionIFdPKfiEED2Ev.exit63 ], [ %.pn116, %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i94 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF15RollbackOneIterEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %95, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %3, -1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %._crit_edge34

.lr.ph31:                                         ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 224
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  br label %19

.preheader:                                       ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit23
  %17 = icmp sgt i32 %81, 0
  br i1 %17, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  br label %83

19:                                               ; preds = %.lr.ph31, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23
  %20 = phi i32 [ %11, %.lr.ph31 ], [ %81, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23 ]
  %.01629 = phi i32 [ 0, %.lr.ph31 ], [ %80, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23 ]
  %21 = mul nsw i32 %20, %9
  %22 = add nsw i32 %21, %.01629
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(648) %26, double noundef -1.000000e+00)
  %30 = load i32, ptr %2, align 8
  %31 = load i32, ptr %6, align 8
  %32 = add nsw i32 %31, %30
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(49) %34, double noundef %33, i32 noundef %.01629)
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %.not10.i = icmp eq ptr %38, %39
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %44, %.lr.ph.i ], [ %38, %19 ]
  %40 = load ptr, ptr %.sroa.07.011.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %40, double noundef %33, i32 noundef %.01629)
  %44 = getelementptr inbounds i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %44, %39
  br i1 %.not.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.lr.ph.i, %19
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %46, i64 %23
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %48, i32 noundef %.01629)
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %16, align 8
  %.not27 = icmp eq ptr %52, %53
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit, %.lr.ph
  %.sroa.024.028 = phi ptr [ %61, %.lr.ph ], [ %52, %_ZN8LightGBM2RF13MultiplyScoreEid.exit ]
  %54 = load ptr, ptr %.sroa.024.028, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %"class.std::unique_ptr.123", ptr %55, i64 %23
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(49) %54, ptr noundef %57, i32 noundef %.01629)
  %61 = getelementptr inbounds i8, ptr %.sroa.024.028, i64 8
  %.not = icmp eq ptr %61, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %62 = load i32, ptr %2, align 8
  %63 = load i32, ptr %6, align 8
  %64 = add i32 %62, -1
  %65 = add i32 %64, %63
  %66 = sitofp i32 %65 to float
  %67 = fdiv float 1.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(49) %69, double noundef %68, i32 noundef %.01629)
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %.not10.i19 = icmp eq ptr %73, %74
  br i1 %.not10.i19, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %.sroa.07.011.i21 = phi ptr [ %79, %.lr.ph.i20 ], [ %73, %._crit_edge ]
  %75 = load ptr, ptr %.sroa.07.011.i21, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(49) %75, double noundef %68, i32 noundef %.01629)
  %79 = getelementptr inbounds i8, ptr %.sroa.07.011.i21, i64 8
  %.not.i22 = icmp eq ptr %79, %74
  br i1 %.not.i22, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit23, label %.lr.ph.i20

_ZN8LightGBM2RF13MultiplyScoreEid.exit23:         ; preds = %.lr.ph.i20, %._crit_edge
  %80 = add nuw nsw i32 %.01629, 1
  %81 = load i32, ptr %10, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %19, label %.preheader, !llvm.loop !82

83:                                               ; preds = %.lr.ph33, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit
  %.032 = phi i32 [ 0, %.lr.ph33 ], [ %90, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i: ; preds = %83
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(648) %86) #15
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %83, %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %85, align 8
  %90 = add nuw nsw i32 %.032, 1
  %91 = load i32, ptr %10, align 8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %83, label %._crit_edge34, !llvm.loop !83

._crit_edge34:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %5, %.preheader
  %93 = load i32, ptr %2, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %2, align 8
  br label %95

95:                                               ; preds = %1, %._crit_edge34
  ret void
}

declare noundef ptr @_ZN8LightGBM4GBDT16GetTrainingScoreEPl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM2RF22NeedAccuratePredictionEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN8LightGBM4GBDT25EvalAndCheckEarlyStoppingEv(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF8BoostingEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.98", align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.58)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 648
  %11 = getelementptr inbounds i8, ptr %0, i64 360
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  store double 0.000000e+00, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 656
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %15, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load i32, ptr %11, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

24:                                               ; preds = %9
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %22, %24, %26, %28
  %29 = phi i32 [ %.pre, %22 ], [ %12, %24 ], [ %12, %26 ], [ %12, %28 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %.pre17 = sext i32 %29 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = call noundef double @_ZN8LightGBM4GBDT16BoostFromAverageEib(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  store double %32, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %11, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre17, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge ], [ %36, %.lr.ph ]
  %38 = getelementptr inbounds i8, ptr %0, i64 356
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %.pre-phi, %40
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc11

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %41, 3
  %45 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %41
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %47, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %44, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc11, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %49 = phi ptr [ %43, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %46, %.noexc11 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %47, %.noexc11 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %49, align 8
  %50 = invoke i32 @OMP_NUM_THREADS()
          to label %51 unwind label %64

51:                                               ; preds = %.loopexit
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM2RF8BoostingEv.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 288
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, ptr noundef %55, ptr noundef %57)
          to label %61 unwind label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %61, %63
  ret void

64:                                               ; preds = %51, %.loopexit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8
  %.not.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %67, %64
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN8LightGBM4TreeC1Eibb(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E9_M_invokeERKSt9_Any_dataOS1_Oi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds float, ptr %4, i64 %6
  %8 = load float, ptr %7, align 4
  %9 = fpext float %8 to double
  %10 = load double, ptr %0, align 8
  %11 = fsub double %9, %10
  ret double %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef double @_ZN8LightGBM4GBDT16BoostFromAverageEib(ptr noundef nonnull align 8 dereferenceable(600), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN8LightGBM2RF8BoostingEv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) #14 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 360
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 356
  %19 = getelementptr inbounds i8, ptr %2, i64 648
  %20 = load i32, ptr %18, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph22.split.preheader, label %._crit_edge23

.lr.ph22.split.preheader:                         ; preds = %.lr.ph22
  %22 = sext i32 %17 to i64
  %23 = add nsw i32 %16, 1
  br label %.lr.ph22.split

.lr.ph22.split:                                   ; preds = %.lr.ph22.split.preheader, %._crit_edge
  %24 = phi i32 [ %20, %.lr.ph22.split.preheader ], [ %37, %._crit_edge ]
  %indvars.iv26 = phi i64 [ %22, %.lr.ph22.split.preheader ], [ %indvars.iv.next27, %._crit_edge ]
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %indvars.iv26, %25
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph22.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph22.split ]
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 %indvars.iv26
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr double, ptr %31, i64 %26
  %33 = getelementptr double, ptr %32, i64 %indvars.iv
  store double %30, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %18, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph22.split
  %37 = phi i32 [ %24, %.lr.ph22.split ], [ %34, %.lr.ph ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge23, label %.lr.ph22.split, !llvm.loop !86

._crit_edge23:                                    ; preds = %._crit_edge, %.lr.ph22, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  br label %38

38:                                               ; preds = %._crit_edge23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds double, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds double, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !87

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds double, ptr %61, i64 %2
  %63 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store double %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !87

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.60() #17 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_boosting.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb: argument 0"}
!46 = distinct !{!46, !"_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb"}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = !{i64 2, i64 -1, i64 -1, i1 true}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !6}
