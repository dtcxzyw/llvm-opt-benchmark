; ModuleID = 'bench/lightgbm/original/boosting.ll'
source_filename = "bench/lightgbm/original/boosting.ll"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::random_device" = type { %union.anon.125 }
%union.anon.125 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LightGBM::Tree>, std::allocator<std::unique_ptr<LightGBM::Tree>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN8LightGBM10TextReaderImEC2EPKcbm = comdat any

$_ZN8LightGBM10TextReaderImED2Ev = comdat any

$_ZN8LightGBM3Log5FatalEPKcz = comdat any

$_ZN8LightGBM3Log5DebugEPKcz = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_ = comdat any

$_ZN8LightGBM10TextReaderImE11ReadContentEPm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZN8LightGBM3Log7WarningEPKcz = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

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

$_ZN3fmt3v1112format_facetISt6localeE2idE = comdat any

$_ZZN8LightGBM3Log8GetLevelEvE5level = comdat any

$_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = comdat any

$_ZTVN8LightGBM4DARTE = comdat any

$_ZTIN8LightGBM4DARTE = comdat any

$_ZTSN8LightGBM4DARTE = comdat any

$_ZTVN8LightGBM2RFE = comdat any

$_ZTIN8LightGBM2RFE = comdat any

$_ZTSN8LightGBM2RFE = comdat any

$_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = comdat any

$_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Skipped header \22%s\22 in file %s\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"[LightGBM] [Fatal] %s\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[LightGBM] [%s] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@_ZZN8LightGBM3Log8GetLevelEvE5level = linkonce_odr thread_local local_unnamed_addr global i32 1, comdat, align 4
@_ZZN8LightGBM3Log14GetLogCallBackEvE8callback = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Time for loading model: %f seconds\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Unknown boosting type %s\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Unknown model format or submodel type in model file %s\00", align 1
@_ZTVN8LightGBM4DARTE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8LightGBM4DARTE, ptr @_ZN8LightGBM4DARTD2Ev, ptr @_ZN8LightGBM4DARTD0Ev, ptr @_ZN8LightGBM4DART4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE, ptr @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE, ptr @_ZN8LightGBM4GBDT13ShuffleModelsEii, ptr @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE, ptr @_ZN8LightGBM4DART11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE, ptr @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8LightGBM4GBDT9RefitTreeEPKimm, ptr @_ZN8LightGBM4DART12TrainOneIterEPKfS2_, ptr @_ZN8LightGBM4GBDT15RollbackOneIterEv, ptr @_ZNK8LightGBM4GBDT19GetCurrentIterationEv, ptr @_ZNK8LightGBM4GBDT9GetEvalAtEi, ptr @_ZN8LightGBM4DART16GetTrainingScoreEPl, ptr @_ZNK8LightGBM4GBDT15GetNumPredictAtEi, ptr @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl, ptr @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb, ptr @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd, ptr @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd, ptr @_ZNK8LightGBM4GBDT14PredictContribEPKdPd, ptr @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE, ptr @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii, ptr @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei, ptr @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc, ptr @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc, ptr @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii, ptr @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm, ptr @_ZNK8LightGBM4GBDT17FeatureImportanceEii, ptr @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv, ptr @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv, ptr @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv, ptr @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8LabelIdxEv, ptr @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv, ptr @_ZNK8LightGBM4GBDT20NumModelPerIterationEv, ptr @_ZNK8LightGBM4GBDT15NumberOfClassesEv, ptr @_ZNK8LightGBM4GBDT22NeedAccuratePredictionEv, ptr @_ZN8LightGBM4GBDT11InitPredictEiib, ptr @_ZNK8LightGBM4GBDT12SubModelNameEv, ptr @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8IsLinearEv, ptr @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT12GetLeafValueEii, ptr @_ZN8LightGBM4GBDT12SetLeafValueEiid, ptr @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE, ptr @_ZN8LightGBM4DART25EvalAndCheckEarlyStoppingEv, ptr @_ZN8LightGBM4GBDT8BoostingEv, ptr @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi, ptr @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi] }, comdat, align 8
@_ZTIN8LightGBM4DARTE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM4DARTE, ptr @_ZTIN8LightGBM4GBDTE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8LightGBM4DARTE = linkonce_odr constant [17 x i8] c"N8LightGBM4DARTE\00", comdat, align 1
@_ZTIN8LightGBM4GBDTE = external constant ptr
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@_ZTVN8LightGBM4TreeE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [107 x i8] c"Check failed: data_idx >= 0 && data_idx <= static_cast<int>(valid_score_updater_.size()) at %s, line %d .\0A\00", align 1
@.str.23 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/gbdt.h\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"Ignoring unrecognized parameter '%s' found in model string.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\22,\22\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Unknown token %s in data file\00", align 1
@.str.52 = private unnamed_addr constant [96 x i8] c"Check failed: tree_idx >= 0 && static_cast<size_t>(tree_idx) < models_.size() at %s, line %d .\0A\00", align 1
@.str.53 = private unnamed_addr constant [92 x i8] c"Check failed: leaf_idx >= 0 && leaf_idx < models_[tree_idx]->num_leaves() at %s, line %d .\0A\00", align 1
@_ZTVN8LightGBM2RFE = linkonce_odr unnamed_addr constant { [56 x ptr] } { [56 x ptr] [ptr null, ptr @_ZTIN8LightGBM2RFE, ptr @_ZN8LightGBM2RFD2Ev, ptr @_ZN8LightGBM2RFD0Ev, ptr @_ZN8LightGBM2RF4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE, ptr @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE, ptr @_ZN8LightGBM4GBDT13ShuffleModelsEii, ptr @_ZN8LightGBM2RF17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE, ptr @_ZN8LightGBM2RF11ResetConfigEPKNS_6ConfigE, ptr @_ZN8LightGBM2RF15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE, ptr @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8LightGBM4GBDT9RefitTreeEPKimm, ptr @_ZN8LightGBM2RF12TrainOneIterEPKfS2_, ptr @_ZN8LightGBM2RF15RollbackOneIterEv, ptr @_ZNK8LightGBM4GBDT19GetCurrentIterationEv, ptr @_ZNK8LightGBM4GBDT9GetEvalAtEi, ptr @_ZN8LightGBM4GBDT16GetTrainingScoreEPl, ptr @_ZNK8LightGBM4GBDT15GetNumPredictAtEi, ptr @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl, ptr @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb, ptr @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE, ptr @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd, ptr @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd, ptr @_ZNK8LightGBM4GBDT14PredictContribEPKdPd, ptr @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE, ptr @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii, ptr @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei, ptr @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc, ptr @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc, ptr @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii, ptr @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm, ptr @_ZNK8LightGBM4GBDT17FeatureImportanceEii, ptr @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv, ptr @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv, ptr @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv, ptr @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8LabelIdxEv, ptr @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv, ptr @_ZNK8LightGBM4GBDT20NumModelPerIterationEv, ptr @_ZNK8LightGBM4GBDT15NumberOfClassesEv, ptr @_ZNK8LightGBM2RF22NeedAccuratePredictionEv, ptr @_ZN8LightGBM4GBDT11InitPredictEiib, ptr @_ZNK8LightGBM4GBDT12SubModelNameEv, ptr @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT8IsLinearEv, ptr @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev, ptr @_ZNK8LightGBM4GBDT12GetLeafValueEii, ptr @_ZN8LightGBM4GBDT12SetLeafValueEiid, ptr @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE, ptr @_ZN8LightGBM4GBDT25EvalAndCheckEarlyStoppingEv, ptr @_ZN8LightGBM2RF8BoostingEv, ptr @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi, ptr @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi] }, comdat, align 8
@_ZTIN8LightGBM2RFE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8LightGBM2RFE, ptr @_ZTIN8LightGBM4GBDTE }, comdat, align 8
@_ZTSN8LightGBM2RFE = linkonce_odr constant [15 x i8] c"N8LightGBM2RFE\00", comdat, align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"bagging\00", align 1
@.str.55 = private unnamed_addr constant [201 x i8] c"Check failed: (config->bagging_freq > 0 && config->bagging_fraction < 1.0f && config->bagging_fraction > 0.0f) || (config->feature_fraction < 1.0f && config->feature_fraction > 0.0f) at %s, line %d .\0A\00", align 1
@.str.56 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lightgbm/LightGBM/src/boosting/rf.hpp\00", align 1
@.str.57 = private unnamed_addr constant [88 x i8] c"Check failed: (config->data_sample_strategy) == (std::string(\22goss\22)) at %s, line %d .\0A\00", align 1
@.str.58 = private unnamed_addr constant [83 x i8] c"Check failed: (train_data->metadata().init_score()) == (nullptr) at %s, line %d .\0A\00", align 1
@.str.59 = private unnamed_addr constant [74 x i8] c"Check failed: (num_tree_per_iteration_) == (num_class_) at %s, line %d .\0A\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Check failed: (gradients) == (nullptr) at %s, line %d .\0A\00", align 1
@.str.62 = private unnamed_addr constant [56 x i8] c"Check failed: (hessians) == (nullptr) at %s, line %d .\0A\00", align 1
@_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_ = linkonce_odr constant [45 x i8] c"ZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_\00", comdat, align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"RF mode do not support custom objective function, please use built-in objectives.\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1112format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1112format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN3fmt3v1112format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_boosting.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1112format_facetISt6localeE2idE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8LightGBM28GetBoostingTypeFromModelFileB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.LightGBM::TextReader", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %4, ptr noundef %1, i1 noundef zeroext true, i64 noundef -1)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !7, !alias.scope !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !16, !noalias !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !4
  store i64 %9, ptr %3, align 8, !tbaa !17, !noalias !4
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %11, ptr %0, align 8, !tbaa !13, !alias.scope !4
  %12 = load i64, ptr %3, align 8, !tbaa !17, !noalias !4
  store i64 %12, ptr %6, align 8, !tbaa !18, !alias.scope !4
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %2
  %13 = phi ptr [ %11, %.noexc ], [ %6, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %19
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %19

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %19

17:                                               ; preds = %.noexc.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %16, %14, %._crit_edge.i.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !17, !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !16, !alias.scope !4
  %22 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !4
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %12, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %15, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !18
  %18 = zext i1 %2 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %21, align 8, !tbaa !30
  br i1 %2, label %22, label %191

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !7
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %25
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !17
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i25, label %._crit_edge.i.i24

.noexc.i25:                                       ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %50

.noexc27:                                         ; preds = %.noexc.i25
  store ptr %29, ptr %7, align 8, !tbaa !13
  %30 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %30, ptr %23, align 8, !tbaa !18
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.noexc27, %26
  %31 = phi ptr [ %29, %.noexc27 ], [ %23, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i24
  %33 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %33, ptr %31, align 1, !tbaa !18
  br label %35

34:                                               ; preds = %._crit_edge.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %1, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i24
  %36 = load i64, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %48 unwind label %56

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %47, label %58, label %49

49:                                               ; preds = %48
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.1, ptr noundef nonnull %1)
          to label %58 unwind label %56

50:                                               ; preds = %.noexc.i25, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41

56:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %184

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %59 unwind label %70

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %9, i64 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %66

66:                                               ; preds = %.preheader, %83
  %.0 = phi i64 [ %90, %83 ], [ %64, %.preheader ]
  %67 = icmp eq i64 %.0, 1
  %68 = load i8, ptr %9, align 1, !tbaa !18
  br i1 %67, label %69, label %.loopexit

69:                                               ; preds = %66
  switch i8 %68, label %72 [
    i8 13, label %.loopexit75
    i8 10, label %.loopexit76
  ]

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit49:                                      ; preds = %83, %79, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %59, %.loopexit75, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %68, ptr %4, align 1, !tbaa !18
  %73 = load ptr, ptr %65, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %65, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !35
  %.not.i = icmp eq i64 %78, 0
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %72
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %4, i64 noundef 1)
          to label %83 unwind label %.loopexit49

81:                                               ; preds = %72
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %68)
          to label %83 unwind label %.loopexit49

83:                                               ; preds = %79, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = load i32, ptr %21, align 8, !tbaa !30
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %21, align 8, !tbaa !30
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %9, i64 noundef 1)
          to label %66 unwind label %.loopexit49, !llvm.loop !44

.loopexit:                                        ; preds = %66
  %91 = icmp eq i8 %68, 13
  br i1 %91, label %.loopexit75, label %.loopexit76

.loopexit75:                                      ; preds = %69, %.loopexit
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = invoke noundef i64 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %9, i64 noundef 1)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %.loopexit75
  %98 = load i32, ptr %21, align 8, !tbaa !30
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %21, align 8, !tbaa !30
  %.pre = load i8, ptr %9, align 1, !tbaa !18
  br label %.loopexit76

.loopexit76:                                      ; preds = %69, %97, %.loopexit
  %100 = phi i8 [ %.pre, %97 ], [ %68, %.loopexit ], [ %68, %69 ]
  %101 = icmp eq i8 %100, 10
  br i1 %101, label %102, label %111

102:                                              ; preds = %.loopexit76
  %103 = load ptr, ptr %6, align 8, !tbaa !31
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %9, i64 noundef 1)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %102
  %109 = load i32, ptr %21, align 8, !tbaa !30
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %21, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %108, %.loopexit76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %112, ptr %10, align 8, !tbaa !7, !alias.scope !52
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %113, align 8, !tbaa !16, !alias.scope !52
  store i8 0, ptr %112, align 8, !tbaa !18, !alias.scope !52
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !53, !noalias !52
  %.not.i.not.i.i = icmp eq ptr %115, null
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %117 = load ptr, ptr %116, align 8, !noalias !52
  %118 = icmp ugt ptr %115, %117
  %.08.i.i.i = select i1 %118, ptr %115, ptr %117
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %130, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !55, !noalias !52
  %122 = ptrtoint ptr %.08.i.i.i to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %121, i64 noundef %124)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %126

126:                                              ; preds = %130, %119
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !13, !alias.scope !52
  %129 = icmp eq ptr %128, %112
  br i1 %129, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #31
  br label %.body

130:                                              ; preds = %111
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %126

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %130, %119
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %16
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = icmp eq ptr %134, %112
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %135, label %136, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %137 = load i64, ptr %113, align 8, !tbaa !16
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %.not22.i = icmp eq ptr %10, %15
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %139, !prof !56

139:                                              ; preds = %136
  switch i64 %137, label %142 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %140
  ]

140:                                              ; preds = %139
  %141 = load i8, ptr %134, align 1, !tbaa !18
  store i8 %141, ptr %132, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %134, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %142, %140, %139
  %143 = load i64, ptr %113, align 8, !tbaa !16
  store i64 %143, ptr %17, align 8, !tbaa !16
  %144 = load ptr, ptr %15, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !18
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %134, ptr %15, align 8, !tbaa !13
  %146 = load i64, ptr %113, align 8, !tbaa !16
  store i64 %146, ptr %17, align 8, !tbaa !16
  %147 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %147, ptr %16, align 8, !tbaa !18
  br label %152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %148 = load i64, ptr %16, align 8, !tbaa !18
  store ptr %134, ptr %15, align 8, !tbaa !13
  %149 = load i64, ptr %113, align 8, !tbaa !16
  store i64 %149, ptr %17, align 8, !tbaa !16
  %150 = load i64, ptr %112, align 8, !tbaa !18
  store i64 %150, ptr %16, align 8, !tbaa !18
  %.not.i34 = icmp eq ptr %132, null
  br i1 %.not.i34, label %152, label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %132, ptr %10, align 8, !tbaa !13
  store i64 %148, ptr %112, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %112, ptr %10, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %151, %152
  %153 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %132, %151 ], [ %112, %152 ], [ %134, %136 ]
  store i64 0, ptr %113, align 8, !tbaa !16
  store i8 0, ptr %153, align 1, !tbaa !18
  %154 = load ptr, ptr %10, align 8, !tbaa !13
  %155 = icmp eq ptr %154, %112
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %154) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %15, align 8, !tbaa !13
  %157 = load ptr, ptr %0, align 8, !tbaa !19
  invoke void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.2, ptr noundef %156, ptr noundef %157)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %159, ptr %8, align 8, !tbaa !33
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !33
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %164, ptr %65, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %165, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %167) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %165, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #21
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %171, ptr %8, align 8, !tbaa !33
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %173 = getelementptr i8, ptr %171, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 %174
  store ptr %172, ptr %175, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %176, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %177) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %178 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i38 = icmp eq ptr %178, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %191

.body:                                            ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

182:                                              ; preds = %.loopexit49, %.loopexit.split-lp, %.body
  %.pn18 = phi { ptr, i32 } [ %127, %.body ], [ %lpad.loopexit, %.loopexit49 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %183

183:                                              ; preds = %182, %70
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %182 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

184:                                              ; preds = %183, %56
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %183 ], [ %57, %56 ]
  %185 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i39 = icmp eq ptr %185, null
  br i1 %.not.i39, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i40: ; preds = %184
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %185) #21
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i40, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn18.pn.pn, %184 ], [ %.pn18.pn.pn, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %189 = load ptr, ptr %15, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41
  call void @_ZdlPv(ptr noundef %189) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

191:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %192 = load ptr, ptr %12, align 8, !tbaa !13
  %193 = icmp eq ptr %192, %13
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @_ZdlPv(ptr noundef %192) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %3, ptr %4, align 8, !tbaa !60
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZN8LightGBM10TextReaderImE5ClearEv.exit, label %13

13:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %14 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %_ZN8LightGBM10TextReaderImE5ClearEv.exit

_ZN8LightGBM10TextReaderImE5ClearEv.exit:         ; preds = %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN8LightGBM10TextReaderImE5ClearEv.exit
  tail call void @_ZdlPv(ptr noundef %16) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN8LightGBM10TextReaderImE5ClearEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %20) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3) #21
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !63
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #32
  %9 = load ptr, ptr @stderr, align 8, !tbaa !63
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %13, ptr %2, align 8, !tbaa !17
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %1
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !17
  store i64 %16, ptr %12, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %1
  %17 = phi ptr [ %15, %.noexc ], [ %12, %1 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %4, align 16, !tbaa !18
  store i8 %19, ptr %17, align 1, !tbaa !18
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 16 %4, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %2, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %28

26:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #30
          to label %34 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

28:                                               ; preds = %26, %21
  %.0 = phi i1 [ false, %26 ], [ true, %21 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %32, label %33

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %11) #21
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn8 = phi { ptr, i32 } [ %.pn9, %32 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8

34:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [512 x i8], align 16
  %6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN8LightGBM3Log8GetLevelEvE5level)
  %7 = load i32, ptr %6, align 4, !tbaa !65
  %.not = icmp sgt i32 %0, %7
  br i1 %.not, label %24, label %8

8:                                                ; preds = %4
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN8LightGBM3Log14GetLogCallBackEvE8callback)
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !63, !noalias !68
  %15 = tail call i32 @vfprintf(ptr noundef %14, ptr noundef %2, ptr noundef %3) #21
  %putchar = tail call i32 @putchar(i32 10)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !63
  %17 = tail call i32 @fflush(ptr noundef %16)
  br label %24

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str.8, ptr noundef %1) #21
  %20 = load ptr, ptr %9, align 8, !tbaa !67
  call void %20(ptr noundef nonnull %5)
  %21 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 512, ptr noundef %2, ptr noundef %3) #21
  %22 = load ptr, ptr %9, align 8, !tbaa !67
  call void %22(ptr noundef nonnull %5)
  %23 = load ptr, ptr %9, align 8, !tbaa !67
  call void %23(ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %12, %18, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EELb1EE8_S_do_itERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ugt i64 %7, 9223372036854775776
  br i1 %8, label %9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

9:                                                ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.noexc.i:                                         ; preds = %9
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #34
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  store ptr %13, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !7
  %14 = load ptr, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !13
  %22 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %22, ptr %13, align 8, !tbaa !18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %17
  %23 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !16
  store ptr %15, ptr %.sroa.08.011.i.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !16
  store i8 0, ptr %15, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %9, %.lr.ph.i.i.i.i.preheader.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %28, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %.09) #21
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %7
  %.pre = load ptr, ptr %0, align 8, !tbaa !59
  %.pre16 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !59
  store ptr %27, ptr %3, align 8, !tbaa !60
  store ptr %30, ptr %31, align 8, !tbaa !62
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %32) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %35, %.pre16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit
  %36 = phi ptr [ %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit.thread ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEvEET_SF_RKS6_.exit ], [ %.pre, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %36, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ true, %37 ]
  ret i1 %.0

38:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8LightGBM8Boosting18LoadFileToBoostingEPS0_PKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.LightGBM::TextReader", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8LightGBM10TextReaderImEC2EPKcbm(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef %1, i1 noundef zeroext true, i64 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8LightGBM10TextReaderImE11ReadContentEPm(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef nonnull %4)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %10)
          to label %21 unwind label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

21:                                               ; preds = %8
  %22 = load ptr, ptr %5, align 8, !tbaa !73
  %.not.i.i.i10 = icmp eq ptr %22, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIcSaIcEED2Ev.exit11, label %23

23:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit11

_ZNSt6vectorIcSaIcEED2Ev.exit11:                  ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %24, label %30

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %20, %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ], [ %18, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8LightGBM10TextReaderImED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

24:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit11, %2
  %25 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %26 = sub nsw i64 %25, %6
  %27 = sitofp i64 %26 to double
  %28 = fdiv nnan double %27, 1.000000e+06
  %29 = fmul nnan double %28, 1.000000e-03
  call void (ptr, ...) @_ZN8LightGBM3Log5DebugEPKcz(ptr noundef nonnull @.str.11, double %29)
  br label %30

30:                                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit11, %24
  %.1 = phi i1 [ true, %24 ], [ false, %_ZNSt6vectorIcSaIcEED2Ev.exit11 ]
  ret i1 %.1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM10TextReaderImE11ReadContentEPm(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i64 0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !17
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc22 unwind label %34

.noexc22:                                         ; preds = %.noexc.i
  store ptr %14, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %15, ptr %8, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc22, %11
  %16 = phi ptr [ %14, %.noexc22 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 1, !tbaa !18
  store i8 %18, ptr %16, align 1, !tbaa !18
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN8LightGBM17VirtualFileReader4MakeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %40

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %32, label %42, label %69

34:                                               ; preds = %.noexc.i, %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #31
  br label %.thread

.thread:                                          ; preds = %36, %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit34

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %74

42:                                               ; preds = %33
  %43 = invoke noalias noundef nonnull dereferenceable(16777216) ptr @_Znwm(i64 noundef 16777216) #34
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16777216) %43, i8 0, i64 16777216, i1 false)
  br label %46

46:                                               ; preds = %60, %44
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %43, i64 noundef 16777216)
          to label %52 unwind label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %45, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, ptr %43, i64 %51
  %55 = load ptr, ptr %0, align 8, !tbaa !75
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  invoke void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %59, ptr nonnull %43, ptr nonnull %54)
          to label %60 unwind label %67

60:                                               ; preds = %52
  %61 = load i64, ptr %2, align 8, !tbaa !17
  %62 = add i64 %61, %51
  store i64 %62, ptr %2, align 8, !tbaa !17
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %46, !llvm.loop !76

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %69

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %74

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit29

_ZNSt6vectorIcSaIcEED2Ev.exit29:                  ; preds = %67, %65
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %74

69:                                               ; preds = %33, %_ZNSt6vectorIcSaIcEED2Ev.exit
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %70) #21
  br label %_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM17VirtualFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %69, %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

74:                                               ; preds = %63, %_ZNSt6vectorIcSaIcEED2Ev.exit29, %40
  %.pn17.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn17, %_ZNSt6vectorIcSaIcEED2Ev.exit29 ], [ %64, %63 ]
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i30 = icmp eq ptr %75, null
  br i1 %.not.i30, label %79, label %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i31: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #21
  br label %79

79:                                               ; preds = %_ZNKSt14default_deleteIN8LightGBM17VirtualFileReaderEEclEPS1_.exit.i31, %74
  %.pre = load ptr, ptr %0, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIcSaIcEED2Ev.exit34, label %80

80:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %.pre) #31
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit34

_ZNSt6vectorIcSaIcEED2Ev.exit34:                  ; preds = %.thread, %79, %80
  %.pn17.pn.pn.pn51 = phi { ptr, i32 } [ %.pn, %.thread ], [ %.pn17.pn.pn, %79 ], [ %.pn17.pn.pn, %80 ]
  resume { ptr, i32 } %.pn17.pn.pn.pn51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPcS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !78
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !78
  br label %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_cET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !78
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !73
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #30
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #34
  br label %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, label %64

64:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !73
  store ptr %63, ptr %11, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %65, ptr %9, align 8, !tbaa !77
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPcS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8LightGBM8Boosting14CreateBoostingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = icmp eq ptr %1, null
  br i1 %13, label %._crit_edge.i.i, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %1, align 1, !tbaa !18
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %._crit_edge.i.i, label %._crit_edge.i.i56

._crit_edge.i.i:                                  ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !7
  store i32 1952735847, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %._crit_edge.i.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %23, ptr noundef nonnull dereferenceable(4) %17, i64 4)
  %24 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %26)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !7
  store i32 1953653092, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %31, align 4, !tbaa !18
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %32, ptr noundef nonnull dereferenceable(4) %29, i64 4)
  %33 = icmp eq i32 %bcmp.i31, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %35 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #34
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(709) %35)
          to label %.noexc36 unwind label %45

.noexc36:                                         ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 704
  invoke void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %39

39:                                               ; preds = %.noexc36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %37, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %41) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %42, %39
  %43 = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i2.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %44, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %35) #21
  br label %.body

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %40, %_ZNSt6vectorIdSaIdEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %35) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %5, align 8, !tbaa !7
  store i32 1936944999, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %49, align 4, !tbaa !18
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) %47, i64 4)
  %51 = icmp eq i32 %bcmp.i41, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %51, label %52, label %._crit_edge.i.i46.thread

._crit_edge.i.i46.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %53 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %53)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %53) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

._crit_edge.i.i46:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !7
  store i16 26226, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %58, align 2, !tbaa !18
  %59 = icmp eq i64 %21, 2
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread: ; preds = %._crit_edge.i.i46, %._crit_edge.i.i46.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN8LightGBM4DARTC2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %._crit_edge.i.i46
  %60 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %60, ptr noundef nonnull dereferenceable(2) %56, i64 2)
  %61 = icmp eq i32 %bcmp.i50, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %61, label %62, label %_ZN8LightGBM4DARTC2Ev.exit

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %63 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #34
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %63)
          to label %_ZN8LightGBM2RFC2Ev.exit unwind label %66

_ZN8LightGBM2RFC2Ev.exit:                         ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 648
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %64, i8 0, i64 72, i1 false)
  store i8 1, ptr %65, align 8, !tbaa !85
  br label %_ZN8LightGBM4DARTC2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

._crit_edge.i.i56:                                ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8LightGBM28GetBoostingTypeFromModelFileB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !7
  store i32 1701147252, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %70, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

74:                                               ; preds = %._crit_edge.i.i56
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %bcmp.i60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %75, ptr noundef nonnull dereferenceable(4) %68, i64 4)
  %76 = icmp eq i32 %bcmp.i60, 0
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %._crit_edge.i.i56, %74
  %77 = phi i1 [ false, %._crit_edge.i.i56 ], [ %76, %74 ]
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %.pre, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %80 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %.pre) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %77, label %._crit_edge.i.i68, label %135

._crit_edge.i.i68:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !7
  store i32 1952735847, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %82, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %83, align 4, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %._crit_edge.i.i112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %._crit_edge.i.i68
  %87 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %87, ptr noundef nonnull dereferenceable(4) %81, i64 4)
  %88 = icmp eq i32 %bcmp.i72, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %90 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %90)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %90) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %93, ptr %10, align 8, !tbaa !7
  store i32 1953653092, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %95, align 4, !tbaa !18
  %96 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i84 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %96, ptr noundef nonnull dereferenceable(4) %93, i64 4)
  %97 = icmp eq i32 %bcmp.i84, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %97, label %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %99 = call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #34
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(709) %99)
          to label %.noexc93 unwind label %109

.noexc93:                                         ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %99, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 648
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 704
  invoke void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %103

103:                                              ; preds = %.noexc93
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %101, align 8, !tbaa !79
  %.not.i.i.i.i89 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i90, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i90

_ZNSt6vectorIiSaIiEED2Ev.exit.i90:                ; preds = %106, %103
  %107 = load ptr, ptr %100, align 8, !tbaa !82
  %.not.i.i.i2.i91 = icmp eq ptr %107, null
  br i1 %.not.i.i.i2.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i92, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i90
  call void @_ZdlPv(ptr noundef nonnull %107) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i92

_ZNSt6vectorIdSaIdEED2Ev.exit.i92:                ; preds = %108, %_ZNSt6vectorIiSaIiEED2Ev.exit.i90
  call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %99) #21
  br label %.body94

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i92, %109
  %eh.lpad-body95 = phi { ptr, i32 } [ %110, %109 ], [ %104, %_ZNSt6vectorIdSaIdEED2Ev.exit.i92 ]
  call void @_ZdlPv(ptr noundef nonnull %99) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %111, ptr %11, align 8, !tbaa !7
  store i32 1936944999, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %112, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %113, align 4, !tbaa !18
  %114 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i104 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %114, ptr noundef nonnull dereferenceable(4) %111, i64 4)
  %115 = icmp eq i32 %bcmp.i104, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %115, label %116, label %._crit_edge.i.i112.thread

._crit_edge.i.i112.thread:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %117 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
  invoke void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(648) %117)
          to label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

._crit_edge.i.i112:                               ; preds = %._crit_edge.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %120, ptr %12, align 8, !tbaa !7
  store i16 26226, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %121, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %122, align 2, !tbaa !18
  %123 = icmp eq i64 %85, 2
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread: ; preds = %._crit_edge.i.i112, %._crit_edge.i.i112.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %._crit_edge.i.i112
  %124 = load ptr, ptr %0, align 8, !tbaa !13
  %bcmp.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %124, ptr noundef nonnull dereferenceable(2) %120, i64 2)
  %125 = icmp eq i32 %bcmp.i116, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %125, label %126, label %132

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %127 = call noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #34
  invoke void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(720) %127)
          to label %_ZN8LightGBM2RFC2Ev.exit122 unwind label %130

_ZN8LightGBM2RFC2Ev.exit122:                      ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %127, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 648
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %128, i8 0, i64 72, i1 false)
  store i8 1, ptr %129, align 8, !tbaa !85
  br label %_ZN8LightGBM4DARTC2Ev.exit

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %127) #31
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %133 = load ptr, ptr %0, align 8, !tbaa !13
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.18, ptr noundef %133)
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %132, %116, %.noexc93, %89
  %.sroa.0130.1 = phi ptr [ null, %132 ], [ %90, %89 ], [ %99, %.noexc93 ], [ %117, %116 ]
  %134 = invoke noundef zeroext i1 @_ZN8LightGBM8Boosting18LoadFileToBoostingEPS0_PKc(ptr noundef %.sroa.0130.1, ptr noundef nonnull %1)
          to label %_ZN8LightGBM4DARTC2Ev.exit unwind label %136

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %1)
  br label %_ZN8LightGBM4DARTC2Ev.exit

136:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i123 = icmp eq ptr %.sroa.0130.1, null
  br i1 %.not.i123, label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125, label %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i124

_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i124: ; preds = %136
  %137 = load ptr, ptr %.sroa.0130.1, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0130.1) #21
  br label %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125

_ZN8LightGBM4DARTC2Ev.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread, %135, %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZN8LightGBM2RFC2Ev.exit122, %.noexc36, %_ZN8LightGBM2RFC2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %52, %25
  %.019 = phi ptr [ %35, %.noexc36 ], [ %26, %25 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ], [ %53, %52 ], [ %63, %_ZN8LightGBM2RFC2Ev.exit ], [ %127, %_ZN8LightGBM2RFC2Ev.exit122 ], [ %.sroa.0130.1, %_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %135 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.thread ]
  ret ptr %.019

_ZNSt10unique_ptrIN8LightGBM8BoostingESt14default_deleteIS1_EED2Ev.exit125: ; preds = %130, %118, %.body94, %91, %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i124, %136, %66, %54, %.body, %27
  %.pn25 = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ], [ %55, %54 ], [ %67, %66 ], [ %92, %91 ], [ %eh.lpad-body95, %.body94 ], [ %119, %118 ], [ %131, %130 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIN8LightGBM8BoostingEEclEPS1_.exit.i124 ], [ %lpad.thr_comm.split-lp, %136 ]
  resume { ptr, i32 } %.pn25
}

declare void @_ZN8LightGBM4GBDTC1Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDTC2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM6RandomC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 123456789, ptr %0, align 4, !tbaa !186
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %8, align 1, !tbaa !18
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt13random_deviceC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt13random_deviceC2Ev.exit

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %.pn, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceclEv.exit unwind label %34

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %18, %_ZNSt13random_deviceclEv.exit
  %store_forwarded = phi i64 [ %17, %_ZNSt13random_deviceclEv.exit ], [ %24, %18 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %25, %18 ]
  %19 = getelementptr [8 x i8], ptr %4, i64 %.011.i.i
  %20 = lshr i64 %store_forwarded, 30
  %21 = xor i64 %20, %store_forwarded
  %22 = mul nuw nsw i64 %21, 1812433253
  %23 = add nuw i64 %22, %.011.i.i
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr %19, align 8, !tbaa !17
  %25 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, 624
  br i1 %exitcond.not.i.i, label %26, label %18, !llvm.loop !188

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %27, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load i32, ptr %0, align 4, !tbaa !186
  store i32 0, ptr %5, align 4, !tbaa !191
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %28, ptr %29, align 4, !tbaa !193
  %30 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(5000) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit unwind label %36

_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit: ; preds = %26
  store i32 %30, ptr %0, align 4, !tbaa !186
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #33
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

34:                                               ; preds = %_ZNSt13random_deviceC2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM4DARTD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM4DARTD0Ev(ptr noundef nonnull align 8 dereferenceable(709) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM4DARTE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN8LightGBM4DARTD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZN8LightGBM4DARTD2Ev.exit

_ZN8LightGBM4DARTD2Ev.exit:                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %7
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(709) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(709) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 476
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %9, ptr %10, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 0.000000e+00, ptr %11, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT9MergeFromEPKNS_8BoostingE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i:
  %2 = alloca %"class.std::vector.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %4, ptr %2, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %7, ptr %5, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %10, ptr %8, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %.not84 = icmp eq ptr %12, %14
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %.pre = load ptr, ptr %3, align 8, !tbaa !207
  %15 = ptrtoint ptr %57 to i64
  %16 = ptrtoint ptr %.pre to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %20 = phi i32 [ %19, %._crit_edge.loopexit ], [ 0, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %23 = sdiv i32 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %23, ptr %24, align 8, !tbaa !212
  %.not7386 = icmp eq ptr %4, %7
  br i1 %.not7386, label %._crit_edge90.thread, label %.lr.ph89

._crit_edge90.thread:                             ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %23, ptr %25, align 4, !tbaa !213
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i32

.lr.ph:                                           ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %.sroa.067.085 = phi ptr [ %58, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ], [ %12, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %26 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
          to label %27 unwind label %59

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %.sroa.067.085, align 8, !tbaa !214
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %26, ptr noundef nonnull align 8 dereferenceable(648) %28)
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !208
  %31 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %26 to i64
  store i64 %33, ptr %30, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %6, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !207
  %37 = ptrtoint ptr %30 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i.i18 = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i18)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #34
          to label %.noexc19 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  %50 = ptrtoint ptr %26 to i64
  store i64 %50, ptr %49, align 8, !tbaa !214
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %36, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i ], [ %48, %.noexc19 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %36, %.noexc19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %51 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !219, !noalias !216
  store i64 %51, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !216, !noalias !219
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !219, !noalias !216
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %48, %.noexc19 ], [ %53, %.lr.ph.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %48, ptr %3, align 8, !tbaa !207
  store ptr %54, ptr %6, align 8, !tbaa !208
  %56 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %56, ptr %9, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %57 = phi ptr [ %34, %32 ], [ %54, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.067.085, i64 8
  %.not = icmp eq ptr %58, %14
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

59:                                               ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %113

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #31
  br label %113

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit.split-lp: ; preds = %41
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit
  %lpad.phi76 = phi { ptr, i32 } [ %lpad.loopexit74, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit ], [ %lpad.loopexit.split-lp75, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22.loopexit.split-lp ]
  %63 = load ptr, ptr %26, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(648) %26) #21
  br label %113

._crit_edge90:                                    ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53
  %.pre100 = load ptr, ptr %3, align 8, !tbaa !207
  %.pre101 = load i32, ptr %21, align 8, !tbaa !211
  %.pre102 = ptrtoint ptr %104 to i64
  %.pre103 = ptrtoint ptr %.pre100 to i64
  %.pre105 = sub i64 %.pre102, %.pre103
  %.pre107 = lshr exact i64 %.pre105, 3
  %.pre109 = trunc i64 %.pre107 to i32
  %.pre111 = sdiv i32 %.pre109, %.pre101
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %.pre111, ptr %66, align 4, !tbaa !213
  br label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %._crit_edge90, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28
  %.05.i.i.i.i25 = phi ptr [ %71, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28 ], [ %4, %._crit_edge90 ]
  %67 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !214
  %.not.i.i.i.i.i.i26 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i27

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i24
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(648) %67) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i27, %.lr.ph.i.i.i.i24
  store ptr null, ptr %.05.i.i.i.i25, align 8, !tbaa !214
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %71, %7
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i24, !llvm.loop !222

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i28, %._crit_edge90.thread
  %.not.i.i.i33 = icmp eq ptr %4, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit34, label %72

72:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i32
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit34

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit34: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i32, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph89:                                         ; preds = %._crit_edge, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53
  %.sroa.060.087 = phi ptr [ %105, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53 ], [ %4, %._crit_edge ]
  %73 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
          to label %74 unwind label %106

74:                                               ; preds = %.lr.ph89
  %75 = load ptr, ptr %.sroa.060.087, align 8, !tbaa !214
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %73, ptr noundef nonnull align 8 dereferenceable(648) %75)
          to label %76 unwind label %108

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !208
  %78 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i.i35 = icmp eq ptr %77, %78
  br i1 %.not.i.i35, label %82, label %79

79:                                               ; preds = %76
  %80 = ptrtoint ptr %73 to i64
  store i64 %80, ptr %77, align 8, !tbaa !214
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %81, ptr %6, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !207
  %84 = ptrtoint ptr %77 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i36

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc48 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp

.noexc48:                                         ; preds = %88
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i37, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i38 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #34
          to label %.noexc49 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %86
  %97 = ptrtoint ptr %73 to i64
  store i64 %97, ptr %96, align 8, !tbaa !214
  %.not10.i.i.i.i.i.i.i39 = icmp eq ptr %83, %77
  br i1 %.not10.i.i.i.i.i.i.i39, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i40:                           ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i.i40
  %.012.i.i.i.i.i.i.i41 = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i40 ], [ %95, %.noexc49 ]
  %.0911.i.i.i.i.i.i.i42 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i40 ], [ %83, %.noexc49 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %98 = load i64, ptr %.0911.i.i.i.i.i.i.i42, align 8, !tbaa !214, !alias.scope !226, !noalias !223
  store i64 %98, ptr %.012.i.i.i.i.i.i.i41, align 8, !tbaa !214, !alias.scope !223, !noalias !226
  store ptr null, ptr %.0911.i.i.i.i.i.i.i42, align 8, !tbaa !214, !alias.scope !226, !noalias !223
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i42, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i41, i64 8
  %.not.i.i.i.i.i.i.i43 = icmp eq ptr %99, %77
  br i1 %.not.i.i.i.i.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i40, !llvm.loop !221

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i.i.i40, %.noexc49
  %.0.lcssa.i.i.i.i.i.i.i45 = phi ptr [ %95, %.noexc49 ], [ %100, %.lr.ph.i.i.i.i.i.i.i40 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i45, i64 8
  %.not.i23.i.i.i46 = icmp eq ptr %83, null
  br i1 %.not.i23.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i47, label %102

102:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i44
  tail call void @_ZdlPv(ptr noundef nonnull %83) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i47

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i47: ; preds = %102, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i44
  store ptr %95, ptr %3, align 8, !tbaa !207
  store ptr %101, ptr %6, align 8, !tbaa !208
  %103 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %103, ptr %9, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit53: ; preds = %79, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i47
  %104 = phi ptr [ %81, %79 ], [ %101, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i47 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.060.087, i64 8
  %.not73 = icmp eq ptr %105, %7
  br i1 %.not73, label %._crit_edge90, label %.lr.ph89

106:                                              ; preds = %.lr.ph89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %74
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %73) #31
  br label %113

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp: ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56.loopexit.split-lp ]
  %110 = load ptr, ptr %73, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(648) %73) #21
  br label %113

113:                                              ; preds = %106, %108, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56, %59, %61, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22
  %.pn14.pn = phi { ptr, i32 } [ %60, %59 ], [ %lpad.phi76, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit22 ], [ %62, %61 ], [ %lpad.phi, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit56 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT13ShuffleModelsEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.70", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load i32, ptr %14, align 8, !tbaa !211
  %16 = sdiv i32 %13, %15
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %17 = icmp slt i32 %2, 1
  %18 = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %.sroa.speculated73 = select i1 %17, i32 %16, i32 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %19, align 8, !tbaa !208
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  store ptr %22, ptr %20, align 8, !tbaa !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %23 = sext i32 %16 to i64
  %24 = icmp slt i32 %16, 0
  br i1 %24, label %25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

25:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp ne i32 %16, 0
  br i1 %.not.i.i.i.i, label %26, label %.preheader91

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %27 = shl nuw nsw i64 %23, 2
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #34
          to label %.noexc30 unwind label %35

.noexc30:                                         ; preds = %26
  store i32 0, ptr %28, align 4, !tbaa !204
  %29 = add nsw i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %31 = getelementptr i8, ptr %28, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %29, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !204
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

.preheader91:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.061.0142 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %28, %.lr.ph ]
  %32 = add nsw i32 %.sroa.speculated73, -1
  %33 = icmp slt i32 %.sroa.speculated, %32
  br i1 %33, label %.lr.ph98.preheader, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

.lr.ph98.preheader:                               ; preds = %.preheader91
  %34 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count114 = zext nneg i32 %32 to i64
  br label %.lr.ph98

35:                                               ; preds = %26, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %38, ptr %37, align 4, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader91, label %.lr.ph, !llvm.loop !228

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %.lr.ph98, %.preheader91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %39 = icmp sgt i32 %15, 0
  %or.cond = and i1 %.not.i.i.i.i, %39
  br i1 %or.cond, label %.preheader.preheader, label %._crit_edge103

.preheader.preheader:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %wide.trip.count120 = zext nneg i32 %16 to i64
  br label %.preheader

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv111 = phi i64 [ %34, %.lr.ph98.preheader ], [ %indvars.iv.next112, %.lr.ph98 ]
  %.sroa.059.096 = phi i32 [ 17, %.lr.ph98.preheader ], [ %41, %.lr.ph98 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %40 = mul i32 %.sroa.059.096, 214013
  %41 = add i32 %40, 2531011
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 32767
  %44 = trunc nuw i64 %indvars.iv.next112 to i32
  %45 = sub nsw i32 %.sroa.speculated73, %44
  %46 = srem i32 %43, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.0142, i64 %indvars.iv111
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.0142, i64 %indvars.iv.next112
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %47
  %51 = load i32, ptr %48, align 4, !tbaa !204
  %52 = load i32, ptr %50, align 4, !tbaa !204
  store i32 %52, ptr %48, align 4, !tbaa !204
  store i32 %51, ptr %50, align 4, !tbaa !204
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %.lr.ph98, !llvm.loop !229

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge101
  %53 = phi i32 [ %15, %.preheader.preheader ], [ %63, %._crit_edge101 ]
  %indvars.iv116 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next117, %._crit_edge101 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph100, label %._crit_edge101

.lr.ph100:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.061.0142, i64 %indvars.iv116
  br label %64

._crit_edge103:                                   ; preds = %._crit_edge101, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.not.i.i.i33 = icmp eq ptr %.sroa.061.0142, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %._crit_edge103
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0142) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge103, %56
  %.not4.i.i.i.i34 = icmp eq ptr %8, %7
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39
  %.05.i.i.i.i36 = phi ptr [ %61, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39 ], [ %8, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %57 = load ptr, ptr %.05.i.i.i.i36, align 8, !tbaa !214
  %.not.i.i.i.i.i.i37 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i37, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i38

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i35
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(648) %57) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i.i38, %.lr.ph.i.i.i.i35
  store ptr null, ptr %.05.i.i.i.i36, align 8, !tbaa !214
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %61, %7
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i35, !llvm.loop !222

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i39, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i44 = icmp eq ptr %8, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit45, label %62

62:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i43
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit45

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i43, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

._crit_edge101:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit, %.preheader
  %63 = phi i32 [ %53, %.preheader ], [ %103, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge103, label %.preheader, !llvm.loop !230

64:                                               ; preds = %.lr.ph100, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %65 = phi i32 [ %53, %.lr.ph100 ], [ %103, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %.01899 = phi i32 [ 0, %.lr.ph100 ], [ %102, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %66 = load i32, ptr %55, align 4, !tbaa !204
  %67 = invoke noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
          to label %68 unwind label %105

68:                                               ; preds = %64
  %69 = mul nsw i32 %66, %65
  %70 = add nsw i32 %69, %.01899
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !214
  invoke void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %67, ptr noundef nonnull align 8 dereferenceable(648) %73)
          to label %74 unwind label %107

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8, !tbaa !208
  %76 = load ptr, ptr %21, align 8, !tbaa !209
  %.not.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i, label %80, label %77

77:                                               ; preds = %74
  %78 = ptrtoint ptr %67 to i64
  store i64 %78, ptr %75, align 8, !tbaa !214
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %6, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !207
  %82 = ptrtoint ptr %75 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc47 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit.split-lp

.noexc47:                                         ; preds = %86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i.i46 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i46)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #34
          to label %.noexc48 unwind label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = ptrtoint ptr %67 to i64
  store i64 %95, ptr %94, align 8, !tbaa !214
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %81, %75
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc48, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %93, %.noexc48 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ %81, %.noexc48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %96 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !235, !noalias !232
  store i64 %96, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !232, !noalias !235
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !235, !noalias !232
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, %75
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc48
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %93, %.noexc48 ], [ %98, %.lr.ph.i.i.i.i.i.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %81) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %93, ptr %5, align 8, !tbaa !207
  store ptr %99, ptr %6, align 8, !tbaa !208
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  store ptr %101, ptr %21, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %77, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %102 = add nuw nsw i32 %.01899, 1
  %103 = load i32, ptr %14, align 8, !tbaa !211
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %64, label %._crit_edge101, !llvm.loop !237

105:                                              ; preds = %64
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

107:                                              ; preds = %68
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %67) #31
  br label %.thread

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit.split-lp: ; preds = %86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51: ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51.loopexit.split-lp ]
  %109 = load ptr, ptr %67, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(648) %67) #21
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51, %107, %105
  %.pn2689 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit51 ], [ %106, %105 ], [ %108, %107 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.061.0142) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit53

_ZNSt6vectorIiSaIiEED2Ev.exit53:                  ; preds = %.thread, %35
  %.pn26.pn = phi { ptr, i32 } [ %36, %35 ], [ %.pn2689, %.thread ]
  call void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(709) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 476
  %6 = load i32, ptr %5, align 4, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %6, ptr %7, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store double 0.000000e+00, ptr %8, align 8, !tbaa !205
  ret void
}

declare void @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT5TrainEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT9RefitTreeEPKimm(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4DART12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(709) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i8 0, ptr %4, align 4, !tbaa !238
  %5 = tail call noundef zeroext i1 @_ZN8LightGBM4GBDT12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  tail call void @_ZN8LightGBM4DART9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(709) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 473
  %10 = load i8, ptr %9, align 1, !tbaa !239, !range !240, !noundef !241
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %47, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %.not.i = icmp eq ptr %16, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %12
  %20 = load double, ptr %14, align 8, !tbaa !244
  store double %20, ptr %16, align 8, !tbaa !244
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8, !tbaa !242
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !82
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #34
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load double, ptr %14, align 8, !tbaa !244
  store double %37, ptr %36, align 8, !tbaa !244
  %38 = icmp sgt i64 %26, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

39:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %39, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #31
  %.pre.pre = load double, ptr %14, align 8, !tbaa !245
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %.pre = phi double [ %.pre.pre, %41 ], [ %37, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i ]
  store ptr %35, ptr %13, align 8, !tbaa !82
  store ptr %40, ptr %15, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr %17, align 8, !tbaa !243
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %19, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i
  %43 = phi double [ %20, %19 ], [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %45 = load double, ptr %44, align 8, !tbaa !205
  %46 = fadd double %43, %45
  store double %46, ptr %44, align 8, !tbaa !205
  br label %47

47:                                               ; preds = %6, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %3
  ret i1 %5
}

declare void @_ZN8LightGBM4GBDT15RollbackOneIterEv(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT19GetCurrentIterationEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8, !tbaa !207
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = sdiv i32 %10, %12
  ret i32 %13
}

declare void @_ZNK8LightGBM4GBDT9GetEvalAtEi(ptr dead_on_unwind writable sret(%"class.std::vector.102") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8LightGBM4DART16GetTrainingScoreEPl(ptr noundef nonnull align 8 dereferenceable(709) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %4 = load i8, ptr %3, align 4, !tbaa !238, !range !240, !noundef !241
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN8LightGBM4DART13DroppingTreesEv(ptr noundef nonnull align 8 dereferenceable(709) %0)
  store i8 1, ptr %3, align 4, !tbaa !238
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !247
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %14 = load i32, ptr %13, align 4, !tbaa !253
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %12
  store i64 %16, ptr %1, align 8, !tbaa !17
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(49) %9)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8LightGBM4GBDT15GetNumPredictAtEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = load ptr, ptr %5, align 8, !tbaa !255
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %.not = icmp sgt i32 %1, %13
  br i1 %.not, label %14, label %15

14:                                               ; preds = %4, %2
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 257)
  br label %15

15:                                               ; preds = %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr [8 x i8], ptr %22, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %28

28:                                               ; preds = %20, %15
  %.0.in = phi ptr [ %27, %20 ], [ %18, %15 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !204
  %29 = sext i32 %.0 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %31 = load i32, ptr %30, align 4, !tbaa !253
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %29
  ret i64 %33
}

declare void @_ZN8LightGBM4GBDT12GetPredictAtEiPdPl(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT16NumPredictOneRowEiibb(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #17 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %7 = load i32, ptr %6, align 4, !tbaa !253
  br i1 %3, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(648) %0)
  %.sroa.speculated9 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.sroa.speculated16 = tail call i32 @llvm.smin.i32(i32 %12, i32 %.sroa.speculated9)
  %13 = icmp sgt i32 %2, 0
  %14 = sub nsw i32 %12, %.sroa.speculated16
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %14)
  %.pn = select i1 %13, i32 %.sroa.speculated, i32 %14
  %.0 = mul nsw i32 %.pn, %7
  br label %23

15:                                               ; preds = %5
  br i1 %4, label %16, label %23

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i32, ptr %17, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !257
  %21 = add nsw i32 %20, 2
  %22 = mul nsw i32 %21, %18
  br label %23

23:                                               ; preds = %15, %16, %8
  %.1 = phi i32 [ %.0, %8 ], [ %22, %16 ], [ %7, %15 ]
  ret i32 %.1
}

declare void @_ZNK8LightGBM4GBDT10PredictRawEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT15PredictRawByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT7PredictEPKdPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT12PredictByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPdPKNS_27PredictionEarlyStopInstanceE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT16PredictLeafIndexEPKdPd(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT21PredictLeafIndexByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPd(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT14PredictContribEPKdPd(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT19PredictContribByMapERKSt13unordered_mapIidSt4hashIiESt8equal_toIiESaISt4pairIKidEEEPSt6vectorISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT9DumpModelB5cxx11Eiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT13ModelToIfElseB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8LightGBM4GBDT17SaveModelToIfElseEiPKc(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK8LightGBM4GBDT15SaveModelToFileEiiiPKc(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT17SaveModelToStringB5cxx11Eiii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8LightGBM4GBDT19LoadModelFromStringEPKcm(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT17FeatureImportanceEii(ptr dead_on_unwind writable sret(%"class.std::vector.102") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef double @_ZNK8LightGBM4GBDT18GetUpperBoundValueEv(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

declare noundef double @_ZNK8LightGBM4GBDT18GetLowerBoundValueEv(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT13MaxFeatureIdxEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i32, ptr %2, align 8, !tbaa !257
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT12FeatureNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !56

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !62
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %6, ptr %5, ptr noundef %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %21

21:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %14) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %21, %19
  resume { ptr, i32 } %20

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %13
  store ptr %18, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT8LabelIdxEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i32, ptr %2, align 8, !tbaa !258
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT18NumberOfTotalModelEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %5 = load ptr, ptr %2, align 8, !tbaa !207
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT20NumModelPerIterationEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load i32, ptr %2, align 8, !tbaa !211
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8LightGBM4GBDT15NumberOfClassesEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %3 = load i32, ptr %2, align 4, !tbaa !253
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM4GBDT22NeedAccuratePredictionEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %1, %5
  %.0 = phi i1 [ %9, %5 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT11InitPredictEiib(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i32, ptr %15, align 8, !tbaa !211
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %17, ptr %18, align 4, !tbaa !213
  %.sroa.speculated8 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %.sroa.speculated17 = tail call i32 @llvm.smin.i32(i32 %17, i32 %.sroa.speculated8)
  %19 = icmp sgt i32 %2, 0
  %20 = sub nsw i32 %17, %.sroa.speculated17
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %20, i32 %2)
  %storemerge = select i1 %19, i32 %.sroa.speculated, i32 %20
  store i32 %storemerge, ptr %18, align 4, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sroa.speculated17, ptr %21, align 8, !tbaa !260
  br i1 %3, label %22, label %40

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i8, ptr %23, align 8, !tbaa !261, !range !240, !noundef !241
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %29

29:                                               ; preds = %26
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #30
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %26
  %30 = load i8, ptr %23, align 8, !tbaa !261, !range !240, !noundef !241
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = invoke i32 @OMP_NUM_THREADS()
          to label %34 unwind label %37

34:                                               ; preds = %32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %5, i32 %33)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN8LightGBM4GBDT11InitPredictEiib.omp_outlined, ptr nonnull %0)
  store i8 1, ptr %23, align 8, !tbaa !261
  br label %35

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %34
  %36 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %40

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  resume { ptr, i32 } %38

40:                                               ; preds = %35, %22, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8LightGBM4GBDT12SubModelNameEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT14GetLoadedParamB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::__detail::_AllocNode", align 8
  %16 = alloca %"class.std::unordered_map", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %._crit_edge.i.i, label %33

._crit_edge.i.i:                                  ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !7
  store i16 32123, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %32, align 2, !tbaa !18
  br label %584

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %35 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN8LightGBM6Config14ParameterTypesB5cxx11Ev()
  store ptr null, ptr %16, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !269
  store i64 %38, ptr %36, align 8, !tbaa !269
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %39, align 8, !tbaa !270
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !271
  store i64 %42, ptr %40, align 8, !tbaa !271
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !272
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %45, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %16, ptr %15, align 8, !tbaa !275
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %46 = load ptr, ptr %34, align 8, !tbaa !13
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef %46, ptr noundef nonnull @.str.9)
          to label %47 unwind label %102

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %48 unwind label %104

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %51 = load ptr, ptr %17, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %.not369 = icmp eq ptr %51, %53
  br i1 %.not369, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %72 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 19
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 20
  br label %108

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %106

102:                                              ; preds = %33
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %583

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %582

106:                                              ; preds = %._crit_edge, %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143
  %.023371 = phi i1 [ true, %.lr.ph ], [ %.124, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143 ]
  %.sroa.0179.0370 = phi ptr [ %51, %.lr.ph ], [ %510, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %109 = load ptr, ptr %.sroa.0179.0370, align 8, !tbaa !13
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef %109, ptr noundef nonnull @.str.26)
          to label %110 unwind label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %19, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.27) #21
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %501, label %117

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %518

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = load ptr, ptr %19, align 8, !tbaa !59
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !16, !noalias !277
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

122:                                              ; preds = %117
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i64 noundef 1, i64 noundef 0) #30
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %122
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %117
  store ptr %54, ptr %20, align 8, !tbaa !7, !alias.scope !277
  %123 = load ptr, ptr %118, align 8, !tbaa !13, !noalias !277
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = add i64 %120, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !277
  store i64 %125, ptr %14, align 8, !tbaa !17, !noalias !277
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %.noexc10.i.i
  store ptr %127, ptr %20, align 8, !tbaa !13, !alias.scope !277
  %128 = load i64, ptr %14, align 8, !tbaa !17, !noalias !277
  store i64 %128, ptr %54, align 8, !tbaa !18, !alias.scope !277
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %129 = phi ptr [ %127, %.noexc47 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %125, label %132 [
    i64 1, label %130
    i64 0, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = load i8, ptr %124, align 1, !tbaa !18
  store i8 %131, ptr %129, align 1, !tbaa !18
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i
  %134 = load i64, ptr %14, align 8, !tbaa !17, !noalias !277
  store i64 %134, ptr %55, align 8, !tbaa !16, !alias.scope !277
  %135 = load ptr, ptr %20, align 8, !tbaa !13, !alias.scope !277
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %137 = load ptr, ptr %19, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i48

141:                                              ; preds = %133
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i64 noundef 1, i64 noundef 0) #30
          to label %.noexc51 unwind label %.loopexit.split-lp187

.noexc51:                                         ; preds = %141
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i48: ; preds = %133
  %142 = add i64 %139, -2
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %56, ptr %21, align 8, !tbaa !7, !alias.scope !280
  %144 = load ptr, ptr %143, align 8, !tbaa !13, !noalias !280
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = add i64 %139, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %142, i64 %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !280
  store i64 %spec.select.i.i.i, ptr %13, align 8, !tbaa !17, !noalias !280
  %147 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %147, label %.noexc10.i.i50, label %._crit_edge.i.i.i49

.noexc10.i.i50:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i48
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc52 unwind label %.loopexit186

.noexc52:                                         ; preds = %.noexc10.i.i50
  store ptr %148, ptr %21, align 8, !tbaa !13, !alias.scope !280
  %149 = load i64, ptr %13, align 8, !tbaa !17, !noalias !280
  store i64 %149, ptr %56, align 8, !tbaa !18, !alias.scope !280
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i48
  %150 = phi ptr [ %148, %.noexc52 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i48 ]
  switch i64 %spec.select.i.i.i, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i.i49
  %152 = load i8, ptr %145, align 1, !tbaa !18
  store i8 %152, ptr %150, align 1, !tbaa !18
  br label %154

153:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr nonnull align 1 %145, i64 %spec.select.i.i.i, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i.i49
  %155 = load i64, ptr %13, align 8, !tbaa !17, !noalias !280
  store i64 %155, ptr %57, align 8, !tbaa !16, !alias.scope !280
  %156 = load ptr, ptr %21, align 8, !tbaa !13, !alias.scope !280
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store i8 0, ptr %157, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !280
  %158 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit unwind label %162

_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit: ; preds = %154
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  %161 = load ptr, ptr %20, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef nonnull @.str.28, ptr noundef %161)
          to label %496 unwind label %162

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit.split-lp:                               ; preds = %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

.loopexit186:                                     ; preds = %.noexc10.i.i50
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit.split-lp187:                            ; preds = %141
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

162:                                              ; preds = %154, %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %513

164:                                              ; preds = %_ZNKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %58, ptr %22, align 8, !tbaa !7
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %168 = load i64, ptr %167, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %168, ptr %12, align 8, !tbaa !17
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %164
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc57 unwind label %182

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %170, ptr %22, align 8, !tbaa !13
  %171 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %171, ptr %58, align 8, !tbaa !18
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %164
  %172 = phi ptr [ %170, %.noexc57 ], [ %58, %164 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %.invoke
  ]

173:                                              ; preds = %._crit_edge.i.i55
  %174 = load i8, ptr %166, align 1, !tbaa !18
  store i8 %174, ptr %172, align 1, !tbaa !18
  br label %.invoke

175:                                              ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %166, i64 %168, i1 false)
  br label %.invoke

.invoke:                                          ; preds = %175, %173, %._crit_edge.i.i55
  %176 = load i64, ptr %12, align 8, !tbaa !17
  store i64 %176, ptr %59, align 8, !tbaa !16
  %177 = load ptr, ptr %22, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %179 = select i1 %.023371, ptr @.str.29, ptr @.str.30
  %180 = select i1 %.023371, i64 1, i64 2
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %179, i64 noundef %180)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %184

182:                                              ; preds = %.noexc.i56
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

184:                                              ; preds = %.invoke, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke, %487, %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %192, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %.invoke
  %186 = load ptr, ptr %20, align 8, !tbaa !13
  %187 = load i64, ptr %55, align 8, !tbaa !16
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %186, i64 noundef %187)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %184

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %190 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.32) #21
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %192
  %194 = load ptr, ptr %21, align 8, !tbaa !13
  %195 = load i64, ptr %57, align 8, !tbaa !16
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %194, i64 noundef %195)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke unwind label %184

197:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %198 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.33) #21
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %223

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %204, %200
  %.017.i = phi ptr [ %201, %200 ], [ %205, %204 ]
  %203 = load i8, ptr %.017.i, align 1, !tbaa !18
  switch i8 %203, label %.loopexit.i [
    i8 32, label %204
    i8 45, label %206
    i8 43, label %208
  ]

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %202, !llvm.loop !283

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.loopexit.i

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %202, %208, %206
  %.1.i = phi ptr [ %207, %206 ], [ %209, %208 ], [ %.017.i, %202 ]
  %.016.i = phi i32 [ -1, %206 ], [ 1, %208 ], [ 1, %202 ]
  %210 = load i8, ptr %.1.i, align 1, !tbaa !18
  %211 = add i8 %210, -48
  %or.cond22.i = icmp ult i8 %211, 10
  br i1 %or.cond22.i, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.i
  %212 = phi i8 [ %217, %.lr.ph.i ], [ %210, %.loopexit.i ]
  %.024.i = phi i32 [ %215, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %.223.i = phi ptr [ %216, %.lr.ph.i ], [ %.1.i, %.loopexit.i ]
  %213 = mul nsw i32 %.024.i, 10
  %narrow.i = add nsw i8 %212, -48
  %214 = zext nneg i8 %narrow.i to i32
  %215 = add nsw i32 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %.223.i, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = add i8 %217, -48
  %or.cond.i = icmp ult i8 %218, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !284

.critedge.loopexit.i:                             ; preds = %.lr.ph.i
  %219 = mul nsw i32 %215, %.016.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.loopexit.i
  %.0.lcssa.i = phi i32 [ 0, %.loopexit.i ], [ %219, %.critedge.loopexit.i ]
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.0.lcssa.i)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %221

221:                                              ; preds = %.critedge.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body

223:                                              ; preds = %197
  %224 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.34) #21
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %351

226:                                              ; preds = %223
  %227 = load ptr, ptr %21, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %230, %226
  %.0126.i = phi ptr [ %227, %226 ], [ %231, %230 ]
  %229 = load i8, ptr %.0126.i, align 1, !tbaa !18
  switch i8 %229, label %.loopexit.i71 [
    i8 32, label %230
    i8 45, label %thread-pre-split.i
    i8 43, label %thread-pre-split.i.loopexit
  ]

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.0126.i, i64 1
  br label %228, !llvm.loop !285

thread-pre-split.i.loopexit:                      ; preds = %228
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %228, %thread-pre-split.i.loopexit
  %.0129.ph.i = phi double [ 1.000000e+00, %thread-pre-split.i.loopexit ], [ -1.000000e+00, %228 ]
  %.1.ph.i = getelementptr inbounds nuw i8, ptr %.0126.i, i64 1
  %.pr.i = load i8, ptr %.1.ph.i, align 1, !tbaa !18
  br label %.loopexit.i71

.loopexit.i71:                                    ; preds = %228, %thread-pre-split.i
  %232 = phi i8 [ %.pr.i, %thread-pre-split.i ], [ %229, %228 ]
  %.0129.i = phi double [ %.0129.ph.i, %thread-pre-split.i ], [ 1.000000e+00, %228 ]
  %.1.i72 = phi ptr [ %.1.ph.i, %thread-pre-split.i ], [ %.0126.i, %228 ]
  %233 = add i8 %232, -48
  %or.cond.i73 = icmp ult i8 %233, 10
  br i1 %or.cond.i73, label %.lr.ph.i79, label %234

234:                                              ; preds = %.loopexit.i71
  switch i8 %232, label %.preheader260.i [
    i8 46, label %.critedge.i74
    i8 101, label %.critedge.i74
    i8 69, label %.critedge.i74
  ]

.lr.ph.i79:                                       ; preds = %.loopexit.i71, %.lr.ph.i79
  %235 = phi i8 [ %239, %.lr.ph.i79 ], [ %232, %.loopexit.i71 ]
  %.2271.i = phi ptr [ %238, %.lr.ph.i79 ], [ %.1.i72, %.loopexit.i71 ]
  %.0130270.i = phi double [ %237, %.lr.ph.i79 ], [ 0.000000e+00, %.loopexit.i71 ]
  %narrow179.i = add nsw i8 %235, -48
  %236 = uitofp nneg i8 %narrow179.i to double
  %237 = call double @llvm.fmuladd.f64(double %.0130270.i, double 1.000000e+01, double %236)
  %238 = getelementptr inbounds nuw i8, ptr %.2271.i, i64 1
  %239 = load i8, ptr %238, align 1, !tbaa !18
  %240 = add i8 %239, -48
  %or.cond180.i = icmp ult i8 %240, 10
  br i1 %or.cond180.i, label %.lr.ph.i79, label %.critedge.i74, !llvm.loop !286

.critedge.i74:                                    ; preds = %.lr.ph.i79, %234, %234, %234
  %.0130.lcssa.i = phi double [ 0.000000e+00, %234 ], [ 0.000000e+00, %234 ], [ 0.000000e+00, %234 ], [ %237, %.lr.ph.i79 ]
  %.2.lcssa.i75 = phi ptr [ %.1.i72, %234 ], [ %.1.i72, %234 ], [ %.1.i72, %234 ], [ %238, %.lr.ph.i79 ]
  %.lcssa.i = phi i8 [ %232, %234 ], [ %232, %234 ], [ %232, %234 ], [ %239, %.lr.ph.i79 ]
  %241 = icmp eq i8 %.lcssa.i, 46
  br i1 %241, label %.preheader259.i, label %254

.preheader259.i:                                  ; preds = %.critedge.i74
  %.4274.i = getelementptr inbounds nuw i8, ptr %.2.lcssa.i75, i64 1
  %242 = load i8, ptr %.4274.i, align 1, !tbaa !18
  %243 = add i8 %242, -48
  %or.cond181275.i = icmp ult i8 %243, 10
  br i1 %or.cond181275.i, label %.lr.ph279.i, label %.critedge2.i

.lr.ph279.i:                                      ; preds = %.preheader259.i, %.lr.ph279.i
  %244 = phi i8 [ %248, %.lr.ph279.i ], [ %242, %.preheader259.i ]
  %.4278.i = phi ptr [ %.4.i, %.lr.ph279.i ], [ %.4274.i, %.preheader259.i ]
  %.0147277.i = phi i32 [ %247, %.lr.ph279.i ], [ 0, %.preheader259.i ]
  %.0148276.i = phi double [ %246, %.lr.ph279.i ], [ 0.000000e+00, %.preheader259.i ]
  %narrow178.i = add nsw i8 %244, -48
  %245 = uitofp nneg i8 %narrow178.i to double
  %246 = call double @llvm.fmuladd.f64(double %.0148276.i, double 1.000000e+01, double %245)
  %247 = add nuw nsw i32 %.0147277.i, 1
  %.4.i = getelementptr inbounds nuw i8, ptr %.4278.i, i64 1
  %248 = load i8, ptr %.4.i, align 1, !tbaa !18
  %249 = add i8 %248, -48
  %or.cond181.i = icmp ult i8 %249, 10
  br i1 %or.cond181.i, label %.lr.ph279.i, label %.critedge2.i, !llvm.loop !287

.critedge2.i:                                     ; preds = %.lr.ph279.i, %.preheader259.i
  %250 = phi i8 [ %242, %.preheader259.i ], [ %248, %.lr.ph279.i ]
  %.0148.lcssa.i = phi double [ 0.000000e+00, %.preheader259.i ], [ %246, %.lr.ph279.i ]
  %.0147.lcssa.i = phi i32 [ 0, %.preheader259.i ], [ %247, %.lr.ph279.i ]
  %.4.lcssa.i = phi ptr [ %.4274.i, %.preheader259.i ], [ %.4.i, %.lr.ph279.i ]
  %251 = call fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef 1.000000e+01, i32 noundef %.0147.lcssa.i)
  %252 = fdiv double %.0148.lcssa.i, %251
  %253 = fadd double %.0130.lcssa.i, %252
  br label %254

254:                                              ; preds = %.critedge2.i, %.critedge.i74
  %255 = phi i8 [ %250, %.critedge2.i ], [ %.lcssa.i, %.critedge.i74 ]
  %.1131.i = phi double [ %253, %.critedge2.i ], [ %.0130.lcssa.i, %.critedge.i74 ]
  %.3.i76 = phi ptr [ %.4.lcssa.i, %.critedge2.i ], [ %.2.lcssa.i75, %.critedge.i74 ]
  switch i8 %255, label %.thread.i [
    i8 101, label %256
    i8 69, label %256
  ]

256:                                              ; preds = %254, %254
  %257 = getelementptr inbounds nuw i8, ptr %.3.i76, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !18
  %.fr.i = freeze i8 %258
  %259 = icmp ne i8 %.fr.i, 45
  %260 = getelementptr inbounds nuw i8, ptr %.3.i76, i64 2
  %261 = icmp ne i8 %.fr.i, 43
  %262 = and i1 %259, %261
  %.6.i = select i1 %262, ptr %257, ptr %260
  %263 = load i8, ptr %.6.i, align 1, !tbaa !18
  %264 = add i8 %263, -48
  %or.cond182283.i = icmp ult i8 %264, 10
  br i1 %or.cond182283.i, label %.lr.ph286.i, label %._crit_edge.i

.lr.ph286.i:                                      ; preds = %256, %.lr.ph286.i
  %265 = phi i8 [ %270, %.lr.ph286.i ], [ %263, %256 ]
  %.7285.i = phi ptr [ %269, %.lr.ph286.i ], [ %.6.i, %256 ]
  %.0143284.i = phi i32 [ %268, %.lr.ph286.i ], [ 0, %256 ]
  %266 = mul i32 %.0143284.i, 10
  %narrow.i77 = add nsw i8 %265, -48
  %267 = zext nneg i8 %narrow.i77 to i32
  %268 = add i32 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %.7285.i, i64 1
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = add i8 %270, -48
  %or.cond182.i = icmp ult i8 %271, 10
  br i1 %or.cond182.i, label %.lr.ph286.i, label %.critedge4.i, !llvm.loop !288

.critedge4.i:                                     ; preds = %.lr.ph286.i
  %spec.store.select.i = call i32 @llvm.umin.i32(i32 %268, i32 308)
  %272 = icmp ugt i32 %268, 49
  br i1 %272, label %.lr.ph291.i, label %.preheader258.i

.preheader258.i:                                  ; preds = %.lr.ph291.i, %.critedge4.i
  %.1150.lcssa.i = phi double [ 1.000000e+00, %.critedge4.i ], [ %274, %.lr.ph291.i ]
  %.1144.lcssa.i = phi i32 [ %spec.store.select.i, %.critedge4.i ], [ %275, %.lr.ph291.i ]
  %273 = icmp samesign ugt i32 %.1144.lcssa.i, 7
  br i1 %273, label %.lr.ph296.i, label %.preheader.i

.lr.ph291.i:                                      ; preds = %.critedge4.i, %.lr.ph291.i
  %.1144290.i = phi i32 [ %275, %.lr.ph291.i ], [ %spec.store.select.i, %.critedge4.i ]
  %.1150289.i = phi double [ %274, %.lr.ph291.i ], [ 1.000000e+00, %.critedge4.i ]
  %274 = fmul double %.1150289.i, 1.000000e+50
  %275 = add i32 %.1144290.i, -50
  %276 = icmp ugt i32 %275, 49
  br i1 %276, label %.lr.ph291.i, label %.preheader258.i, !llvm.loop !289

.preheader.i:                                     ; preds = %.lr.ph296.i, %.preheader258.i
  %.2151.lcssa.i = phi double [ %.1150.lcssa.i, %.preheader258.i ], [ %277, %.lr.ph296.i ]
  %.2145.lcssa.i = phi i32 [ %.1144.lcssa.i, %.preheader258.i ], [ %278, %.lr.ph296.i ]
  %.not176299.i = icmp eq i32 %.2145.lcssa.i, 0
  br i1 %.not176299.i, label %._crit_edge.i, label %.lr.ph302.i

.lr.ph296.i:                                      ; preds = %.preheader258.i, %.lr.ph296.i
  %.2145295.i = phi i32 [ %278, %.lr.ph296.i ], [ %.1144.lcssa.i, %.preheader258.i ]
  %.2151294.i = phi double [ %277, %.lr.ph296.i ], [ %.1150.lcssa.i, %.preheader258.i ]
  %277 = fmul double %.2151294.i, 1.000000e+08
  %278 = add nsw i32 %.2145295.i, -8
  %279 = icmp ugt i32 %278, 7
  br i1 %279, label %.lr.ph296.i, label %.preheader.i, !llvm.loop !290

.lr.ph302.i:                                      ; preds = %.preheader.i, %.lr.ph302.i
  %.3146301.i = phi i32 [ %281, %.lr.ph302.i ], [ %.2145.lcssa.i, %.preheader.i ]
  %.3152300.i = phi double [ %280, %.lr.ph302.i ], [ %.2151.lcssa.i, %.preheader.i ]
  %280 = fmul double %.3152300.i, 1.000000e+01
  %281 = add nsw i32 %.3146301.i, -1
  %.not176.i = icmp eq i32 %281, 0
  br i1 %.not176.i, label %._crit_edge.i, label %.lr.ph302.i, !llvm.loop !291

._crit_edge.i:                                    ; preds = %.lr.ph302.i, %.preheader.i, %256
  %.3152.lcssa.i = phi double [ %.2151.lcssa.i, %.preheader.i ], [ 1.000000e+00, %256 ], [ %280, %.lr.ph302.i ]
  %282 = fdiv double %.1131.i, %.3152.lcssa.i
  br i1 %259, label %283, label %.thread.i

283:                                              ; preds = %._crit_edge.i
  %284 = fmul double %.1131.i, %.3152.lcssa.i
  br label %.thread.i

.thread.i:                                        ; preds = %283, %._crit_edge.i, %254
  %285 = phi double [ %282, %._crit_edge.i ], [ %284, %283 ], [ %.1131.i, %254 ]
  %286 = fmul double %.0129.i, %285
  br label %_ZN8LightGBM6CommonL4AtofEPKcPd.exit

.preheader260.i:                                  ; preds = %234, %288
  %287 = phi i8 [ %.pre.i, %288 ], [ %232, %234 ]
  %.0142.i = phi i64 [ %289, %288 ], [ 0, %234 ]
  switch i8 %287, label %288 [
    i8 0, label %.critedge6.i
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
    i8 44, label %.critedge6.i
    i8 10, label %.critedge6.i
    i8 13, label %.critedge6.i
    i8 58, label %.critedge6.i
  ]

288:                                              ; preds = %.preheader260.i
  %289 = add i64 %.0142.i, 1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.1.i72, i64 %289
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !18
  br label %.preheader260.i, !llvm.loop !292

.critedge6.i:                                     ; preds = %.preheader260.i, %.preheader260.i, %.preheader260.i, %.preheader260.i, %.preheader260.i, %.preheader260.i, %.preheader260.i
  %.not168.i = icmp eq i64 %.0142.i, 0
  br i1 %.not168.i, label %_ZN8LightGBM6CommonL4AtofEPKcPd.exit, label %290

290:                                              ; preds = %.critedge6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %84, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0142.i, ptr %4, align 8, !tbaa !17
  %291 = icmp ugt i64 %.0142.i, 15
  br i1 %291, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i78

._crit_edge.i.i.thread.i:                         ; preds = %290
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc80 unwind label %349

.noexc80:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %292, ptr %5, align 8, !tbaa !13
  %293 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %293, ptr %84, align 8, !tbaa !18
  br label %296

._crit_edge.i.i.i78:                              ; preds = %290
  %cond.i = icmp eq i64 %.0142.i, 1
  br i1 %cond.i, label %294, label %296

294:                                              ; preds = %._crit_edge.i.i.i78
  %295 = load i8, ptr %.1.i72, align 1, !tbaa !18
  store i8 %295, ptr %84, align 8, !tbaa !18
  br label %298

296:                                              ; preds = %._crit_edge.i.i.i78, %.noexc80
  %297 = phi ptr [ %292, %.noexc80 ], [ %84, %._crit_edge.i.i.i78 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr nonnull align 1 %.1.i72, i64 %.0142.i, i1 false)
  %.pre442 = load i64, ptr %4, align 8, !tbaa !17
  %.pre443 = load ptr, ptr %5, align 8, !tbaa !13
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %.pre443, %296 ], [ %84, %294 ]
  %300 = phi i64 [ %.pre442, %296 ], [ 1, %294 ]
  store i64 %300, ptr %85, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 0, ptr %301, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %302 = load ptr, ptr %5, align 8, !tbaa !13
  %303 = load i64, ptr %85, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %.not6.i.i = icmp samesign eq i64 %303, 0
  br i1 %.not6.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.thread.i, label %.lr.ph.i.i

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.thread.i: ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.thread.i

.lr.ph.i.i:                                       ; preds = %298, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %308, %.lr.ph.i.i ], [ %302, %298 ]
  %305 = load i8, ptr %.sroa.0.08.i.i, align 1, !tbaa !18
  %306 = add i8 %305, -65
  %or.cond.i242.i = icmp ult i8 %306, 26
  %307 = or disjoint i8 %305, 32
  %.0.i.i = select i1 %or.cond.i242.i, i8 %307, i8 %305
  store i8 %.0.i.i, ptr %.sroa.0.08.i.i, align 1, !tbaa !18
  %308 = getelementptr i8, ptr %.sroa.0.08.i.i, i64 1
  %.not.i.i = icmp eq ptr %308, %304
  br i1 %.not.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i, label %.lr.ph.i.i, !llvm.loop !293

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i: ; preds = %.lr.ph.i.i
  %.pre324.i = load i64, ptr %85, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %86, ptr %6, align 8, !tbaa !7
  store i16 24942, ptr %86, align 8
  store i64 2, ptr %87, align 8, !tbaa !16
  store i8 0, ptr %88, align 2, !tbaa !18
  %309 = icmp eq i64 %.pre324.i, 2
  br i1 %309, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i
  %310 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %310, ptr noundef nonnull dereferenceable(2) %86, i64 2)
  %311 = icmp eq i32 %bcmp.i.i, 0
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560.sink.split

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.i: ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PFccEET0_T_SD_SC_T1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %89, ptr %7, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  store i64 3, ptr %90, align 8, !tbaa !16
  store i8 0, ptr %91, align 1, !tbaa !18
  %312 = icmp eq i64 %.pre324.i, 3
  br i1 %312, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.thread253.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.i
  %313 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i203.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %313, ptr noundef nonnull dereferenceable(3) %89, i64 3)
  %314 = icmp eq i32 %bcmp.i203.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %314, label %.sink.split.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.thread253.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %92, ptr %8, align 8, !tbaa !7
  store i32 1819047278, ptr %92, align 8
  store i64 4, ptr %93, align 8, !tbaa !16
  store i8 0, ptr %100, align 4, !tbaa !18
  %315 = icmp eq i64 %.pre324.i, 4
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.thread253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %94, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %95, align 8, !tbaa !16
  store i8 0, ptr %96, align 1, !tbaa !18
  %316 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i223.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %316, ptr noundef nonnull dereferenceable(3) %94, i64 3)
  %317 = icmp eq i32 %bcmp.i223.i, 0
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.thread253.i
  %318 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i205.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %318, ptr noundef nonnull dereferenceable(4) %92, i64 4)
  %319 = icmp eq i32 %bcmp.i205.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %319, label %.sink.split.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560

320:                                              ; preds = %341
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %335

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560.sink.split: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread252.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %94, ptr %9, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i64 3, ptr %95, align 8, !tbaa !16
  store i8 0, ptr %96, align 1, !tbaa !18
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i.sink.split560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i.thread501
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %322 unwind label %337

322:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i
  %323 = load i64, ptr %85, align 8, !tbaa !16
  %324 = load i64, ptr %97, align 8, !tbaa !16
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %326, label %..critedge192_crit_edge.i

..critedge192_crit_edge.i:                        ; preds = %322
  %.pre329.i = load ptr, ptr %10, align 8, !tbaa !13
  br label %.critedge192.i

326:                                              ; preds = %322
  %327 = icmp eq i64 %323, 0
  %.pre330.i = load ptr, ptr %10, align 8, !tbaa !13
  br i1 %327, label %.critedge192.i, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %5, align 8, !tbaa !13
  %bcmp.i225.i = call i32 @bcmp(ptr %329, ptr %.pre330.i, i64 %323)
  %330 = icmp eq i32 %bcmp.i225.i, 0
  br label %.critedge192.i

.critedge192.i:                                   ; preds = %328, %326, %..critedge192_crit_edge.i
  %331 = phi ptr [ %.pre330.i, %326 ], [ %.pre330.i, %328 ], [ %.pre329.i, %..critedge192_crit_edge.i ]
  %.ph.i = phi i1 [ true, %326 ], [ %330, %328 ], [ false, %..critedge192_crit_edge.i ]
  %332 = icmp eq ptr %331, %98
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %.critedge192.i
  %333 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %333)
  br label %.critedge194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %.critedge192.i
  call void @_ZdlPv(ptr noundef %331) #31
  br label %.critedge194.i

.critedge194.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre331.i = load ptr, ptr %9, align 8, !tbaa !13
  %334 = icmp eq ptr %.pre331.i, %94
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %.critedge194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.ph.i, label %335, label %341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %.critedge194.i
  call void @_ZdlPv(ptr noundef %.pre331.i) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.ph.i, label %335, label %341

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.thread.i
  %336 = fmul nnan double %.0129.i, 1.000000e+308
  br label %.sink.split.i

337:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit224.thread257.i
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %339 = load ptr, ptr %9, align 8, !tbaa !13
  %340 = icmp eq ptr %339, %94
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %345

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i
  %342 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.51, ptr noundef %342)
          to label %.sink.split.i unwind label %320

.sink.split.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, %335, %341
  %.1 = phi double [ 0x7FF8000000000000, %341 ], [ %336, %335 ], [ 0x7FF8000000000000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.thread.i ], [ 0x7FF8000000000000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i ], [ 0x7FF8000000000000, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204.i ]
  %343 = load ptr, ptr %5, align 8, !tbaa !13
  %344 = icmp eq ptr %343, %84
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i: ; preds = %.sink.split.i
  call void @_ZdlPv(ptr noundef %343) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i: ; preds = %.sink.split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8LightGBM6CommonL4AtofEPKcPd.exit

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, %320
  %.pn173.i = phi { ptr, i32 } [ %321, %320 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ]
  %346 = load ptr, ptr %5, align 8, !tbaa !13
  %347 = icmp eq ptr %346, %84
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN8LightGBM6CommonL4AtofEPKcPd.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, %.critedge6.i, %.thread.i
  %.0 = phi double [ %286, %.thread.i ], [ 0x7FF8000000000000, %.critedge6.i ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i ]
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %.0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %349

349:                                              ; preds = %_ZN8LightGBM6CommonL4AtofEPKcPd.exit, %._crit_edge.i.i.thread.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body

351:                                              ; preds = %223
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35) #21
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %351
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.36) #21
  %356 = icmp eq i32 %355, 0
  %357 = load ptr, ptr %49, align 8, !tbaa !33
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %49, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load i32, ptr %361, align 8, !tbaa !294
  %363 = or i32 %362, 1
  store i32 %363, ptr %361, align 8, !tbaa !295
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %49, i1 noundef zeroext %356)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %365

365:                                              ; preds = %354
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body

367:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %368 = load i64, ptr %59, align 8, !tbaa !16, !noalias !296
  store ptr %60, ptr %23, align 8, !tbaa !7, !alias.scope !296
  %369 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !296
  %spec.select.i.i.i85 = call noundef i64 @llvm.umin.i64(i64 %368, i64 6)
  switch i64 %spec.select.i.i.i85, label %372 [
    i64 1, label %370
    i64 0, label %373
  ]

370:                                              ; preds = %367
  %371 = load i8, ptr %369, align 1, !tbaa !18
  store i8 %371, ptr %60, align 8, !tbaa !18
  br label %373

372:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 1 %369, i64 %spec.select.i.i.i85, i1 false)
  br label %373

373:                                              ; preds = %372, %370, %367
  store i64 %spec.select.i.i.i85, ptr %61, align 8, !tbaa !16, !alias.scope !296
  %374 = getelementptr inbounds nuw i8, ptr %60, i64 %spec.select.i.i.i85
  store i8 0, ptr %374, align 1, !tbaa !18
  %375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.37) #21
  %376 = icmp eq i32 %375, 0
  %377 = load ptr, ptr %23, align 8, !tbaa !13
  %378 = icmp eq ptr %377, %60
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %373
  call void @_ZdlPv(ptr noundef %377) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %376, label %379, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %379
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %381 = load i64, ptr %59, align 8, !tbaa !16, !noalias !299
  %382 = icmp ult i64 %381, 7
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i91

383:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i64 noundef 7, i64 noundef %381) #30
          to label %.noexc95 unwind label %473

.noexc95:                                         ; preds = %383
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i91: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  store ptr %62, ptr %24, align 8, !tbaa !7, !alias.scope !299
  %384 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !299
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 7
  %386 = add i64 %381, -7
  %spec.select.i.i.i92 = call noundef i64 @llvm.umin.i64(i64 %386, i64 6)
  switch i64 %spec.select.i.i.i92, label %389 [
    i64 1, label %387
    i64 0, label %390
  ]

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i91
  %388 = load i8, ptr %385, align 1, !tbaa !18
  store i8 %388, ptr %62, align 8, !tbaa !18
  br label %390

389:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 1 %385, i64 %spec.select.i.i.i92, i1 false)
  br label %390

390:                                              ; preds = %389, %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i91
  store i64 %spec.select.i.i.i92, ptr %63, align 8, !tbaa !16, !alias.scope !299
  %391 = getelementptr inbounds nuw i8, ptr %62, i64 %spec.select.i.i.i92
  store i8 0, ptr %391, align 1, !tbaa !18
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.32) #21
  %393 = icmp eq i32 %392, 0
  %394 = load ptr, ptr %24, align 8, !tbaa !13
  %395 = icmp eq ptr %394, %62
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %390
  call void @_ZdlPv(ptr noundef %394) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %393, label %396, label %487

396:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %397 = load ptr, ptr %21, align 8, !tbaa !13
  invoke fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef %397, ptr noundef nonnull @.str.39)
          to label %398 unwind label %475

398:                                              ; preds = %396
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %477

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %398
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %400 = load ptr, ptr %25, align 8, !tbaa !71, !noalias !302
  %401 = load ptr, ptr %64, align 8, !tbaa !71, !noalias !302
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %._crit_edge.i.i.i103, label %405

._crit_edge.i.i.i103:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  store ptr %66, ptr %26, align 8, !tbaa !7, !alias.scope !302
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !302
  store i8 0, ptr %66, align 8, !tbaa !18, !alias.scope !302
  br label %_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb.exit

403:                                              ; preds = %.noexc104
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

405:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !302
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc104 unwind label %479

.noexc104:                                        ; preds = %405
  %406 = load ptr, ptr %65, align 8, !tbaa !33, !noalias !302
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8, !noalias !302
  %409 = getelementptr inbounds i8, ptr %65, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i64 17, ptr %410, align 8, !tbaa !305, !noalias !302
  %411 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !302
  %412 = load ptr, ptr %411, align 8, !tbaa !13, !noalias !302
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !16, !noalias !302
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %412, i64 noundef %414)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.preheader.i unwind label %403, !noalias !302

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.preheader.i: ; preds = %.noexc104
  %416 = load ptr, ptr %64, align 8, !tbaa !60, !noalias !302
  %417 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !302
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ugt i64 %420, 32
  br i1 %421, label %.lr.ph.i102, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  store ptr %66, ptr %26, align 8, !tbaa !7, !alias.scope !312
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !312
  store i8 0, ptr %66, align 8, !tbaa !18, !alias.scope !312
  %422 = load ptr, ptr %68, align 8, !tbaa !53, !noalias !312
  %.not.i.not.i.i.i = icmp eq ptr %422, null
  %423 = load ptr, ptr %69, align 8, !noalias !312
  %424 = icmp ugt ptr %422, %423
  %.08.i.i.i.i = select i1 %424, ptr %422, ptr %423
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %435, label %425

425:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge.i
  %426 = load ptr, ptr %70, align 8, !tbaa !55, !noalias !312
  %427 = ptrtoint ptr %.08.i.i.i.i to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0, i64 noundef 0, ptr noundef %426, i64 noundef %429)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %431

431:                                              ; preds = %435, %425
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %26, align 8, !tbaa !13, !alias.scope !312
  %434 = icmp eq ptr %433, %66
  br i1 %434, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #31
  br label %.body.i

435:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %431

.lr.ph.i102:                                      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.preheader.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19.i
  %.01.i = phi i64 [ %443, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19.i ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.preheader.i ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %451, !noalias !302

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.lr.ph.i102
  %437 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !302
  %438 = getelementptr inbounds nuw [32 x i8], ptr %437, i64 %.01.i
  %439 = load ptr, ptr %438, align 8, !tbaa !13, !noalias !302
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !16, !noalias !302
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %439, i64 noundef %441)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19.i unwind label %451, !noalias !302

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %443 = add nuw i64 %.01.i, 1
  %444 = load ptr, ptr %64, align 8, !tbaa !60, !noalias !302
  %445 = load ptr, ptr %25, align 8, !tbaa !59, !noalias !302
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 5
  %450 = icmp ult i64 %443, %449
  br i1 %450, label %.lr.ph.i102, label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge.i, !llvm.loop !313

451:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.lr.ph.i102
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %435, %425
  store ptr %72, ptr %3, align 8, !tbaa !33, !noalias !302
  %453 = load i64, ptr %74, align 8
  %454 = getelementptr inbounds i8, ptr %3, i64 %453
  store ptr %73, ptr %454, align 8, !tbaa !33, !noalias !302
  store ptr %75, ptr %65, align 8, !tbaa !33, !noalias !302
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !33, !noalias !302
  %455 = load ptr, ptr %71, align 8, !tbaa !13, !noalias !302
  %456 = icmp eq ptr %455, %77
  br i1 %456, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  call void @_ZdlPv(ptr noundef %455) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !33, !noalias !302
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #21
  store ptr %79, ptr %3, align 8, !tbaa !33, !noalias !302
  %457 = load i64, ptr %81, align 8
  %458 = getelementptr inbounds i8, ptr %3, i64 %457
  store ptr %80, ptr %458, align 8, !tbaa !33, !noalias !302
  store i64 0, ptr %82, align 8, !tbaa !57, !noalias !302
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  %.pre = load ptr, ptr %26, align 8, !tbaa !13
  %.pre441 = load i64, ptr %67, align 8, !tbaa !16
  br label %_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb.exit

.body.i:                                          ; preds = %431, %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %403
  %.pn.i = phi { ptr, i32 } [ %452, %451 ], [ %404, %403 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %432, %431 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !302
  br label %.body105

_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %._crit_edge.i.i.i103
  %459 = phi i64 [ %.pre441, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ 0, %._crit_edge.i.i.i103 ]
  %460 = phi ptr [ %.pre, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ], [ %66, %._crit_edge.i.i.i103 ]
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %460, i64 noundef %459)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108 unwind label %481

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108: ; preds = %_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb.exit
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108
  %463 = load ptr, ptr %26, align 8, !tbaa !13
  %464 = icmp eq ptr %463, %66
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110
  call void @_ZdlPv(ptr noundef %463) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %465 = load ptr, ptr %25, align 8, !tbaa !59
  %466 = load ptr, ptr %64, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %465, %466
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %470, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %467 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %467) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %470, %466
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i114 = load ptr, ptr %25, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %471 = phi ptr [ %.pr.i114, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %.not.i.i.i115 = icmp eq ptr %471, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %472

472:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %471) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke

473:                                              ; preds = %383
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

475:                                              ; preds = %396
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %486

477:                                              ; preds = %398
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %485

479:                                              ; preds = %405
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

481:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit108, %_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr %26, align 8, !tbaa !13
  %484 = icmp eq ptr %483, %66
  br i1 %484, label %.body105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #31
  br label %.body105

.body105:                                         ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %479, %.body.i
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %480, %479 ], [ %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %485

485:                                              ; preds = %.body105, %477
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body105 ], [ %478, %477 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #21
  br label %486

486:                                              ; preds = %485, %475
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %485 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %488 = load ptr, ptr %21, align 8, !tbaa !13
  %489 = load i64, ptr %57, align 8, !tbaa !16
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %488, i64 noundef %489)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke unwind label %184

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %491 = phi ptr [ %196, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ], [ %49, %487 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %492 = phi ptr [ @.str.29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 ], [ @.str.41, %487 ], [ @.str.41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull %492, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %184

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit120.invoke, %354, %_ZN8LightGBM6CommonL4AtofEPKcPd.exit, %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %494 = load ptr, ptr %22, align 8, !tbaa !13
  %495 = icmp eq ptr %494, %58
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  call void @_ZdlPv(ptr noundef %494) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %496

496:                                              ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.225 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.023371, %160 ]
  %497 = load ptr, ptr %21, align 8, !tbaa !13
  %498 = icmp eq ptr %497, %56
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %499 = load ptr, ptr %20, align 8, !tbaa !13
  %500 = icmp eq ptr %499, %54
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %499) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %501

501:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %.124 = phi i1 [ %.225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.023371, %110 ]
  %502 = load ptr, ptr %19, align 8, !tbaa !59
  %503 = load ptr, ptr %99, align 8, !tbaa !60
  %.not4.i.i.i.i132 = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i140, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %501, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136
  %.05.i.i.i.i134 = phi ptr [ %507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136 ], [ %502, %501 ]
  %504 = load ptr, ptr %.05.i.i.i.i134, align 8, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i133
  call void @_ZdlPv(ptr noundef %504) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136: ; preds = %.lr.ph.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i135
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 32
  %.not.i.i.i.i137 = icmp eq ptr %507, %503
  br i1 %.not.i.i.i.i137, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i138, label %.lr.ph.i.i.i.i133, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i138: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i136
  %.pr.i139 = load ptr, ptr %19, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i140

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i138, %501
  %508 = phi ptr [ %.pr.i139, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i138 ], [ %502, %501 ]
  %.not.i.i.i141 = icmp eq ptr %508, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i140
  call void @_ZdlPv(ptr noundef nonnull %508) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit143: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i140, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0179.0370, i64 32
  %.not = icmp eq ptr %510, %53
  br i1 %.not, label %._crit_edge, label %108

.body:                                            ; preds = %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, %486, %473, %365, %221, %184
  %.pn30 = phi { ptr, i32 } [ %185, %184 ], [ %222, %221 ], [ %.pn173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %366, %365 ], [ %.pn.pn.pn, %486 ], [ %474, %473 ], [ %350, %349 ]
  %511 = load ptr, ptr %22, align 8, !tbaa !13
  %512 = icmp eq ptr %511, %58
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %.body
  call void @_ZdlPv(ptr noundef %511) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %182
  %.pn30.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %.pn30, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %162
  %.pn33 = phi { ptr, i32 } [ %163, %162 ], [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %514 = load ptr, ptr %21, align 8, !tbaa !13
  %515 = icmp eq ptr %514, %56
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %513
  call void @_ZdlPv(ptr noundef %514) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %513, %.loopexit186, %.loopexit.split-lp187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %lpad.loopexit.split-lp189, %.loopexit.split-lp187 ], [ %lpad.loopexit188, %.loopexit186 ], [ %.pn33, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %516 = load ptr, ptr %20, align 8, !tbaa !13
  %517 = icmp eq ptr %516, %54
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %516) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn33.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #21
  br label %518

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %115
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %519, ptr %0, align 8, !tbaa !7, !alias.scope !320
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %520, align 8, !tbaa !16, !alias.scope !320
  store i8 0, ptr %519, align 8, !tbaa !18, !alias.scope !320
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !53, !noalias !320
  %.not.i.not.i.i = icmp eq ptr %522, null
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %524 = load ptr, ptr %523, align 8, !noalias !320
  %525 = icmp ugt ptr %522, %524
  %.08.i.i.i = select i1 %525, ptr %522, ptr %524
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i153 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i153, label %537, label %526

526:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %528 = load ptr, ptr %527, align 8, !tbaa !55, !noalias !320
  %529 = ptrtoint ptr %.08.i.i.i to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %528, i64 noundef %531)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %533

533:                                              ; preds = %537, %526
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !320
  %536 = icmp eq ptr %535, %519
  br i1 %536, label %.body154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #31
  br label %.body154

537:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %538 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %538)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %533

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %537, %526
  %539 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %539, ptr %18, align 8, !tbaa !33
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %541 = getelementptr i8, ptr %539, i64 -24
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %18, i64 %542
  store ptr %540, ptr %543, align 8, !tbaa !33
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %544, ptr %49, align 8, !tbaa !33
  %545 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %545, align 8, !tbaa !33
  %546 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %547 = load ptr, ptr %546, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %547) #31
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i156
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %545, align 8, !tbaa !33
  %550 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %550) #21
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %551, ptr %18, align 8, !tbaa !33
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %553 = getelementptr i8, ptr %551, i64 -24
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %18, i64 %554
  store ptr %552, ptr %555, align 8, !tbaa !33
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %556, align 8, !tbaa !57
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %557) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %558 = load ptr, ptr %17, align 8, !tbaa !59
  %559 = load ptr, ptr %52, align 8, !tbaa !60
  %.not4.i.i.i.i158 = icmp eq ptr %558, %559
  br i1 %.not4.i.i.i.i158, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162
  %.05.i.i.i.i160 = phi ptr [ %563, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162 ], [ %558, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %560 = load ptr, ptr %.05.i.i.i.i160, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161: ; preds = %.lr.ph.i.i.i.i159
  call void @_ZdlPv(ptr noundef %560) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i161
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i160, i64 32
  %.not.i.i.i.i163 = icmp eq ptr %563, %559
  br i1 %.not.i.i.i.i163, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164, label %.lr.ph.i.i.i.i159, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i162
  %.pr.i165 = load ptr, ptr %17, align 8, !tbaa !59
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %564 = phi ptr [ %.pr.i165, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i164 ], [ %558, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not.i.i.i167 = icmp eq ptr %564, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169, label %565

565:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166
  call void @_ZdlPv(ptr noundef nonnull %564) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i166, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %566 = load ptr, ptr %39, align 8, !tbaa !321
  %.not5.i.i.i.i = icmp eq ptr %566, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %567, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %566, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169 ]
  %567 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !270
  %568 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %570 = load ptr, ptr %569, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef %570) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %573 = load ptr, ptr %568, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %573) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #31
  %.not.i.i.i.i171 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i171, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i170, !llvm.loop !322

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit169
  %576 = load ptr, ptr %16, align 8, !tbaa !262
  %577 = load i64, ptr %36, align 8, !tbaa !269
  %578 = shl i64 %577, 3
  call void @llvm.memset.p0.i64(ptr align 8 %576, i8 0, i64 %578, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %579 = load ptr, ptr %16, align 8, !tbaa !262
  %580 = icmp eq ptr %579, %45
  br i1 %580, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %581

581:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %579) #31
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %581
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %584

.body154:                                         ; preds = %533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %106, %518
  %.pn33.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn, %518 ], [ %107, %106 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %534, %533 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %582

582:                                              ; preds = %.body154, %104
  %.pn33.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn, %.body154 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %583

583:                                              ; preds = %582, %102
  %.pn33.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn.pn.pn.pn, %582 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn33.pn.pn.pn.pn.pn.pn

584:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM4GBDT8IsLinearEv(ptr noundef nonnull align 8 dereferenceable(648) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %3 = load i8, ptr %2, align 8, !tbaa !323, !range !240, !noundef !241
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8LightGBM4GBDT15ParserConfigStrB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8LightGBM4GBDT12GetLeafValueEii(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #17 comdat align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = load ptr, ptr %7, align 8, !tbaa !207
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %17, label %16

16:                                               ; preds = %5, %3
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23, i32 noundef 452)
  br label %17

17:                                               ; preds = %16, %5
  %18 = icmp sgt i32 %2, -1
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre11 = sext i32 %1 to i64
  br label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !324
  %27 = icmp slt i32 %2, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %._crit_edge, %19
  %.pre8.pre-phi = phi i64 [ %.pre11, %._crit_edge ], [ %21, %19 ]
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.23, i32 noundef 453)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !207
  %.phi.trans.insert9 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre8.pre-phi
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !214
  br label %29

29:                                               ; preds = %28, %19
  %30 = phi ptr [ %.pre10, %28 ], [ %24, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = sext i32 %2 to i64
  %33 = load ptr, ptr %31, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load double, ptr %34, align 8, !tbaa !244
  ret double %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4GBDT12SetLeafValueEiid(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #17 comdat align 2 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %8, align 8, !tbaa !207
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %18, label %17

17:                                               ; preds = %6, %4
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.23, i32 noundef 458)
  br label %18

18:                                               ; preds = %17, %6
  %19 = icmp sgt i32 %2, -1
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre12 = sext i32 %1 to i64
  br label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !324
  %28 = icmp slt i32 %2, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %._crit_edge, %20
  %.pre9.pre-phi = phi i64 [ %.pre12, %._crit_edge ], [ %22, %20 ]
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.23, i32 noundef 459)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !207
  %.phi.trans.insert10 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre9.pre-phi
  %.pre11 = load ptr, ptr %.phi.trans.insert10, align 8, !tbaa !214
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi ptr [ %.pre11, %29 ], [ %25, %20 ]
  %32 = tail call double @llvm.fabs.f64(double %3)
  %33 = fcmp ole double %32, 0x38AA95A5C0000000
  %34 = select i1 %33, double 0.000000e+00, double %3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 336
  %36 = sext i32 %2 to i64
  %37 = load ptr, ptr %35, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  store double %34, ptr %38, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4GBDT17GetIsConstHessianEPKNS_17ObjectiveFunctionE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(289) %5)
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %15

15:                                               ; preds = %2, %3, %10
  %.0 = phi i1 [ %14, %10 ], [ false, %3 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM4DART25EvalAndCheckEarlyStoppingEv(ptr noundef nonnull align 8 dereferenceable(709) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !335
  call void @_ZN8LightGBM4GBDT12OutputMetricB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 false
}

declare void @_ZN8LightGBM4GBDT8BoostingEv(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

declare void @_ZN8LightGBM4GBDT11UpdateScoreEPKNS_4TreeEi(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK8LightGBM4GBDT13EvalOneMetricEPKNS_6MetricEPKdi(ptr dead_on_unwind writable sret(%"class.std::vector.102") align 8, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !191
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
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !336

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %30

30:                                               ; preds = %.preheader, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !191
  store i32 -1, ptr %29, align 4, !tbaa !193
  %31 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %35 = add i64 %33, %34
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %33
  %38 = or i1 %36, %37
  br i1 %38, label %30, label %.loopexit, !llvm.loop !337

39:                                               ; preds = %28
  %40 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %39, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %40, %39 ], [ %35, %30 ]
  %41 = load i32, ptr %2, align 4, !tbaa !191
  %42 = trunc i64 %.0 to i32
  %43 = add i32 %41, %42
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !189
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !338

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !17
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !339

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !17
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !17
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !208
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(648) %5) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !207
  br label %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4TreeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull align 8 dereferenceable(648) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8LightGBM4TreeE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !56

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #34
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %18 = phi ptr [ null, %2 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %6, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !340
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !341
  %22 = load ptr, ptr %7, align 8, !tbaa !342
  %23 = load ptr, ptr %8, align 8, !tbaa !342
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8, !tbaa !340
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !340
  %33 = load ptr, ptr %30, align 8, !tbaa !79
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i77 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i77, label %.noexc81, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %38 = icmp ugt i64 %36, 9223372036854775804
  br i1 %38, label %.noexc.i.i80, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78, !prof !56

.noexc.i.i80:                                     ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %593

.noexc:                                           ; preds = %.noexc.i.i80
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #34
          to label %.noexc81 unwind label %593

.noexc81:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %40 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ], [ %39, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78 ]
  store ptr %40, ptr %29, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !340
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !341
  %44 = load ptr, ptr %30, align 8, !tbaa !342
  %45 = load ptr, ptr %31, align 8, !tbaa !342
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i79, label %50, label %49

49:                                               ; preds = %.noexc81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc81
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8, !tbaa !340
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !340
  %56 = load ptr, ptr %53, align 8, !tbaa !79
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i83 = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i83, label %.noexc88, label %60

60:                                               ; preds = %50
  %61 = icmp ugt i64 %59, 9223372036854775804
  br i1 %61, label %.noexc.i.i86, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, !prof !56

.noexc.i.i86:                                     ; preds = %60
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc87 unwind label %595

.noexc87:                                         ; preds = %.noexc.i.i86
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84: ; preds = %60
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
          to label %.noexc88 unwind label %595

.noexc88:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %50
  %63 = phi ptr [ null, %50 ], [ %62, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84 ]
  store ptr %63, ptr %52, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %63, ptr %64, align 8, !tbaa !340
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %65, ptr %66, align 8, !tbaa !341
  %67 = load ptr, ptr %53, align 8, !tbaa !342
  %68 = load ptr, ptr %54, align 8, !tbaa !342
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %68, %67
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %73, label %72

72:                                               ; preds = %.noexc88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %67, i64 %71, i1 false)
  br label %73

73:                                               ; preds = %72, %.noexc88
  %74 = getelementptr inbounds i8, ptr %63, i64 %71
  store ptr %74, ptr %64, align 8, !tbaa !340
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !340
  %79 = load ptr, ptr %76, align 8, !tbaa !79
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %.not.i.i.i.i90 = icmp eq ptr %78, %79
  br i1 %.not.i.i.i.i90, label %.noexc95, label %83

83:                                               ; preds = %73
  %84 = icmp ugt i64 %82, 9223372036854775804
  br i1 %84, label %.noexc.i.i93, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91, !prof !56

.noexc.i.i93:                                     ; preds = %83
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc94 unwind label %597

.noexc94:                                         ; preds = %.noexc.i.i93
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91: ; preds = %83
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #34
          to label %.noexc95 unwind label %597

.noexc95:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91, %73
  %86 = phi ptr [ null, %73 ], [ %85, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91 ]
  store ptr %86, ptr %75, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %86, ptr %87, align 8, !tbaa !340
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %88, ptr %89, align 8, !tbaa !341
  %90 = load ptr, ptr %76, align 8, !tbaa !342
  %91 = load ptr, ptr %77, align 8, !tbaa !342
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %91, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i92, label %96, label %95

95:                                               ; preds = %.noexc95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %86, ptr align 4 %90, i64 %94, i1 false)
  br label %96

96:                                               ; preds = %95, %.noexc95
  %97 = getelementptr inbounds i8, ptr %86, i64 %94
  store ptr %97, ptr %87, align 8, !tbaa !340
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !343
  %102 = load ptr, ptr %99, align 8, !tbaa !344
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  %.not.i.i.i.i97 = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i97, label %.noexc101, label %106

106:                                              ; preds = %96
  %107 = icmp ugt i64 %105, 9223372036854775804
  br i1 %107, label %.noexc.i.i99, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !56

.noexc.i.i99:                                     ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc100 unwind label %599

.noexc100:                                        ; preds = %.noexc.i.i99
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %106
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #34
          to label %.noexc101 unwind label %599

.noexc101:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %96
  %109 = phi ptr [ null, %96 ], [ %108, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %109, ptr %98, align 8, !tbaa !344
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %109, ptr %110, align 8, !tbaa !343
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !345
  %113 = load ptr, ptr %99, align 8, !tbaa !342
  %114 = load ptr, ptr %100, align 8, !tbaa !342
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i.i.i.i.i.i98, label %119, label %118

118:                                              ; preds = %.noexc101
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %109, ptr align 4 %113, i64 %117, i1 false)
  br label %119

119:                                              ; preds = %118, %.noexc101
  %120 = getelementptr inbounds i8, ptr %109, i64 %117
  store ptr %120, ptr %110, align 8, !tbaa !343
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = load ptr, ptr %122, align 8, !tbaa !82
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %.not.i.i.i.i102 = icmp eq ptr %124, %125
  br i1 %.not.i.i.i.i102, label %.noexc106, label %129

129:                                              ; preds = %119
  %130 = icmp ugt i64 %128, 9223372036854775800
  br i1 %130, label %.noexc.i.i104, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !56

.noexc.i.i104:                                    ; preds = %129
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc105 unwind label %601

.noexc105:                                        ; preds = %.noexc.i.i104
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %129
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #34
          to label %.noexc106 unwind label %601

.noexc106:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %119
  %132 = phi ptr [ null, %119 ], [ %131, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %132, ptr %121, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %132, ptr %133, align 8, !tbaa !242
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %134, ptr %135, align 8, !tbaa !243
  %136 = load ptr, ptr %122, align 8, !tbaa !346
  %137 = load ptr, ptr %123, align 8, !tbaa !346
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %136 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %137, %136
  br i1 %.not.i.i.i.i.i.i.i.i.i103, label %142, label %141

141:                                              ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %136, i64 %140, i1 false)
  br label %142

142:                                              ; preds = %141, %.noexc106
  %143 = getelementptr inbounds i8, ptr %132, i64 %140
  store ptr %143, ptr %133, align 8, !tbaa !242
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %146 = load i32, ptr %145, align 8, !tbaa !347
  store i32 %146, ptr %144, align 8, !tbaa !347
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %150 = load ptr, ptr %149, align 8, !tbaa !340
  %151 = load ptr, ptr %148, align 8, !tbaa !79
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %.not.i.i.i.i107 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i107, label %.noexc112, label %155

155:                                              ; preds = %142
  %156 = icmp ugt i64 %154, 9223372036854775804
  br i1 %156, label %.noexc.i.i110, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108, !prof !56

.noexc.i.i110:                                    ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc111 unwind label %603

.noexc111:                                        ; preds = %.noexc.i.i110
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108: ; preds = %155
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #34
          to label %.noexc112 unwind label %603

.noexc112:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108, %142
  %158 = phi ptr [ null, %142 ], [ %157, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108 ]
  store ptr %158, ptr %147, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %158, ptr %159, align 8, !tbaa !340
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %160, ptr %161, align 8, !tbaa !341
  %162 = load ptr, ptr %148, align 8, !tbaa !342
  %163 = load ptr, ptr %149, align 8, !tbaa !342
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %162 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %163, %162
  br i1 %.not.i.i.i.i.i.i.i.i.i109, label %168, label %167

167:                                              ; preds = %.noexc112
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %158, ptr align 4 %162, i64 %166, i1 false)
  br label %168

168:                                              ; preds = %167, %.noexc112
  %169 = getelementptr inbounds i8, ptr %158, i64 %166
  store ptr %169, ptr %159, align 8, !tbaa !340
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %173 = load ptr, ptr %172, align 8, !tbaa !343
  %174 = load ptr, ptr %171, align 8, !tbaa !344
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %.not.i.i.i.i114 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i.i114, label %.noexc119, label %178

178:                                              ; preds = %168
  %179 = icmp ugt i64 %177, 9223372036854775804
  br i1 %179, label %.noexc.i.i117, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115, !prof !56

.noexc.i.i117:                                    ; preds = %178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc118 unwind label %605

.noexc118:                                        ; preds = %.noexc.i.i117
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115: ; preds = %178
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #34
          to label %.noexc119 unwind label %605

.noexc119:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115, %168
  %181 = phi ptr [ null, %168 ], [ %180, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115 ]
  store ptr %181, ptr %170, align 8, !tbaa !344
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %181, ptr %182, align 8, !tbaa !343
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %183, ptr %184, align 8, !tbaa !345
  %185 = load ptr, ptr %171, align 8, !tbaa !342
  %186 = load ptr, ptr %172, align 8, !tbaa !342
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %185 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq ptr %186, %185
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %191, label %190

190:                                              ; preds = %.noexc119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %181, ptr align 4 %185, i64 %189, i1 false)
  br label %191

191:                                              ; preds = %190, %.noexc119
  %192 = getelementptr inbounds i8, ptr %181, i64 %189
  store ptr %192, ptr %182, align 8, !tbaa !343
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %196 = load ptr, ptr %195, align 8, !tbaa !340
  %197 = load ptr, ptr %194, align 8, !tbaa !79
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i121 = icmp eq ptr %196, %197
  br i1 %.not.i.i.i.i121, label %.noexc126, label %201

201:                                              ; preds = %191
  %202 = icmp ugt i64 %200, 9223372036854775804
  br i1 %202, label %.noexc.i.i124, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, !prof !56

.noexc.i.i124:                                    ; preds = %201
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc125 unwind label %607

.noexc125:                                        ; preds = %.noexc.i.i124
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #34
          to label %.noexc126 unwind label %607

.noexc126:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %191
  %204 = phi ptr [ null, %191 ], [ %203, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122 ]
  store ptr %204, ptr %193, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %204, ptr %205, align 8, !tbaa !340
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %206, ptr %207, align 8, !tbaa !341
  %208 = load ptr, ptr %194, align 8, !tbaa !342
  %209 = load ptr, ptr %195, align 8, !tbaa !342
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %209, %208
  br i1 %.not.i.i.i.i.i.i.i.i.i123, label %214, label %213

213:                                              ; preds = %.noexc126
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %204, ptr align 4 %208, i64 %212, i1 false)
  br label %214

214:                                              ; preds = %213, %.noexc126
  %215 = getelementptr inbounds i8, ptr %204, i64 %212
  store ptr %215, ptr %205, align 8, !tbaa !340
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %219 = load ptr, ptr %218, align 8, !tbaa !343
  %220 = load ptr, ptr %217, align 8, !tbaa !344
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false)
  %.not.i.i.i.i128 = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i128, label %.noexc133, label %224

224:                                              ; preds = %214
  %225 = icmp ugt i64 %223, 9223372036854775804
  br i1 %225, label %.noexc.i.i131, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129, !prof !56

.noexc.i.i131:                                    ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc132 unwind label %609

.noexc132:                                        ; preds = %.noexc.i.i131
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #34
          to label %.noexc133 unwind label %609

.noexc133:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129, %214
  %227 = phi ptr [ null, %214 ], [ %226, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129 ]
  store ptr %227, ptr %216, align 8, !tbaa !344
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %227, ptr %228, align 8, !tbaa !343
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %229, ptr %230, align 8, !tbaa !345
  %231 = load ptr, ptr %217, align 8, !tbaa !342
  %232 = load ptr, ptr %218, align 8, !tbaa !342
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %231 to i64
  %235 = sub i64 %233, %234
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq ptr %232, %231
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %237, label %236

236:                                              ; preds = %.noexc133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %227, ptr align 4 %231, i64 %235, i1 false)
  br label %237

237:                                              ; preds = %236, %.noexc133
  %238 = getelementptr inbounds i8, ptr %227, i64 %235
  store ptr %238, ptr %228, align 8, !tbaa !343
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %242 = load ptr, ptr %241, align 8, !tbaa !348
  %243 = load ptr, ptr %240, align 8, !tbaa !349
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false)
  %.not.i.i.i.i135 = icmp eq ptr %242, %243
  br i1 %.not.i.i.i.i135, label %.noexc139, label %247

247:                                              ; preds = %237
  %248 = icmp slt i64 %246, 0
  br i1 %248, label %.noexc.i.i137, label %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, !prof !56

.noexc.i.i137:                                    ; preds = %247
  invoke void @_ZSt17__throw_bad_allocv() #30
          to label %.noexc138 unwind label %611

.noexc138:                                        ; preds = %.noexc.i.i137
  unreachable

_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i: ; preds = %247
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #34
          to label %.noexc139 unwind label %611

.noexc139:                                        ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %237
  %250 = phi ptr [ null, %237 ], [ %249, %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %250, ptr %239, align 8, !tbaa !349
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %250, ptr %251, align 8, !tbaa !348
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %252, ptr %253, align 8, !tbaa !350
  %254 = load ptr, ptr %240, align 8, !tbaa !75
  %255 = load ptr, ptr %241, align 8, !tbaa !75
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %254 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i.i.i.i.i.i136 = icmp eq ptr %255, %254
  br i1 %.not.i.i.i.i.i.i.i.i.i136, label %260, label %259

259:                                              ; preds = %.noexc139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %250, ptr align 1 %254, i64 %258, i1 false)
  br label %260

260:                                              ; preds = %259, %.noexc139
  %261 = getelementptr inbounds i8, ptr %250, i64 %258
  store ptr %261, ptr %251, align 8, !tbaa !348
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %265 = load ptr, ptr %264, align 8, !tbaa !351
  %266 = load ptr, ptr %263, align 8, !tbaa !352
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false)
  %.not.i.i.i.i140 = icmp eq ptr %265, %266
  br i1 %.not.i.i.i.i140, label %.noexc144, label %270

270:                                              ; preds = %260
  %271 = icmp ugt i64 %269, 9223372036854775804
  br i1 %271, label %.noexc.i.i142, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !56

.noexc.i.i142:                                    ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc143 unwind label %613

.noexc143:                                        ; preds = %.noexc.i.i142
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #34
          to label %.noexc144 unwind label %613

.noexc144:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %260
  %273 = phi ptr [ null, %260 ], [ %272, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %273, ptr %262, align 8, !tbaa !352
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %273, ptr %274, align 8, !tbaa !351
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %269
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %275, ptr %276, align 8, !tbaa !353
  %277 = load ptr, ptr %263, align 8, !tbaa !354
  %278 = load ptr, ptr %264, align 8, !tbaa !354
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i.i.i.i.i.i.i141 = icmp eq ptr %278, %277
  br i1 %.not.i.i.i.i.i.i.i.i.i141, label %283, label %282

282:                                              ; preds = %.noexc144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %273, ptr align 4 %277, i64 %281, i1 false)
  br label %283

283:                                              ; preds = %282, %.noexc144
  %284 = getelementptr inbounds i8, ptr %273, i64 %281
  store ptr %284, ptr %274, align 8, !tbaa !351
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %288 = load ptr, ptr %287, align 8, !tbaa !340
  %289 = load ptr, ptr %286, align 8, !tbaa !79
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not.i.i.i.i145 = icmp eq ptr %288, %289
  br i1 %.not.i.i.i.i145, label %.noexc150, label %293

293:                                              ; preds = %283
  %294 = icmp ugt i64 %292, 9223372036854775804
  br i1 %294, label %.noexc.i.i148, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146, !prof !56

.noexc.i.i148:                                    ; preds = %293
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc149 unwind label %615

.noexc149:                                        ; preds = %.noexc.i.i148
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146: ; preds = %293
  %295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #34
          to label %.noexc150 unwind label %615

.noexc150:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146, %283
  %296 = phi ptr [ null, %283 ], [ %295, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146 ]
  store ptr %296, ptr %285, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %296, ptr %297, align 8, !tbaa !340
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %292
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %298, ptr %299, align 8, !tbaa !341
  %300 = load ptr, ptr %286, align 8, !tbaa !342
  %301 = load ptr, ptr %287, align 8, !tbaa !342
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %300 to i64
  %304 = sub i64 %302, %303
  %.not.i.i.i.i.i.i.i.i.i147 = icmp eq ptr %301, %300
  br i1 %.not.i.i.i.i.i.i.i.i.i147, label %306, label %305

305:                                              ; preds = %.noexc150
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %296, ptr align 4 %300, i64 %304, i1 false)
  br label %306

306:                                              ; preds = %305, %.noexc150
  %307 = getelementptr inbounds i8, ptr %296, i64 %304
  store ptr %307, ptr %297, align 8, !tbaa !340
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %311 = load ptr, ptr %310, align 8, !tbaa !242
  %312 = load ptr, ptr %309, align 8, !tbaa !82
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %.not.i.i.i.i152 = icmp eq ptr %311, %312
  br i1 %.not.i.i.i.i152, label %.noexc157, label %316

316:                                              ; preds = %306
  %317 = icmp ugt i64 %315, 9223372036854775800
  br i1 %317, label %.noexc.i.i155, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, !prof !56

.noexc.i.i155:                                    ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc156 unwind label %617

.noexc156:                                        ; preds = %.noexc.i.i155
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153: ; preds = %316
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #34
          to label %.noexc157 unwind label %617

.noexc157:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %306
  %319 = phi ptr [ null, %306 ], [ %318, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153 ]
  store ptr %319, ptr %308, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %319, ptr %320, align 8, !tbaa !242
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %321, ptr %322, align 8, !tbaa !243
  %323 = load ptr, ptr %309, align 8, !tbaa !346
  %324 = load ptr, ptr %310, align 8, !tbaa !346
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %323 to i64
  %327 = sub i64 %325, %326
  %.not.i.i.i.i.i.i.i.i.i154 = icmp eq ptr %324, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i154, label %329, label %328

328:                                              ; preds = %.noexc157
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %319, ptr align 8 %323, i64 %327, i1 false)
  br label %329

329:                                              ; preds = %328, %.noexc157
  %330 = getelementptr inbounds i8, ptr %319, i64 %327
  store ptr %330, ptr %320, align 8, !tbaa !242
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %334 = load ptr, ptr %333, align 8, !tbaa !242
  %335 = load ptr, ptr %332, align 8, !tbaa !82
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %.not.i.i.i.i159 = icmp eq ptr %334, %335
  br i1 %.not.i.i.i.i159, label %.noexc164, label %339

339:                                              ; preds = %329
  %340 = icmp ugt i64 %338, 9223372036854775800
  br i1 %340, label %.noexc.i.i162, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160, !prof !56

.noexc.i.i162:                                    ; preds = %339
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc163 unwind label %619

.noexc163:                                        ; preds = %.noexc.i.i162
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160: ; preds = %339
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #34
          to label %.noexc164 unwind label %619

.noexc164:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160, %329
  %342 = phi ptr [ null, %329 ], [ %341, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160 ]
  store ptr %342, ptr %331, align 8, !tbaa !82
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %342, ptr %343, align 8, !tbaa !242
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 %338
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %344, ptr %345, align 8, !tbaa !243
  %346 = load ptr, ptr %332, align 8, !tbaa !346
  %347 = load ptr, ptr %333, align 8, !tbaa !346
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %347, %346
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %352, label %351

351:                                              ; preds = %.noexc164
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %342, ptr align 8 %346, i64 %350, i1 false)
  br label %352

352:                                              ; preds = %351, %.noexc164
  %353 = getelementptr inbounds i8, ptr %342, i64 %350
  store ptr %353, ptr %343, align 8, !tbaa !242
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %357 = load ptr, ptr %356, align 8, !tbaa !340
  %358 = load ptr, ptr %355, align 8, !tbaa !79
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %354, i8 0, i64 24, i1 false)
  %.not.i.i.i.i166 = icmp eq ptr %357, %358
  br i1 %.not.i.i.i.i166, label %.noexc171, label %362

362:                                              ; preds = %352
  %363 = icmp ugt i64 %361, 9223372036854775804
  br i1 %363, label %.noexc.i.i169, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167, !prof !56

.noexc.i.i169:                                    ; preds = %362
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc170 unwind label %621

.noexc170:                                        ; preds = %.noexc.i.i169
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167: ; preds = %362
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #34
          to label %.noexc171 unwind label %621

.noexc171:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167, %352
  %365 = phi ptr [ null, %352 ], [ %364, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167 ]
  store ptr %365, ptr %354, align 8, !tbaa !79
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %365, ptr %366, align 8, !tbaa !340
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %367, ptr %368, align 8, !tbaa !341
  %369 = load ptr, ptr %355, align 8, !tbaa !342
  %370 = load ptr, ptr %356, align 8, !tbaa !342
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %369 to i64
  %373 = sub i64 %371, %372
  %.not.i.i.i.i.i.i.i.i.i168 = icmp eq ptr %370, %369
  br i1 %.not.i.i.i.i.i.i.i.i.i168, label %375, label %374

374:                                              ; preds = %.noexc171
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %365, ptr align 4 %369, i64 %373, i1 false)
  br label %375

375:                                              ; preds = %374, %.noexc171
  %376 = getelementptr inbounds i8, ptr %365, i64 %373
  store ptr %376, ptr %366, align 8, !tbaa !340
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %380 = load ptr, ptr %379, align 8, !tbaa !242
  %381 = load ptr, ptr %378, align 8, !tbaa !82
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  %.not.i.i.i.i173 = icmp eq ptr %380, %381
  br i1 %.not.i.i.i.i173, label %.noexc178, label %385

385:                                              ; preds = %375
  %386 = icmp ugt i64 %384, 9223372036854775800
  br i1 %386, label %.noexc.i.i176, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, !prof !56

.noexc.i.i176:                                    ; preds = %385
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc177 unwind label %623

.noexc177:                                        ; preds = %.noexc.i.i176
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174: ; preds = %385
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %384) #34
          to label %.noexc178 unwind label %623

.noexc178:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %375
  %388 = phi ptr [ null, %375 ], [ %387, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174 ]
  store ptr %388, ptr %377, align 8, !tbaa !82
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %388, ptr %389, align 8, !tbaa !242
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 %384
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %390, ptr %391, align 8, !tbaa !243
  %392 = load ptr, ptr %378, align 8, !tbaa !346
  %393 = load ptr, ptr %379, align 8, !tbaa !346
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %392 to i64
  %396 = sub i64 %394, %395
  %.not.i.i.i.i.i.i.i.i.i175 = icmp eq ptr %393, %392
  br i1 %.not.i.i.i.i.i.i.i.i.i175, label %398, label %397

397:                                              ; preds = %.noexc178
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %388, ptr align 8 %392, i64 %396, i1 false)
  br label %398

398:                                              ; preds = %397, %.noexc178
  %399 = getelementptr inbounds i8, ptr %388, i64 %396
  store ptr %399, ptr %389, align 8, !tbaa !242
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %403 = load ptr, ptr %402, align 8, !tbaa !242
  %404 = load ptr, ptr %401, align 8, !tbaa !82
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  %.not.i.i.i.i180 = icmp eq ptr %403, %404
  br i1 %.not.i.i.i.i180, label %.noexc185, label %408

408:                                              ; preds = %398
  %409 = icmp ugt i64 %407, 9223372036854775800
  br i1 %409, label %.noexc.i.i183, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181, !prof !56

.noexc.i.i183:                                    ; preds = %408
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc184 unwind label %625

.noexc184:                                        ; preds = %.noexc.i.i183
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181: ; preds = %408
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #34
          to label %.noexc185 unwind label %625

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181, %398
  %411 = phi ptr [ null, %398 ], [ %410, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181 ]
  store ptr %411, ptr %400, align 8, !tbaa !82
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %411, ptr %412, align 8, !tbaa !242
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 %407
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %413, ptr %414, align 8, !tbaa !243
  %415 = load ptr, ptr %401, align 8, !tbaa !346
  %416 = load ptr, ptr %402, align 8, !tbaa !346
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %415 to i64
  %419 = sub i64 %417, %418
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %421, label %420

420:                                              ; preds = %.noexc185
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %411, ptr align 8 %415, i64 %419, i1 false)
  br label %421

421:                                              ; preds = %420, %.noexc185
  %422 = getelementptr inbounds i8, ptr %411, i64 %419
  store ptr %422, ptr %412, align 8, !tbaa !242
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %426 = load ptr, ptr %425, align 8, !tbaa !340
  %427 = load ptr, ptr %424, align 8, !tbaa !79
  %428 = ptrtoint ptr %426 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  %.not.i.i.i.i187 = icmp eq ptr %426, %427
  br i1 %.not.i.i.i.i187, label %.noexc192, label %431

431:                                              ; preds = %421
  %432 = icmp ugt i64 %430, 9223372036854775804
  br i1 %432, label %.noexc.i.i190, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188, !prof !56

.noexc.i.i190:                                    ; preds = %431
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc191 unwind label %627

.noexc191:                                        ; preds = %.noexc.i.i190
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188: ; preds = %431
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %430) #34
          to label %.noexc192 unwind label %627

.noexc192:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188, %421
  %434 = phi ptr [ null, %421 ], [ %433, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188 ]
  store ptr %434, ptr %423, align 8, !tbaa !79
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %434, ptr %435, align 8, !tbaa !340
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 %430
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %436, ptr %437, align 8, !tbaa !341
  %438 = load ptr, ptr %424, align 8, !tbaa !342
  %439 = load ptr, ptr %425, align 8, !tbaa !342
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %438 to i64
  %442 = sub i64 %440, %441
  %.not.i.i.i.i.i.i.i.i.i189 = icmp eq ptr %439, %438
  br i1 %.not.i.i.i.i.i.i.i.i.i189, label %444, label %443

443:                                              ; preds = %.noexc192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %434, ptr align 4 %438, i64 %442, i1 false)
  br label %444

444:                                              ; preds = %443, %.noexc192
  %445 = getelementptr inbounds i8, ptr %434, i64 %442
  store ptr %445, ptr %435, align 8, !tbaa !340
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %449 = load ptr, ptr %448, align 8, !tbaa !340
  %450 = load ptr, ptr %447, align 8, !tbaa !79
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %446, i8 0, i64 24, i1 false)
  %.not.i.i.i.i194 = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i194, label %.noexc199, label %454

454:                                              ; preds = %444
  %455 = icmp ugt i64 %453, 9223372036854775804
  br i1 %455, label %.noexc.i.i197, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, !prof !56

.noexc.i.i197:                                    ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc198 unwind label %629

.noexc198:                                        ; preds = %.noexc.i.i197
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #34
          to label %.noexc199 unwind label %629

.noexc199:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, %444
  %457 = phi ptr [ null, %444 ], [ %456, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195 ]
  store ptr %457, ptr %446, align 8, !tbaa !79
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %457, ptr %458, align 8, !tbaa !340
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %453
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %459, ptr %460, align 8, !tbaa !341
  %461 = load ptr, ptr %447, align 8, !tbaa !342
  %462 = load ptr, ptr %448, align 8, !tbaa !342
  %463 = ptrtoint ptr %462 to i64
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %463, %464
  %.not.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %462, %461
  br i1 %.not.i.i.i.i.i.i.i.i.i196, label %467, label %466

466:                                              ; preds = %.noexc199
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %457, ptr align 4 %461, i64 %465, i1 false)
  br label %467

467:                                              ; preds = %466, %.noexc199
  %468 = getelementptr inbounds i8, ptr %457, i64 %465
  store ptr %468, ptr %458, align 8, !tbaa !340
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %471 = load i8, ptr %470, align 8, !tbaa !355, !range !240, !noundef !241
  store i8 %471, ptr %469, align 8, !tbaa !355
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %475 = load ptr, ptr %474, align 8, !tbaa !356
  %476 = load ptr, ptr %473, align 8, !tbaa !357
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %472, i8 0, i64 24, i1 false)
  %.not.i.i.i.i201 = icmp eq ptr %475, %476
  br i1 %.not.i.i.i.i201, label %.noexc204, label %480

480:                                              ; preds = %467
  %481 = sdiv exact i64 %479, 24
  %482 = icmp ugt i64 %481, 384307168202282325
  br i1 %482, label %.noexc.i.i202, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i202:                                    ; preds = %480
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc203 unwind label %631

.noexc203:                                        ; preds = %.noexc.i.i202
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %480
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #34
          to label %.noexc204 unwind label %631

.noexc204:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %467
  %484 = phi ptr [ null, %467 ], [ %483, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %484, ptr %472, align 8, !tbaa !357
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %484, ptr %485, align 8, !tbaa !356
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 %479
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %486, ptr %487, align 8, !tbaa !358
  %488 = load ptr, ptr %473, align 8, !tbaa !359
  %489 = load ptr, ptr %474, align 8, !tbaa !359
  %490 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %488, ptr %489, ptr noundef %484)
          to label %495 unwind label %491

491:                                              ; preds = %.noexc204
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = load ptr, ptr %472, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %493, null
  br i1 %.not.i.i.i, label %.body, label %494

494:                                              ; preds = %491
  tail call void @_ZdlPv(ptr noundef nonnull %493) #31
  br label %.body

495:                                              ; preds = %.noexc204
  store ptr %490, ptr %485, align 8, !tbaa !356
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %496, ptr noundef nonnull align 8 dereferenceable(13) %497, i64 13, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %501 = load ptr, ptr %500, align 8, !tbaa !360
  %502 = load ptr, ptr %499, align 8, !tbaa !361
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, i8 0, i64 24, i1 false)
  %.not.i.i.i.i205 = icmp eq ptr %501, %502
  br i1 %.not.i.i.i.i205, label %.noexc209, label %506

506:                                              ; preds = %495
  %507 = sdiv exact i64 %505, 24
  %508 = icmp ugt i64 %507, 384307168202282325
  br i1 %508, label %.noexc.i.i207, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !56

.noexc.i.i207:                                    ; preds = %506
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc208 unwind label %633

.noexc208:                                        ; preds = %.noexc.i.i207
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %506
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %505) #34
          to label %.noexc209 unwind label %633

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %495
  %510 = phi ptr [ null, %495 ], [ %509, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %510, ptr %498, align 8, !tbaa !361
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %510, ptr %511, align 8, !tbaa !360
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 %505
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %512, ptr %513, align 8, !tbaa !362
  %514 = load ptr, ptr %499, align 8, !tbaa !363
  %515 = load ptr, ptr %500, align 8, !tbaa !363
  %516 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %514, ptr %515, ptr noundef %510)
          to label %521 unwind label %517

517:                                              ; preds = %.noexc209
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %498, align 8, !tbaa !361
  %.not.i.i.i206 = icmp eq ptr %519, null
  br i1 %.not.i.i.i206, label %.body210, label %520

520:                                              ; preds = %517
  tail call void @_ZdlPv(ptr noundef nonnull %519) #31
  br label %.body210

521:                                              ; preds = %.noexc209
  store ptr %516, ptr %511, align 8, !tbaa !360
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %525 = load ptr, ptr %524, align 8, !tbaa !242
  %526 = load ptr, ptr %523, align 8, !tbaa !82
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %.not.i.i.i.i212 = icmp eq ptr %525, %526
  br i1 %.not.i.i.i.i212, label %.noexc217, label %530

530:                                              ; preds = %521
  %531 = icmp ugt i64 %529, 9223372036854775800
  br i1 %531, label %.noexc.i.i215, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213, !prof !56

.noexc.i.i215:                                    ; preds = %530
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc216 unwind label %635

.noexc216:                                        ; preds = %.noexc.i.i215
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213: ; preds = %530
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #34
          to label %.noexc217 unwind label %635

.noexc217:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213, %521
  %533 = phi ptr [ null, %521 ], [ %532, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213 ]
  store ptr %533, ptr %522, align 8, !tbaa !82
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %533, ptr %534, align 8, !tbaa !242
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %529
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %535, ptr %536, align 8, !tbaa !243
  %537 = load ptr, ptr %523, align 8, !tbaa !346
  %538 = load ptr, ptr %524, align 8, !tbaa !346
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i214, label %543, label %542

542:                                              ; preds = %.noexc217
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %533, ptr align 8 %537, i64 %541, i1 false)
  br label %543

543:                                              ; preds = %542, %.noexc217
  %544 = getelementptr inbounds i8, ptr %533, i64 %541
  store ptr %544, ptr %534, align 8, !tbaa !242
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %547 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %548 = load ptr, ptr %547, align 8, !tbaa !356
  %549 = load ptr, ptr %546, align 8, !tbaa !357
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %545, i8 0, i64 24, i1 false)
  %.not.i.i.i.i219 = icmp eq ptr %548, %549
  br i1 %.not.i.i.i.i219, label %.noexc225, label %553

553:                                              ; preds = %543
  %554 = sdiv exact i64 %552, 24
  %555 = icmp ugt i64 %554, 384307168202282325
  br i1 %555, label %.noexc.i.i223, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220, !prof !56

.noexc.i.i223:                                    ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc224 unwind label %637

.noexc224:                                        ; preds = %.noexc.i.i223
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220: ; preds = %553
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #34
          to label %.noexc225 unwind label %637

.noexc225:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220, %543
  %557 = phi ptr [ null, %543 ], [ %556, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220 ]
  store ptr %557, ptr %545, align 8, !tbaa !357
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %557, ptr %558, align 8, !tbaa !356
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 %552
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr %559, ptr %560, align 8, !tbaa !358
  %561 = load ptr, ptr %546, align 8, !tbaa !359
  %562 = load ptr, ptr %547, align 8, !tbaa !359
  %563 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %561, ptr %562, ptr noundef %557)
          to label %568 unwind label %564

564:                                              ; preds = %.noexc225
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %545, align 8, !tbaa !357
  %.not.i.i.i221 = icmp eq ptr %566, null
  br i1 %.not.i.i.i221, label %.body226, label %567

567:                                              ; preds = %564
  tail call void @_ZdlPv(ptr noundef nonnull %566) #31
  br label %.body226

568:                                              ; preds = %.noexc225
  store ptr %563, ptr %558, align 8, !tbaa !356
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %572 = load ptr, ptr %571, align 8, !tbaa !356
  %573 = load ptr, ptr %570, align 8, !tbaa !357
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %569, i8 0, i64 24, i1 false)
  %.not.i.i.i.i229 = icmp eq ptr %572, %573
  br i1 %.not.i.i.i.i229, label %.noexc235, label %577

577:                                              ; preds = %568
  %578 = sdiv exact i64 %576, 24
  %579 = icmp ugt i64 %578, 384307168202282325
  br i1 %579, label %.noexc.i.i233, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230, !prof !56

.noexc.i.i233:                                    ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc234 unwind label %639

.noexc234:                                        ; preds = %.noexc.i.i233
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230: ; preds = %577
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #34
          to label %.noexc235 unwind label %639

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230, %568
  %581 = phi ptr [ null, %568 ], [ %580, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230 ]
  store ptr %581, ptr %569, align 8, !tbaa !357
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %581, ptr %582, align 8, !tbaa !356
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %576
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %583, ptr %584, align 8, !tbaa !358
  %585 = load ptr, ptr %570, align 8, !tbaa !359
  %586 = load ptr, ptr %571, align 8, !tbaa !359
  %587 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %585, ptr %586, ptr noundef %581)
          to label %592 unwind label %588

588:                                              ; preds = %.noexc235
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %569, align 8, !tbaa !357
  %.not.i.i.i231 = icmp eq ptr %590, null
  br i1 %.not.i.i.i231, label %.body236, label %591

591:                                              ; preds = %588
  tail call void @_ZdlPv(ptr noundef nonnull %590) #31
  br label %.body236

592:                                              ; preds = %.noexc235
  store ptr %587, ptr %582, align 8, !tbaa !356
  ret void

593:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i78, %.noexc.i.i80
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

595:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i84, %.noexc.i.i86
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

597:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i91, %.noexc.i.i93
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

599:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i99
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit267

601:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i104
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit265

603:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i108, %.noexc.i.i110
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

605:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i115, %.noexc.i.i117
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit261

607:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i122, %.noexc.i.i124
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

609:                                              ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i129, %.noexc.i.i131
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

611:                                              ; preds = %_ZNSt16allocator_traitsISaIaEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i137
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

613:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i142
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

615:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i146, %.noexc.i.i148
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

617:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i153, %.noexc.i.i155
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

619:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i160, %.noexc.i.i162
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

621:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i167, %.noexc.i.i169
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

623:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i174, %.noexc.i.i176
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

625:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i181, %.noexc.i.i183
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

627:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i188, %.noexc.i.i190
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

629:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i195, %.noexc.i.i197
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

631:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i202
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i207
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body210

635:                                              ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i213, %.noexc.i.i215
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

637:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i220, %.noexc.i.i223
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

639:                                              ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i230, %.noexc.i.i233
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

.body236:                                         ; preds = %588, %591, %639
  %eh.lpad-body237 = phi { ptr, i32 } [ %640, %639 ], [ %589, %591 ], [ %589, %588 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %545) #21
  br label %.body226

.body226:                                         ; preds = %637, %567, %564, %.body236
  %.pn = phi { ptr, i32 } [ %eh.lpad-body237, %.body236 ], [ %638, %637 ], [ %565, %567 ], [ %565, %564 ]
  %641 = load ptr, ptr %522, align 8, !tbaa !82
  %.not.i.i.i239 = icmp eq ptr %641, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %642

642:                                              ; preds = %.body226
  tail call void @_ZdlPv(ptr noundef nonnull %641) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %642, %.body226, %635
  %.pn.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn, %.body226 ], [ %.pn, %642 ]
  tail call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %498) #21
  br label %.body210

.body210:                                         ; preds = %633, %520, %517, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %634, %633 ], [ %518, %520 ], [ %518, %517 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %472) #21
  br label %.body

.body:                                            ; preds = %631, %494, %491, %.body210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body210 ], [ %632, %631 ], [ %492, %494 ], [ %492, %491 ]
  %643 = load ptr, ptr %446, align 8, !tbaa !79
  %.not.i.i.i240 = icmp eq ptr %643, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %644

644:                                              ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %643) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %644, %.body, %629
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %630, %629 ], [ %.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %644 ]
  %645 = load ptr, ptr %423, align 8, !tbaa !79
  %.not.i.i.i241 = icmp eq ptr %645, null
  br i1 %.not.i.i.i241, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %646

646:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %645) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %646, %_ZNSt6vectorIiSaIiEED2Ev.exit, %627
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %646 ]
  %647 = load ptr, ptr %400, align 8, !tbaa !82
  %.not.i.i.i243 = icmp eq ptr %647, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIdSaIdEED2Ev.exit244, label %648

648:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  tail call void @_ZdlPv(ptr noundef nonnull %647) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit244

_ZNSt6vectorIdSaIdEED2Ev.exit244:                 ; preds = %648, %_ZNSt6vectorIiSaIiEED2Ev.exit242, %625
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %626, %625 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit242 ], [ %.pn.pn.pn.pn.pn.pn, %648 ]
  %649 = load ptr, ptr %377, align 8, !tbaa !82
  %.not.i.i.i245 = icmp eq ptr %649, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIdSaIdEED2Ev.exit246, label %650

650:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit244
  tail call void @_ZdlPv(ptr noundef nonnull %649) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit246

_ZNSt6vectorIdSaIdEED2Ev.exit246:                 ; preds = %650, %_ZNSt6vectorIdSaIdEED2Ev.exit244, %623
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit244 ], [ %.pn.pn.pn.pn.pn.pn.pn, %650 ]
  %651 = load ptr, ptr %354, align 8, !tbaa !79
  %.not.i.i.i247 = icmp eq ptr %651, null
  br i1 %.not.i.i.i247, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %652

652:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit246
  tail call void @_ZdlPv(ptr noundef nonnull %651) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %652, %_ZNSt6vectorIdSaIdEED2Ev.exit246, %621
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit246 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %652 ]
  %653 = load ptr, ptr %331, align 8, !tbaa !82
  %.not.i.i.i249 = icmp eq ptr %653, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIdSaIdEED2Ev.exit250, label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit248
  tail call void @_ZdlPv(ptr noundef nonnull %653) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit250

_ZNSt6vectorIdSaIdEED2Ev.exit250:                 ; preds = %654, %_ZNSt6vectorIiSaIiEED2Ev.exit248, %619
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %620, %619 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit248 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %654 ]
  %655 = load ptr, ptr %308, align 8, !tbaa !82
  %.not.i.i.i251 = icmp eq ptr %655, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIdSaIdEED2Ev.exit252, label %656

656:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit250
  tail call void @_ZdlPv(ptr noundef nonnull %655) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit252

_ZNSt6vectorIdSaIdEED2Ev.exit252:                 ; preds = %656, %_ZNSt6vectorIdSaIdEED2Ev.exit250, %617
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %618, %617 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit250 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %656 ]
  %657 = load ptr, ptr %285, align 8, !tbaa !79
  %.not.i.i.i253 = icmp eq ptr %657, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIiSaIiEED2Ev.exit254, label %658

658:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit252
  tail call void @_ZdlPv(ptr noundef nonnull %657) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

_ZNSt6vectorIiSaIiEED2Ev.exit254:                 ; preds = %658, %_ZNSt6vectorIdSaIdEED2Ev.exit252, %615
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %616, %615 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit252 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %658 ]
  %659 = load ptr, ptr %262, align 8, !tbaa !352
  %.not.i.i.i255 = icmp eq ptr %659, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %660

660:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254
  tail call void @_ZdlPv(ptr noundef nonnull %659) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %660, %_ZNSt6vectorIiSaIiEED2Ev.exit254, %613
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit254 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %660 ]
  %661 = load ptr, ptr %239, align 8, !tbaa !349
  %.not.i.i.i256 = icmp eq ptr %661, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %662

662:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %661) #31
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %662, %_ZNSt6vectorIfSaIfEED2Ev.exit, %611
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %612, %611 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %662 ]
  %663 = load ptr, ptr %216, align 8, !tbaa !344
  %.not.i.i.i257 = icmp eq ptr %663, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %664

664:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %663) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %664, %_ZNSt6vectorIaSaIaEED2Ev.exit, %609
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %610, %609 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIaSaIaEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %664 ]
  %665 = load ptr, ptr %193, align 8, !tbaa !79
  %.not.i.i.i258 = icmp eq ptr %665, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %666

666:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %665) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %666, %_ZNSt6vectorIjSaIjEED2Ev.exit, %607
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %666 ]
  %667 = load ptr, ptr %170, align 8, !tbaa !344
  %.not.i.i.i260 = icmp eq ptr %667, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIjSaIjEED2Ev.exit261, label %668

668:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  tail call void @_ZdlPv(ptr noundef nonnull %667) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit261

_ZNSt6vectorIjSaIjEED2Ev.exit261:                 ; preds = %668, %_ZNSt6vectorIiSaIiEED2Ev.exit259, %605
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit259 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %668 ]
  %669 = load ptr, ptr %147, align 8, !tbaa !79
  %.not.i.i.i262 = icmp eq ptr %669, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIiSaIiEED2Ev.exit263, label %670

670:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit261
  tail call void @_ZdlPv(ptr noundef nonnull %669) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit263

_ZNSt6vectorIiSaIiEED2Ev.exit263:                 ; preds = %670, %_ZNSt6vectorIjSaIjEED2Ev.exit261, %603
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %604, %603 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit261 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %670 ]
  %671 = load ptr, ptr %121, align 8, !tbaa !82
  %.not.i.i.i264 = icmp eq ptr %671, null
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEED2Ev.exit265, label %672

672:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit263
  tail call void @_ZdlPv(ptr noundef nonnull %671) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit265

_ZNSt6vectorIdSaIdEED2Ev.exit265:                 ; preds = %672, %_ZNSt6vectorIiSaIiEED2Ev.exit263, %601
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %602, %601 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit263 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %672 ]
  %673 = load ptr, ptr %98, align 8, !tbaa !344
  %.not.i.i.i266 = icmp eq ptr %673, null
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIjSaIjEED2Ev.exit267, label %674

674:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit265
  tail call void @_ZdlPv(ptr noundef nonnull %673) #31
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit267

_ZNSt6vectorIjSaIjEED2Ev.exit267:                 ; preds = %674, %_ZNSt6vectorIdSaIdEED2Ev.exit265, %599
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %600, %599 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit265 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %674 ]
  %675 = load ptr, ptr %75, align 8, !tbaa !79
  %.not.i.i.i268 = icmp eq ptr %675, null
  br i1 %.not.i.i.i268, label %_ZNSt6vectorIiSaIiEED2Ev.exit269, label %676

676:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit267
  tail call void @_ZdlPv(ptr noundef nonnull %675) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit269

_ZNSt6vectorIiSaIiEED2Ev.exit269:                 ; preds = %676, %_ZNSt6vectorIjSaIjEED2Ev.exit267, %597
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit267 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %676 ]
  %677 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i270 = icmp eq ptr %677, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %678

678:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit269
  tail call void @_ZdlPv(ptr noundef nonnull %677) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %678, %_ZNSt6vectorIiSaIiEED2Ev.exit269, %595
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %596, %595 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit269 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %678 ]
  %679 = load ptr, ptr %29, align 8, !tbaa !79
  %.not.i.i.i272 = icmp eq ptr %679, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIiSaIiEED2Ev.exit273, label %680

680:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit271
  tail call void @_ZdlPv(ptr noundef nonnull %679) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit273

_ZNSt6vectorIiSaIiEED2Ev.exit273:                 ; preds = %680, %_ZNSt6vectorIiSaIiEED2Ev.exit271, %593
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %594, %593 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit271 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %680 ]
  %681 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i274 = icmp eq ptr %681, null
  br i1 %.not.i.i.i274, label %_ZNSt6vectorIiSaIiEED2Ev.exit275, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273
  tail call void @_ZdlPv(ptr noundef nonnull %681) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit275

_ZNSt6vectorIiSaIiEED2Ev.exit275:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit273, %682
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !357
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !364

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !357
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !361
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !360
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !365

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !56

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !340
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !341
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !342
  %18 = load ptr, ptr %4, align 8, !tbaa !342
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !340
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !364

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #30
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !56

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #34
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !243
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !346
  %18 = load ptr, ptr %4, align 8, !tbaa !346
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !242
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !367

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #21
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !82
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !365

_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #30
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #33
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_.exit
  unreachable
}

declare void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN8LightGBM4GBDT12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART9NormalizeEv(ptr noundef nonnull align 8 dereferenceable(709) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %4 = load ptr, ptr %3, align 8, !tbaa !340
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = uitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %14 = load i8, ptr %13, align 8, !tbaa !368, !range !240, !noundef !241
  %15 = trunc nuw i8 %14 to i1
  %.not6284 = icmp eq ptr %5, %4
  br i1 %15, label %.preheader, label %.preheader64

.preheader64:                                     ; preds = %1
  br i1 %.not6284, label %.loopexit, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = fadd double %10, 1.000000e+00
  %19 = fdiv double 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = fneg double %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %27 = fdiv nnan double %10, %18
  %28 = load i32, ptr %16, align 8, !tbaa !211
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph74.split, label %.lr.ph74.split.us

.lr.ph74.split.us:                                ; preds = %.lr.ph74
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 473
  %31 = load i8, ptr %30, align 1, !tbaa !239, !range !240, !noundef !241
  %32 = trunc nuw i8 %31 to i1
  %33 = load i32, ptr %25, align 8
  %34 = load ptr, ptr %24, align 8
  br i1 %32, label %.loopexit, label %.lr.ph74.split.us.split

.lr.ph74.split.us.split:                          ; preds = %.lr.ph74.split.us, %.lr.ph74.split.us.split
  %.sroa.058.073.us = phi ptr [ %45, %.lr.ph74.split.us.split ], [ %5, %.lr.ph74.split.us ]
  %35 = load i32, ptr %.sroa.058.073.us, align 4, !tbaa !204
  %36 = sub nsw i32 %35, %33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !244
  %40 = load double, ptr %26, align 8, !tbaa !205
  %41 = fneg double %39
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %19, double %40)
  store double %42, ptr %26, align 8, !tbaa !205
  %43 = load double, ptr %38, align 8, !tbaa !244
  %44 = fmul double %27, %43
  store double %44, ptr %38, align 8, !tbaa !244
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.058.073.us, i64 4
  %.not.us = icmp eq ptr %45, %4
  br i1 %.not.us, label %.loopexit, label %.lr.ph74.split.us.split

.preheader:                                       ; preds = %1
  br i1 %.not6284, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = fneg double %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %.pre90 = load i32, ptr %46, align 8, !tbaa !211
  br label %115

.lr.ph74.split:                                   ; preds = %.lr.ph74, %113
  %56 = phi ptr [ %60, %113 ], [ %12, %.lr.ph74 ]
  %57 = phi i32 [ %61, %113 ], [ %28, %.lr.ph74 ]
  %.sroa.058.073 = phi ptr [ %114, %113 ], [ %5, %.lr.ph74 ]
  %58 = load i32, ptr %.sroa.058.073, align 4, !tbaa !204
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph70, label %._crit_edge71

._crit_edge71.loopexit:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %11, align 8, !tbaa !194
  br label %._crit_edge71

._crit_edge71:                                    ; preds = %._crit_edge71.loopexit, %.lr.ph74.split
  %60 = phi ptr [ %.pre, %._crit_edge71.loopexit ], [ %56, %.lr.ph74.split ]
  %61 = phi i32 [ %91, %._crit_edge71.loopexit ], [ %57, %.lr.ph74.split ]
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 473
  %63 = load i8, ptr %62, align 1, !tbaa !239, !range !240, !noundef !241
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %113, label %101

.lr.ph70:                                         ; preds = %.lr.ph74.split, %._crit_edge
  %65 = phi i32 [ %91, %._crit_edge ], [ %57, %.lr.ph74.split ]
  %.068 = phi i32 [ %90, %._crit_edge ], [ 0, %.lr.ph74.split ]
  %66 = mul nsw i32 %65, %58
  %67 = add nsw i32 %66, %.068
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %17, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %68
  %71 = load ptr, ptr %70, align 8, !tbaa !214
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(648) %71, double noundef %19)
  %75 = load ptr, ptr %20, align 8, !tbaa !369
  %76 = load ptr, ptr %21, align 8, !tbaa !369
  %.not6166 = icmp eq ptr %75, %76
  br i1 %.not6166, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph70
  %77 = load ptr, ptr %17, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %68
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(648) %79, double noundef %22)
  %83 = load ptr, ptr %23, align 8, !tbaa !246
  %84 = load ptr, ptr %17, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %68
  %86 = load ptr, ptr %85, align 8, !tbaa !214
  %87 = load ptr, ptr %83, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(49) %83, ptr noundef %86, i32 noundef %.068)
  %90 = add nuw nsw i32 %.068, 1
  %91 = load i32, ptr %16, align 8, !tbaa !211
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph70, label %._crit_edge71.loopexit, !llvm.loop !370

.lr.ph:                                           ; preds = %.lr.ph70, %.lr.ph
  %.sroa.054.067 = phi ptr [ %100, %.lr.ph ], [ %75, %.lr.ph70 ]
  %93 = load ptr, ptr %.sroa.054.067, align 8, !tbaa !246
  %94 = load ptr, ptr %17, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %68
  %96 = load ptr, ptr %95, align 8, !tbaa !214
  %97 = load ptr, ptr %93, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(49) %93, ptr noundef %96, i32 noundef %.068)
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.054.067, i64 8
  %.not61 = icmp eq ptr %100, %76
  br i1 %.not61, label %._crit_edge, label %.lr.ph

101:                                              ; preds = %._crit_edge71
  %102 = load i32, ptr %25, align 8, !tbaa !212
  %103 = sub nsw i32 %58, %102
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %24, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !244
  %108 = load double, ptr %26, align 8, !tbaa !205
  %109 = fneg double %107
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %19, double %108)
  store double %110, ptr %26, align 8, !tbaa !205
  %111 = load double, ptr %106, align 8, !tbaa !244
  %112 = fmul double %27, %111
  store double %112, ptr %106, align 8, !tbaa !244
  br label %113

113:                                              ; preds = %101, %._crit_edge71
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.058.073, i64 4
  %.not = icmp eq ptr %114, %4
  br i1 %.not, label %.loopexit, label %.lr.ph74.split, !llvm.loop !371

115:                                              ; preds = %.lr.ph86, %183
  %116 = phi ptr [ %12, %.lr.ph86 ], [ %120, %183 ]
  %117 = phi i32 [ %.pre90, %.lr.ph86 ], [ %121, %183 ]
  %.sroa.050.085 = phi ptr [ %5, %.lr.ph86 ], [ %184, %183 ]
  %118 = load i32, ptr %.sroa.050.085, align 4, !tbaa !204
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.lr.ph82, label %._crit_edge83

._crit_edge83.loopexit:                           ; preds = %._crit_edge79
  %.pre91 = load ptr, ptr %11, align 8, !tbaa !194
  br label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge83.loopexit, %115
  %120 = phi ptr [ %.pre91, %._crit_edge83.loopexit ], [ %116, %115 ]
  %121 = phi i32 [ %156, %._crit_edge83.loopexit ], [ %117, %115 ]
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 473
  %123 = load i8, ptr %122, align 1, !tbaa !239, !range !240, !noundef !241
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %183, label %166

.lr.ph82:                                         ; preds = %115, %._crit_edge79
  %125 = phi i32 [ %156, %._crit_edge79 ], [ %117, %115 ]
  %.04380 = phi i32 [ %155, %._crit_edge79 ], [ 0, %115 ]
  %126 = mul nsw i32 %125, %118
  %127 = add nsw i32 %126, %.04380
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %47, align 8, !tbaa !207
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !214
  %132 = load double, ptr %48, align 8, !tbaa !245
  %133 = load ptr, ptr %131, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(648) %131, double noundef %132)
  %136 = load ptr, ptr %49, align 8, !tbaa !369
  %137 = load ptr, ptr %50, align 8, !tbaa !369
  %.not6375 = icmp eq ptr %136, %137
  br i1 %.not6375, label %._crit_edge79, label %.lr.ph78

._crit_edge79:                                    ; preds = %.lr.ph78, %.lr.ph82
  %138 = load ptr, ptr %47, align 8, !tbaa !207
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %128
  %140 = load ptr, ptr %139, align 8, !tbaa !214
  %141 = load ptr, ptr %11, align 8, !tbaa !194
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 200
  %143 = load double, ptr %142, align 8, !tbaa !372
  %144 = fdiv double %51, %143
  %145 = load ptr, ptr %140, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(648) %140, double noundef %144)
  %148 = load ptr, ptr %52, align 8, !tbaa !246
  %149 = load ptr, ptr %47, align 8, !tbaa !207
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %128
  %151 = load ptr, ptr %150, align 8, !tbaa !214
  %152 = load ptr, ptr %148, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(49) %148, ptr noundef %151, i32 noundef %.04380)
  %155 = add nuw nsw i32 %.04380, 1
  %156 = load i32, ptr %46, align 8, !tbaa !211
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %.lr.ph82, label %._crit_edge83.loopexit, !llvm.loop !373

.lr.ph78:                                         ; preds = %.lr.ph82, %.lr.ph78
  %.sroa.046.076 = phi ptr [ %165, %.lr.ph78 ], [ %136, %.lr.ph82 ]
  %158 = load ptr, ptr %.sroa.046.076, align 8, !tbaa !246
  %159 = load ptr, ptr %47, align 8, !tbaa !207
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %128
  %161 = load ptr, ptr %160, align 8, !tbaa !214
  %162 = load ptr, ptr %158, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(49) %158, ptr noundef %161, i32 noundef %.04380)
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.046.076, i64 8
  %.not63 = icmp eq ptr %165, %137
  br i1 %.not63, label %._crit_edge79, label %.lr.ph78

166:                                              ; preds = %._crit_edge83
  %167 = load i32, ptr %54, align 8, !tbaa !212
  %168 = sub nsw i32 %118, %167
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %53, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %169
  %172 = load double, ptr %171, align 8, !tbaa !244
  %173 = getelementptr inbounds nuw i8, ptr %120, i64 200
  %174 = load double, ptr %173, align 8, !tbaa !372
  %175 = fadd double %174, %10
  %176 = fdiv double 1.000000e+00, %175
  %177 = load double, ptr %55, align 8, !tbaa !205
  %178 = fneg double %172
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %176, double %177)
  store double %179, ptr %55, align 8, !tbaa !205
  %180 = fdiv double %10, %175
  %181 = load double, ptr %171, align 8, !tbaa !244
  %182 = fmul double %180, %181
  store double %182, ptr %171, align 8, !tbaa !244
  br label %183

183:                                              ; preds = %166, %._crit_edge83
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.050.085, i64 4
  %.not62 = icmp eq ptr %184, %4
  br i1 %.not62, label %.loopexit, label %115

.loopexit:                                        ; preds = %.lr.ph74.split.us.split, %113, %183, %.lr.ph74.split.us, %.preheader64, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM4DART13DroppingTreesEv(ptr noundef nonnull align 8 dereferenceable(709) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !340
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load i32, ptr %8, align 8, !tbaa !186
  %10 = mul i32 %9, 214013
  %11 = add i32 %10, 2531011
  store i32 %11, ptr %8, align 8, !tbaa !186
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 32767
  %14 = uitofp nneg i32 %13 to float
  %15 = fmul nnan float %14, 0x3F00000000000000
  %16 = fpext float %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %20 = load double, ptr %19, align 8, !tbaa !374
  %21 = fcmp ogt double %20, %16
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %24 = load double, ptr %23, align 8, !tbaa !375
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 473
  %26 = load i8, ptr %25, align 1, !tbaa !239, !range !240, !noundef !241
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %119, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %32 = load ptr, ptr %29, align 8, !tbaa !82
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = uitofp i64 %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %39 = load double, ptr %38, align 8, !tbaa !205
  %40 = fdiv double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %42 = load i32, ptr %41, align 8, !tbaa !376
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = uitofp nneg i32 %42 to double
  %46 = fmul double %40, %45
  %47 = fdiv double %46, %39
  %48 = fcmp olt double %47, %24
  %.sroa.speculated40 = select i1 %48, double %47, double %24
  br label %49

49:                                               ; preds = %44, %28
  %.046 = phi double [ %.sroa.speculated40, %44 ], [ %24, %28 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !335
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %55

55:                                               ; preds = %.lr.ph, %111
  %.pre68 = phi ptr [ %18, %.lr.ph ], [ %.pre69, %111 ]
  %56 = phi i32 [ %51, %.lr.ph ], [ %112, %111 ]
  %57 = phi ptr [ %18, %.lr.ph ], [ %113, %111 ]
  %58 = phi ptr [ %3, %.lr.ph ], [ %114, %111 ]
  %59 = phi ptr [ %3, %.lr.ph ], [ %115, %111 ]
  %60 = phi ptr [ %7, %.lr.ph ], [ %116, %111 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %61 = load i32, ptr %8, align 8, !tbaa !186
  %62 = mul i32 %61, 214013
  %63 = add i32 %62, 2531011
  store i32 %63, ptr %8, align 8, !tbaa !186
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 32767
  %66 = uitofp nneg i32 %65 to float
  %67 = fmul nnan float %66, 0x3F00000000000000
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %29, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load double, ptr %70, align 8, !tbaa !244
  %72 = fmul double %.046, %71
  %73 = fmul double %40, %72
  %74 = fcmp ogt double %73, %68
  br i1 %74, label %75, label %111

75:                                               ; preds = %55
  %76 = load i32, ptr %53, align 8, !tbaa !212
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  %78 = add nsw i32 %76, %77
  %79 = load ptr, ptr %54, align 8, !tbaa !341
  %.not.i.i23 = icmp eq ptr %60, %79
  br i1 %.not.i.i23, label %82, label %80

80:                                               ; preds = %75
  store i32 %78, ptr %60, align 4, !tbaa !204
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %81, ptr %4, align 8, !tbaa !340
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

82:                                               ; preds = %75
  %83 = ptrtoint ptr %60 to i64
  %84 = ptrtoint ptr %59 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #34
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 %78, ptr %95, align 4, !tbaa !204
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

97:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %59, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #31
  %.pre.pre = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %99 ], [ %.pre68, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %94, ptr %2, align 8, !tbaa !79
  store ptr %98, ptr %4, align 8, !tbaa !340
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
  store ptr %100, ptr %54, align 8, !tbaa !341
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.pre70 = phi ptr [ %.pre68, %80 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %101 = phi ptr [ %57, %80 ], [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %102 = phi ptr [ %58, %80 ], [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %103 = phi ptr [ %81, %80 ], [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 456
  %109 = load i32, ptr %108, align 8, !tbaa !376
  %110 = sext i32 %109 to i64
  %.not = icmp ult i64 %107, %110
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge, label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre62 = load i32, ptr %50, align 8, !tbaa !335
  br label %111

111:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge, %55
  %.pre69 = phi ptr [ %.pre68, %55 ], [ %.pre70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %112 = phi i32 [ %56, %55 ], [ %.pre62, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %113 = phi ptr [ %57, %55 ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %114 = phi ptr [ %58, %55 ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %115 = phi ptr [ %59, %55 ], [ %102, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %116 = phi ptr [ %60, %55 ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %112 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %55, label %.loopexit, !llvm.loop !377

119:                                              ; preds = %22
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 456
  %121 = load i32, ptr %120, align 8, !tbaa !376
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %._crit_edge63

._crit_edge63:                                    ; preds = %119
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre64 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !335
  br label %130

123:                                              ; preds = %119
  %124 = uitofp nneg i32 %121 to double
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !335
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %124, %127
  %129 = fcmp olt double %128, %24
  %.sroa.speculated = select i1 %129, double %128, double %24
  br label %130

130:                                              ; preds = %._crit_edge63, %123
  %131 = phi i32 [ %126, %123 ], [ %.pre64, %._crit_edge63 ]
  %.1 = phi double [ %.sroa.speculated, %123 ], [ %24, %._crit_edge63 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 696
  br label %136

136:                                              ; preds = %.lr.ph51, %186
  %.pre6572 = phi ptr [ %18, %.lr.ph51 ], [ %.pre6573, %186 ]
  %137 = phi i32 [ %131, %.lr.ph51 ], [ %187, %186 ]
  %138 = phi ptr [ %18, %.lr.ph51 ], [ %188, %186 ]
  %139 = phi ptr [ %3, %.lr.ph51 ], [ %189, %186 ]
  %140 = phi ptr [ %3, %.lr.ph51 ], [ %190, %186 ]
  %141 = phi ptr [ %7, %.lr.ph51 ], [ %191, %186 ]
  %.02050 = phi i32 [ 0, %.lr.ph51 ], [ %192, %186 ]
  %142 = load i32, ptr %8, align 8, !tbaa !186
  %143 = mul i32 %142, 214013
  %144 = add i32 %143, 2531011
  store i32 %144, ptr %8, align 8, !tbaa !186
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 32767
  %147 = uitofp nneg i32 %146 to float
  %148 = fmul nnan float %147, 0x3F00000000000000
  %149 = fpext float %148 to double
  %150 = fcmp ogt double %.1, %149
  br i1 %150, label %151, label %186

151:                                              ; preds = %136
  %152 = load i32, ptr %134, align 8, !tbaa !212
  %153 = add nsw i32 %152, %.02050
  %154 = load ptr, ptr %135, align 8, !tbaa !341
  %.not.i.i25 = icmp eq ptr %141, %154
  br i1 %.not.i.i25, label %157, label %155

155:                                              ; preds = %151
  store i32 %153, ptr %141, align 4, !tbaa !204
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %156, ptr %4, align 8, !tbaa !340
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

157:                                              ; preds = %151
  %158 = ptrtoint ptr %141 to i64
  %159 = ptrtoint ptr %140 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775804
  br i1 %161, label %162, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26

162:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %157
  %163 = ashr exact i64 %160, 2
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i27, %163
  %165 = icmp ult i64 %164, %163
  %166 = tail call i64 @llvm.umin.i64(i64 %164, i64 2305843009213693951)
  %167 = select i1 %165, i64 2305843009213693951, i64 %166
  %.not.i.i.i.i28 = icmp ne i64 %167, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %168 = shl nuw nsw i64 %167, 2
  %169 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #34
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store i32 %153, ptr %170, align 4, !tbaa !204
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

172:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %169, ptr align 4 %140, i64 %160, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29: ; preds = %172, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i26
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %.not.i17.i.i.i30 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %140) #31
  %.pre65.pre = load ptr, ptr %17, align 8, !tbaa !194
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31: ; preds = %174, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29
  %.pre65 = phi ptr [ %.pre65.pre, %174 ], [ %.pre6572, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i29 ]
  store ptr %169, ptr %2, align 8, !tbaa !79
  store ptr %173, ptr %4, align 8, !tbaa !340
  %175 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %167
  store ptr %175, ptr %135, align 8, !tbaa !341
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32

_ZNSt6vectorIiSaIiEE9push_backEOi.exit32:         ; preds = %155, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31
  %.pre6574 = phi ptr [ %.pre6572, %155 ], [ %.pre65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ]
  %176 = phi ptr [ %138, %155 ], [ %.pre65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ]
  %177 = phi ptr [ %139, %155 ], [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ]
  %178 = phi ptr [ %156, %155 ], [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i31 ]
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %177 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 456
  %184 = load i32, ptr %183, align 8, !tbaa !376
  %185 = sext i32 %184 to i64
  %.not22 = icmp ult i64 %182, %185
  br i1 %.not22, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge, label %.loopexit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32
  %.pre66 = load i32, ptr %132, align 8, !tbaa !335
  br label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge, %136
  %.pre6573 = phi ptr [ %.pre6572, %136 ], [ %.pre6574, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %187 = phi i32 [ %137, %136 ], [ %.pre66, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %188 = phi ptr [ %138, %136 ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %189 = phi ptr [ %139, %136 ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %190 = phi ptr [ %140, %136 ], [ %177, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %191 = phi ptr [ %141, %136 ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32._crit_edge ]
  %192 = add nuw nsw i32 %.02050, 1
  %193 = icmp slt i32 %192, %187
  br i1 %193, label %136, label %.loopexit, !llvm.loop !378

.loopexit:                                        ; preds = %111, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %186, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32, %49, %130, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %194 = phi ptr [ %188, %186 ], [ %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %18, %49 ], [ %18, %130 ], [ %176, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32 ], [ %113, %111 ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %195 = phi ptr [ %191, %186 ], [ %7, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %7, %49 ], [ %7, %130 ], [ %178, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit32 ], [ %116, %111 ], [ %103, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %196 = load ptr, ptr %2, align 8, !tbaa !342
  %.not4754 = icmp eq ptr %196, %195
  br i1 %.not4754, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %.loopexit
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %200 = load i32, ptr %197, align 8, !tbaa !211
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph57.split, label %._crit_edge58

._crit_edge58.loopexit:                           ; preds = %._crit_edge
  %.pre67 = load ptr, ptr %17, align 8, !tbaa !194
  br label %._crit_edge58

._crit_edge58:                                    ; preds = %.lr.ph57, %._crit_edge58.loopexit, %.loopexit
  %202 = phi ptr [ %194, %.loopexit ], [ %.pre67, %._crit_edge58.loopexit ], [ %194, %.lr.ph57 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 472
  %204 = load i8, ptr %203, align 8, !tbaa !368, !range !240, !noundef !241
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %243, label %231

.lr.ph57.split:                                   ; preds = %.lr.ph57, %._crit_edge
  %206 = phi i32 [ %209, %._crit_edge ], [ %200, %.lr.ph57 ]
  %.sroa.033.055 = phi ptr [ %210, %._crit_edge ], [ %196, %.lr.ph57 ]
  %207 = load i32, ptr %.sroa.033.055, align 4, !tbaa !204
  %208 = icmp sgt i32 %206, 0
  br i1 %208, label %.lr.ph53, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph53, %.lr.ph57.split
  %209 = phi i32 [ %206, %.lr.ph57.split ], [ %229, %.lr.ph53 ]
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 4
  %.not47 = icmp eq ptr %210, %195
  br i1 %.not47, label %._crit_edge58.loopexit, label %.lr.ph57.split, !llvm.loop !379

.lr.ph53:                                         ; preds = %.lr.ph57.split, %.lr.ph53
  %211 = phi i32 [ %229, %.lr.ph53 ], [ %206, %.lr.ph57.split ]
  %.01952 = phi i32 [ %228, %.lr.ph53 ], [ 0, %.lr.ph57.split ]
  %212 = mul nsw i32 %211, %207
  %213 = add nsw i32 %212, %.01952
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %198, align 8, !tbaa !207
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !214
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  tail call void %220(ptr noundef nonnull align 8 dereferenceable(648) %217, double noundef -1.000000e+00)
  %221 = load ptr, ptr %199, align 8, !tbaa !246
  %222 = load ptr, ptr %198, align 8, !tbaa !207
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %214
  %224 = load ptr, ptr %223, align 8, !tbaa !214
  %225 = load ptr, ptr %221, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(49) %221, ptr noundef %224, i32 noundef %.01952)
  %228 = add nuw nsw i32 %.01952, 1
  %229 = load i32, ptr %197, align 8, !tbaa !211
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %.lr.ph53, label %._crit_edge, !llvm.loop !380

231:                                              ; preds = %._crit_edge58
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %233 = load double, ptr %232, align 8, !tbaa !372
  %234 = load ptr, ptr %4, align 8, !tbaa !340
  %235 = load ptr, ptr %2, align 8, !tbaa !79
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = uitofp i64 %239 to double
  %241 = fadd double %240, 1.000000e+00
  %242 = fdiv double %233, %241
  br label %257

243:                                              ; preds = %._crit_edge58
  %244 = load ptr, ptr %2, align 8, !tbaa !342
  %245 = load ptr, ptr %4, align 8, !tbaa !342
  %246 = icmp eq ptr %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %248 = load double, ptr %247, align 8, !tbaa !372
  br i1 %246, label %257, label %249

249:                                              ; preds = %243
  %250 = ptrtoint ptr %245 to i64
  %251 = ptrtoint ptr %244 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = uitofp i64 %253 to double
  %255 = fadd double %248, %254
  %256 = fdiv double %248, %255
  br label %257

257:                                              ; preds = %243, %249, %231
  %.sink = phi double [ %242, %231 ], [ %256, %249 ], [ %248, %243 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %.sink, ptr %258, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !7
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #21
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !61

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #30
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM4GBDT11InitPredictEiib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #20 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %8, align 8, !tbaa !207
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %19, ptr %5, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !204
  %20 = load i32, ptr %0, align 4, !tbaa !204
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %21 = load i32, ptr %5, align 4, !tbaa !204
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %5, align 4, !tbaa !204
  %23 = load i32, ptr %4, align 4, !tbaa !204
  %.not11 = icmp sgt i32 %23, %22
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %24 = sext i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  invoke void @_ZN8LightGBM4Tree17RecomputeMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(648) %27)
          to label %28 unwind label %32

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %5, align 4, !tbaa !204
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %28, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %._crit_edge, %3
  ret void

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #21

declare void @_ZN8LightGBM4Tree17RecomputeMaxDepthEv(ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #21

declare i32 @OMP_NUM_THREADS() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #21

; Function Attrs: nounwind
declare !callback !382 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8LightGBM6Config14ParameterTypesB5cxx11Ev() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN8LightGBM6CommonL5SplitB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %12
  unreachable

13:                                               ; preds = %3
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %13
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc37 unwind label %41

.noexc37:                                         ; preds = %.noexc.i
  store ptr %16, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %17, ptr %10, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc37, %13
  %18 = phi ptr [ %16, %.noexc37 ], [ %10, %13 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %.split
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %20, ptr %18, align 1, !tbaa !18
  br label %.split

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %.split

.split:                                           ; preds = %21, %19, %._crit_edge.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = load i64, ptr %23, align 8, !tbaa !16
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge.thread124, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.split
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %2, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %.preheader

.thread:                                          ; preds = %.preheader.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44

.preheaderthread-pre-split:                       ; preds = %84
  %.pr = load i8, ptr %2, align 1, !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %33 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %31, %.preheader.lr.ph ]
  %.pre9295 = phi i64 [ %.pre9296, %.preheaderthread-pre-split ], [ %26, %.preheader.lr.ph ]
  %34 = phi i64 [ %85, %.preheaderthread-pre-split ], [ %26, %.preheader.lr.ph ]
  %.02384 = phi i64 [ %.1, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.02483 = phi i64 [ %.125, %.preheaderthread-pre-split ], [ 0, %.preheader.lr.ph ]
  %.not.not81 = icmp eq i8 %33, 0
  br i1 %.not.not81, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.02384
  %37 = load i8, ptr %36, align 1, !tbaa !18
  br label %43

38:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %.not.not = icmp eq i8 %40, 0
  br i1 %.not.not, label %.critedge, label %43, !llvm.loop !384

41:                                               ; preds = %.noexc.i, %12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

43:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %44 = phi i8 [ %33, %.lr.ph ], [ %40, %38 ]
  %45 = icmp eq i8 %37, %44
  br i1 %45, label %46, label %38

46:                                               ; preds = %43
  %47 = icmp ult i64 %.02483, %.02384
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  store ptr %27, ptr %8, align 8, !tbaa !7, !alias.scope !385
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 %.02483
  %spec.select.i.i.i = sub nuw i64 %.02384, %.02483
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !385
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !17, !noalias !385
  %49 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %49, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc10.i.i
  store ptr %50, ptr %8, align 8, !tbaa !13, !alias.scope !385
  %51 = load i64, ptr %5, align 8, !tbaa !17, !noalias !385
  store i64 %51, ptr %27, align 8, !tbaa !18, !alias.scope !385
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %52 = phi ptr [ %50, %.noexc39 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %spec.select.i.i.i, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %48, align 1, !tbaa !18
  store i8 %54, ptr %52, align 1, !tbaa !18
  br label %56

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %48, i64 %spec.select.i.i.i, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i.i
  %57 = load i64, ptr %5, align 8, !tbaa !17, !noalias !385
  store i64 %57, ptr %28, align 8, !tbaa !16, !alias.scope !385
  %58 = load ptr, ptr %8, align 8, !tbaa !13, !alias.scope !385
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !385
  %60 = load ptr, ptr %29, align 8, !tbaa !60
  %61 = load ptr, ptr %30, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %75, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %63, ptr %60, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = icmp eq ptr %64, %27
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = load i64, ptr %28, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %69, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %60, align 8, !tbaa !13
  %70 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %70, ptr %63, align 8, !tbaa !18
  %.pre = load i64, ptr %28, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %71 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !16
  store ptr %27, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %28, align 8, !tbaa !16
  %73 = load ptr, ptr %29, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %29, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %75
  %.pre91 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = icmp eq ptr %.pre91, %27
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre91) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre92.pre = load i64, ptr %23, align 8, !tbaa !16
  br label %81

.loopexit:                                        ; preds = %.noexc10.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %27
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %.loopexit
  %.pn33 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %46
  %.pre92 = phi i64 [ %.pre92.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre9295, %46 ]
  %82 = add nuw i64 %.02384, 1
  br label %84

.critedge:                                        ; preds = %38, %.preheader
  %83 = add nuw i64 %.02384, 1
  br label %84

84:                                               ; preds = %.critedge, %81
  %.pre9296 = phi i64 [ %.pre92, %81 ], [ %.pre9295, %.critedge ]
  %85 = phi i64 [ %.pre92, %81 ], [ %34, %.critedge ]
  %.125 = phi i64 [ %82, %81 ], [ %.02483, %.critedge ]
  %.1 = phi i64 [ %82, %81 ], [ %83, %.critedge ]
  %86 = icmp ult i64 %.1, %85
  br i1 %86, label %.preheaderthread-pre-split, label %._crit_edge, !llvm.loop !388

._crit_edge:                                      ; preds = %84
  %87 = icmp ult i64 %.125, %.1
  br i1 %87, label %88, label %._crit_edge.thread124

88:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !389)
  %89 = icmp ugt i64 %.125, %85
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44

90:                                               ; preds = %88
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.43, i64 noundef %.125, i64 noundef %85) #30
          to label %.noexc48 unwind label %126

.noexc48:                                         ; preds = %90
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44: ; preds = %.thread, %88
  %.024.lcssa122131 = phi i64 [ 0, %.thread ], [ %.125, %88 ]
  %.lcssa68123130 = phi i64 [ %26, %.thread ], [ %85, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %91, ptr %9, align 8, !tbaa !7, !alias.scope !389
  %92 = load ptr, ptr %7, align 8, !tbaa !13, !noalias !389
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.024.lcssa122131
  %94 = sub nuw i64 %.lcssa68123130, %.024.lcssa122131
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !389
  store i64 %94, ptr %4, align 8, !tbaa !17, !noalias !389
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc10.i.i47, label %._crit_edge.i.i.i46

.noexc10.i.i47:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc49 unwind label %126

.noexc49:                                         ; preds = %.noexc10.i.i47
  store ptr %96, ptr %9, align 8, !tbaa !13, !alias.scope !389
  %97 = load i64, ptr %4, align 8, !tbaa !17, !noalias !389
  store i64 %97, ptr %91, align 8, !tbaa !18, !alias.scope !389
  br label %._crit_edge.i.i.i46

._crit_edge.i.i.i46:                              ; preds = %.noexc49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44
  %98 = phi ptr [ %96, %.noexc49 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i44 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %._crit_edge.i.i.i46
  %100 = load i8, ptr %93, align 1, !tbaa !18
  store i8 %100, ptr %98, align 1, !tbaa !18
  br label %102

101:                                              ; preds = %._crit_edge.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %93, i64 %94, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %._crit_edge.i.i.i46
  %103 = load i64, ptr %4, align 8, !tbaa !17, !noalias !389
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %103, ptr %104, align 8, !tbaa !16, !alias.scope !389
  %105 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !389
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !389
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !62
  %.not.i.i51 = icmp eq ptr %108, %110
  br i1 %.not.i.i51, label %124, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %112, ptr %108, align 8, !tbaa !7
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %91
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52

115:                                              ; preds = %111
  %116 = load i64, ptr %104, align 8, !tbaa !16
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %91, i64 %118, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52: ; preds = %111
  store ptr %113, ptr %108, align 8, !tbaa !13
  %119 = load i64, ptr %91, align 8, !tbaa !18
  store i64 %119, ptr %112, align 8, !tbaa !18
  %.pre93 = load i64, ptr %104, align 8, !tbaa !16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52
  %120 = phi i64 [ %.pre93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i52 ], [ %116, %115 ]
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !16
  store ptr %91, ptr %9, align 8, !tbaa !13
  store i64 0, ptr %104, align 8, !tbaa !16
  %122 = load ptr, ptr %107, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %107, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

124:                                              ; preds = %102
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %108, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55 unwind label %128

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55: ; preds = %124
  %.pre94 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = icmp eq ptr %.pre94, %91
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55
  call void @_ZdlPv(ptr noundef %.pre94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread124

126:                                              ; preds = %.noexc10.i.i47, %90
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %91
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

._crit_edge.thread124:                            ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %._crit_edge
  %132 = load ptr, ptr %7, align 8, !tbaa !13
  %133 = icmp eq ptr %132, %10
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %._crit_edge.thread124
  call void @_ZdlPv(ptr noundef %132) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %._crit_edge.thread124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = icmp eq ptr %135, %10
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %41
  %.pn33.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn33.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn33.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM3Log7WarningEPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN8LightGBM3Log5WriteENS_8LogLevelEPKcS3_P13__va_list_tag(i32 noundef 0, ptr noundef nonnull @.str.45, ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #31
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !322

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !269
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !262
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !269
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !56

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !274
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !56

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !262
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !321
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !270
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #21
  tail call void @_ZdlPv(ptr noundef nonnull %21) #31
  invoke void @__cxa_rethrow() #30
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #33
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %37 = load i64, ptr %36, align 8, !tbaa !392
  store i64 %37, ptr %35, align 8, !tbaa !392
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !321
  %39 = load ptr, ptr %0, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !269
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr %38, ptr %43, align 8, !tbaa !394
  %.02837 = load ptr, ptr %19, align 8, !tbaa !270
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %70
  %.02840 = phi ptr [ %.028, %70 ], [ %.02837, %34 ]
  %.02639 = phi ptr [ %44, %70 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %44, align 8, !tbaa !270
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %47

47:                                               ; preds = %.noexc33
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  tail call void @_ZdlPv(ptr noundef nonnull %44) #31
  invoke void @__cxa_rethrow() #30
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #33
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %44, ptr %.02639, align 8, !tbaa !270
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.02840, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !392
  store i64 %59, ptr %57, align 8, !tbaa !392
  %60 = load i64, ptr %40, align 8, !tbaa !269
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !262
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !394
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %65, label %70

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %63, align 8, !tbaa !394
  br label %70

66:                                               ; preds = %20
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

68:                                               ; preds = %.lr.ph
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

70:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !270
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !395

.body:                                            ; preds = %68, %51, %66, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %67, %66 ], [ %69, %68 ], [ %52, %51 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %.027) #21
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  br i1 %.not.not, label %72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

72:                                               ; preds = %.body
  %73 = load ptr, ptr %0, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef %73) #31
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

77:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %76, %72, %.body
  invoke void @__cxa_rethrow() #30
          to label %83 unwind label %77

79:                                               ; preds = %77
  resume { ptr, i32 } %78

.loopexit:                                        ; preds = %70, %34, %17
  ret void

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #33
  unreachable

83:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #31
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #31
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !322

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !269
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !13
  %11 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %11, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %14, ptr %12, align 1, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !7
  %23 = load ptr, ptr %21, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !17
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !13
  %28 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %28, ptr %22, align 8, !tbaa !18
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !16
  %36 = load ptr, ptr %20, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #34
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !13
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !16
  store ptr %26, ptr %2, align 8, !tbaa !13
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !7, !alias.scope !396, !noalias !399
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !399, !noalias !396
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !16, !alias.scope !399, !noalias !396
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !401
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !13, !alias.scope !396, !noalias !399
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !399, !noalias !396
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !396, !noalias !399
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !399, !noalias !396
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !16, !alias.scope !396, !noalias !399
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !13, !alias.scope !399, !noalias !396
  store i64 0, ptr %48, align 8, !tbaa !16, !alias.scope !399, !noalias !396
  store i8 0, ptr %39, align 8, !tbaa !18, !alias.scope !399, !noalias !396
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !402

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !7, !alias.scope !403, !noalias !406
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !13, !alias.scope !406, !noalias !403
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16, !alias.scope !406, !noalias !403
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !408
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !13, !alias.scope !403, !noalias !406
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !406, !noalias !403
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !403, !noalias !406
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !16, !alias.scope !406, !noalias !403
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !16, !alias.scope !403, !noalias !406
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !13, !alias.scope !406, !noalias !403
  store i64 0, ptr %64, align 8, !tbaa !16, !alias.scope !406, !noalias !403
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !406, !noalias !403
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !402

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !59
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !271
  %.not = icmp ugt i64 %4, 20
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.016 = load ptr, ptr %6, align 8, !tbaa !270
  %.not1117 = icmp eq ptr %.sroa.06.016, null
  br i1 %.not1117, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %.fr24 = freeze i64 %8
  %9 = icmp eq i64 %.fr24, 0
  %10 = load ptr, ptr %1, align 8
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us
  %.sroa.06.018.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ %.sroa.06.016, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.018.us, align 8, !tbaa !270
  %.not11.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not11.us, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split.us, !llvm.loop !409

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10
  %.sroa.06.018 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.016, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i64 %.fr24, %15
  br i1 %16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit: ; preds = %.lr.ph.split
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %18, i64 %.fr24)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.018, align 8, !tbaa !270
  %.not11 = icmp eq ptr %.sroa.06.0, null
  br i1 %.not11, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %.lr.ph.split, !llvm.loop !409

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %21, i64 noundef %23, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !269
  %30 = urem i64 %24, %29
  %31 = load ptr, ptr %0, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !394
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %34

34:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %35 = load ptr, ptr %33, align 8, !tbaa !270
  %36 = load i64, ptr %22, align 8
  %.fr22.i.i = freeze i64 %36
  %37 = icmp eq i64 %.fr22.i.i, 0
  %38 = load ptr, ptr %1, align 8
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %35, i64 72
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !392
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %34, %46
  %39 = phi i64 [ %48, %46 ], [ %.pre26.i.i, %34 ]
  %.0.us.i.i = phi ptr [ %45, %46 ], [ %35, %34 ]
  %40 = icmp eq i64 %24, %39
  br i1 %40, label %41, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

41:                                               ; preds = %.split.us.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i: ; preds = %41, %.split.us.i.i
  %45 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !270
  %.not18.us.i.i = icmp eq ptr %45, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !392
  %49 = urem i64 %48, %29
  %.not19.us.i.i = icmp eq i64 %49, %30
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !410

.split.i.i:                                       ; preds = %34, %60
  %50 = phi i64 [ %62, %60 ], [ %.pre26.i.i, %34 ]
  %.0.i.i = phi ptr [ %59, %60 ], [ %35, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %52 = icmp eq i64 %24, %50
  br i1 %52, label %53, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

53:                                               ; preds = %.split.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !16
  %56 = icmp eq i64 %.fr22.i.i, %55
  br i1 %56, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i: ; preds = %53
  %57 = load ptr, ptr %51, align 8, !tbaa !13
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %38, ptr %57, i64 %.fr22.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %53, %.split.i.i
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !270
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %62 = load i64, ptr %61, align 8, !tbaa !392
  %63 = urem i64 %62, %29
  %.not19.i.i = icmp eq i64 %63, %30
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, !llvm.loop !410

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %60, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i, %46, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i, %41, %5, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %.sroa.06.1 = phi ptr [ null, %5 ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.i.i ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread.us.i.i ], [ %.0.us.i.i, %41 ], [ null, %46 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueIS9_Lb1EEE.exit.i.i ], [ null, %60 ], [ %.sroa.06.018.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit.thread10 ], [ %.sroa.06.018, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_S6_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueIS9_Lb1EEE.exit ]
  ret ptr %.sroa.06.1
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef double @_ZN8LightGBM6CommonL3PowIdEEdT_i(double noundef %0, i32 noundef %1) unnamed_addr #22 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %common.ret40, label %.lr.ph35

common.ret40:                                     ; preds = %.lr.ph.preheader, %tailrecurse.backedge, %19, %tailrecurse._crit_edge
  %common.ret40.op = phi double [ %22, %19 ], [ %7, %tailrecurse._crit_edge ], [ 1.000000e+00, %tailrecurse.backedge ], [ 1.000000e+00, %.lr.ph.preheader ]
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN8LightGBM4GBDT12OutputMetricB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(648), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM2RFD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %10
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8LightGBM2RFD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 432) (i8, ptr @_ZTVN8LightGBM2RFE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i2.i, label %_ZN8LightGBM2RFD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZN8LightGBM2RFD2Ev.exit

_ZN8LightGBM2RFD2Ev.exit:                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %10
  tail call void @_ZN8LightGBM4GBDTD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %10, align 1, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %12, 7
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %._crit_edge.i.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %14, ptr noundef nonnull dereferenceable(7) %8, i64 7)
  %15 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %15, label %16, label %._crit_edge.i.i24.thread

._crit_edge.i.i24.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = load i32, ptr %17, align 8, !tbaa !411
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %22 = load double, ptr %21, align 8, !tbaa !412
  %23 = fcmp olt double %22, 1.000000e+00
  %24 = fcmp ogt double %22, 0.000000e+00
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %27 = load double, ptr %26, align 8, !tbaa !413
  %28 = fcmp olt double %27, 1.000000e+00
  %29 = fcmp ogt double %27, 0.000000e+00
  %or.cond23 = and i1 %28, %29
  br i1 %or.cond23, label %38, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 37)
  br label %38

._crit_edge.i.i24:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !7
  store i32 1936944999, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %33, align 4, !tbaa !18
  %34 = icmp eq i64 %12, 4
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread: ; preds = %._crit_edge.i.i24, %._crit_edge.i.i24.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %._crit_edge.i.i24
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %bcmp.i28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %35, ptr noundef nonnull dereferenceable(4) %31, i64 4)
  %36 = icmp eq i32 %bcmp.i28, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %36, label %38, label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef 39)
  br label %38

38:                                               ; preds = %25, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %37, %30
  call void @_ZN8LightGBM4GBDT4InitEPKNS_6ConfigEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISD_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %40 = load i32, ptr %39, align 8, !tbaa !212
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader, label %67

.preheader:                                       ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %43 = load i32, ptr %42, align 8, !tbaa !211
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %.036 = phi i32 [ 0, %.lr.ph ], [ %64, %_ZN8LightGBM2RF13MultiplyScoreEid.exit ]
  %49 = load i32, ptr %39, align 8, !tbaa !212
  %50 = sitofp i32 %49 to float
  %51 = fdiv float 1.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load ptr, ptr %45, align 8, !tbaa !246
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(49) %53, double noundef %52, i32 noundef %.036)
  %57 = load ptr, ptr %46, align 8, !tbaa !369
  %58 = load ptr, ptr %47, align 8, !tbaa !369
  %.not10.i = icmp eq ptr %57, %58
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %63, %.lr.ph.i ], [ %57, %48 ]
  %59 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !246
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(49) %59, double noundef %52, i32 noundef %.036)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %63, %58
  br i1 %.not.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.lr.ph.i, %48
  %64 = add nuw nsw i32 %.036, 1
  %65 = load i32, ptr %42, align 8, !tbaa !211
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %48, label %.loopexit, !llvm.loop !414

67:                                               ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %69 = load ptr, ptr %68, align 8, !tbaa !346
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %71 = load ptr, ptr %70, align 8, !tbaa !346
  %72 = icmp eq ptr %69, %71
  %73 = icmp eq ptr %69, null
  %74 = or i1 %73, %72
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %67
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56, i32 noundef 48)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit, %.preheader, %67, %75
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %77 = load i32, ptr %76, align 8, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %79 = load i32, ptr %78, align 4, !tbaa !253
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %.loopexit
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, i32 noundef 50)
  br label %82

82:                                               ; preds = %81, %.loopexit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double 1.000000e+00, ptr %83, align 8, !tbaa !245
  %84 = load ptr, ptr %0, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 408
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(720) %0)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %88 = load ptr, ptr %87, align 8, !tbaa !334
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load i8, ptr %89, align 8, !tbaa !415, !range !240, !noundef !241
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %94 = load i32, ptr %93, align 8, !tbaa !433
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %96 = load i32, ptr %95, align 4, !tbaa !434
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %102 = load ptr, ptr %101, align 8, !tbaa !351
  %103 = load ptr, ptr %99, align 8, !tbaa !352
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %100
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = sub nuw nsw i64 %100, %107
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %110)
  %.pre = load i32, ptr %95, align 4, !tbaa !434
  %.pre37 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

111:                                              ; preds = %98
  %112 = icmp ugt i64 %107, %100
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %100
  %.not.i.i = icmp eq ptr %102, %114
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %101, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %109, %111, %113, %115
  %.pre-phi = phi i64 [ %.pre37, %109 ], [ %100, %111 ], [ %100, %113 ], [ %100, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %118 = load ptr, ptr %117, align 8, !tbaa !351
  %119 = load ptr, ptr %116, align 8, !tbaa !352
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ult i64 %123, %.pre-phi
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %126 = sub nuw nsw i64 %.pre-phi, %123
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %126)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

127:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %128 = icmp ugt i64 %123, %.pre-phi
  br i1 %128, label %129, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %.pre-phi
  %.not.i.i33 = icmp eq ptr %118, %130
  br i1 %.not.i.i33, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %117, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit34

_ZNSt6vectorIfSaIfEE6resizeEm.exit34:             ; preds = %131, %129, %127, %125, %92, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8LightGBM4GBDT17ResetTrainingDataEPKNS_7DatasetEPKNS_17ObjectiveFunctionERKSt6vectorIPKNS_6MetricESaISA_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = add nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = icmp sgt i32 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.09 = phi i32 [ 0, %.lr.ph ], [ %26, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !246
  %17 = load i32, ptr %5, align 8, !tbaa !335
  %18 = load i32, ptr %7, align 8, !tbaa !212
  %19 = add nsw i32 %18, %17
  %20 = sitofp i32 %19 to float
  %21 = fdiv float 1.000000e+00, %20
  %22 = fpext float %21 to double
  %23 = load ptr, ptr %16, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(49) %16, double noundef %22, i32 noundef %.09)
  %26 = add nuw nsw i32 %.09, 1
  %27 = load i32, ptr %11, align 8, !tbaa !211
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %15, label %.loopexit, !llvm.loop !435

.loopexit:                                        ; preds = %15, %4
  %29 = phi i32 [ %12, %4 ], [ %27, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %31 = load i32, ptr %30, align 4, !tbaa !253
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56, i32 noundef 81)
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = load ptr, ptr %0, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(720) %0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %39 = load ptr, ptr %38, align 8, !tbaa !334
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %41 = load i8, ptr %40, align 8, !tbaa !415, !range !240, !noundef !241
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !433
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %47 = load i32, ptr %46, align 4, !tbaa !434
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %53 = load ptr, ptr %52, align 8, !tbaa !351
  %54 = load ptr, ptr %50, align 8, !tbaa !352
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = sub nuw nsw i64 %51, %58
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %61)
  %.pre10 = load i32, ptr %46, align 4, !tbaa !434
  %.pre11 = sext i32 %.pre10 to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

62:                                               ; preds = %49
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %51
  %.not.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %60, %62, %64, %66
  %.pre-phi = phi i64 [ %.pre11, %60 ], [ %51, %62 ], [ %51, %64 ], [ %51, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = load ptr, ptr %68, align 8, !tbaa !351
  %70 = load ptr, ptr %67, align 8, !tbaa !352
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pre-phi
  %.not.i.i7 = icmp eq ptr %69, %81
  br i1 %.not.i.i7, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8, label %82

82:                                               ; preds = %80
  store ptr %81, ptr %68, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit8

_ZNSt6vectorIfSaIfEE6resizeEm.exit8:              ; preds = %82, %80, %78, %76, %43, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %5, ptr noundef nonnull align 1 dereferenceable(7) @.str.54, i64 7, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 7, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %7, align 1, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %._crit_edge.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %11, ptr noundef nonnull dereferenceable(7) %5, i64 7)
  %12 = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %13, label %._crit_edge.i.i15.thread

._crit_edge.i.i15.thread:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %15 = load i32, ptr %14, align 8, !tbaa !411
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load double, ptr %18, align 8, !tbaa !412
  %20 = fcmp olt double %19, 1.000000e+00
  %21 = fcmp ogt double %19, 0.000000e+00
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %35, label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %24 = load double, ptr %23, align 8, !tbaa !413
  %25 = fcmp olt double %24, 1.000000e+00
  %26 = fcmp ogt double %24, 0.000000e+00
  %or.cond14 = and i1 %25, %26
  br i1 %or.cond14, label %35, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 64)
  br label %35

._crit_edge.i.i15:                                ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !7
  store i32 1936944999, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %30, align 4, !tbaa !18
  %31 = icmp eq i64 %9, 4
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread: ; preds = %._crit_edge.i.i15, %._crit_edge.i.i15.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %._crit_edge.i.i15
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %bcmp.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %32, ptr noundef nonnull dereferenceable(4) %28, i64 4)
  %33 = icmp eq i32 %bcmp.i19, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, i32 noundef 66)
  br label %35

35:                                               ; preds = %22, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %34, %27
  call void @_ZN8LightGBM4GBDT11ResetConfigEPKNS_6ConfigE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double 1.000000e+00, ptr %36, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN8LightGBM4GBDT15AddValidDatasetEPKNS_7DatasetERKSt6vectorIPKNS_6MetricESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = add nsw i32 %7, %5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i32, ptr %10, align 8, !tbaa !211
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.05 = phi i32 [ 0, %.lr.ph ], [ %27, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !369
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !246
  %18 = load i32, ptr %4, align 8, !tbaa !335
  %19 = load i32, ptr %6, align 8, !tbaa !212
  %20 = add nsw i32 %19, %18
  %21 = sitofp i32 %20 to float
  %22 = fdiv float 1.000000e+00, %21
  %23 = fpext float %22 to double
  %24 = load ptr, ptr %17, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(49) %17, double noundef %23, i32 noundef %.05)
  %27 = add nuw nsw i32 %.05, 1
  %28 = load i32, ptr %10, align 8, !tbaa !211
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %14, label %.loopexit, !llvm.loop !436

.loopexit:                                        ; preds = %14, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8LightGBM2RF12TrainOneIterEPKfS2_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !335
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !437
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !438
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !438
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(289) %6, i32 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %18 = load ptr, ptr %5, align 8, !tbaa !334
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !415, !range !240, !noundef !241
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !433
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %21, label %25, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %27 = load i32, ptr %26, align 4, !tbaa !434
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %33 = load ptr, ptr %32, align 8, !tbaa !351
  %34 = load ptr, ptr %30, align 8, !tbaa !352
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  %.pre = load i32, ptr %26, align 4, !tbaa !434
  %.pre216 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

42:                                               ; preds = %29
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  %.not.i.i = icmp eq ptr %33, %45
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %40, %42, %44, %46
  %.pre-phi = phi i64 [ %.pre216, %40 ], [ %31, %42 ], [ %31, %44 ], [ %31, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %49 = load ptr, ptr %48, align 8, !tbaa !351
  %50 = load ptr, ptr %47, align 8, !tbaa !352
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %.pre-phi
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %57 = sub nuw nsw i64 %.pre-phi, %54
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %57)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %59 = icmp ugt i64 %54, %.pre-phi
  br i1 %59, label %60, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.pre-phi
  %.not.i.i67 = icmp eq ptr %49, %61
  br i1 %.not.i.i67, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8, !tbaa !351
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit68

_ZNSt6vectorIfSaIfEE6resizeEm.exit68:             ; preds = %62, %60, %58, %56, %25, %3
  %63 = icmp eq ptr %1, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit68
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56, i32 noundef 124)
  br label %65

65:                                               ; preds = %64, %_ZNSt6vectorIfSaIfEE6resizeEm.exit68
  %66 = icmp eq ptr %2, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef 125)
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %11, align 8, !tbaa !438
  %70 = load ptr, ptr %13, align 8, !tbaa !438
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %72 = load i32, ptr %71, align 8, !tbaa !211
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %not. = xor i1 %21, true
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %77 = icmp sgt i32 %23, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %wide.trip.count = zext nneg i32 %23 to i64
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %94

._crit_edge184:                                   ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit, %68
  %92 = load i32, ptr %7, align 8, !tbaa !335
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 8, !tbaa !335
  ret i1 false

94:                                               ; preds = %.lr.ph183, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv211 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next212, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit ]
  %95 = call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #34
  invoke void @_ZN8LightGBM4TreeC1Eibb(ptr noundef nonnull align 8 dereferenceable(648) %95, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = load ptr, ptr %75, align 8, !tbaa !439
  %98 = trunc nuw nsw i64 %indvars.iv211 to i32
  %99 = lshr i64 %indvars.iv211, 6
  %.zext = and i64 %99, 67108863
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.zext
  %101 = and i64 %indvars.iv211, 63
  %102 = shl nuw i64 1, %101
  %103 = load i64, ptr %100, align 8, !tbaa !17
  %104 = and i64 %103, %102
  %.not131 = icmp eq i64 %104, 0
  br i1 %.not131, label %137, label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %74, align 4, !tbaa !434
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %indvars.iv211, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %108
  %111 = icmp sge i32 %23, %106
  %or.cond = select i1 %not., i1 true, i1 %111
  %112 = load i8, ptr %76, align 8, !range !240
  %113 = trunc nuw i8 %112 to i1
  %or.cond66 = select i1 %or.cond, i1 true, i1 %113
  br i1 %or.cond66, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %105
  %.pre214 = load ptr, ptr %78, align 8, !tbaa !352
  %.pre215 = load ptr, ptr %79, align 8, !tbaa !352
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %114 = load ptr, ptr %24, align 8, !tbaa !440
  br label %117

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %95) #31
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit105

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !204
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %109, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !273
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.pre214, i64 %indvars.iv
  store float %122, ptr %123, align 4, !tbaa !273
  %124 = getelementptr inbounds [4 x i8], ptr %110, i64 %120
  %125 = load float, ptr %124, align 4, !tbaa !273
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.pre215, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %117, !llvm.loop !441

._crit_edge:                                      ; preds = %117, %.preheader, %105
  %.047 = phi ptr [ %109, %105 ], [ %.pre214, %.preheader ], [ %.pre214, %117 ]
  %.046 = phi ptr [ %110, %105 ], [ %.pre215, %.preheader ], [ %.pre215, %117 ]
  %127 = load ptr, ptr %9, align 8, !tbaa !437
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %.047, ptr noundef %.046, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %135

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %._crit_edge
  %132 = load ptr, ptr %95, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(648) %95) #21
  br label %137

135:                                              ; preds = %._crit_edge
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104

137:                                              ; preds = %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit, %96
  %.sroa.0109.0 = phi ptr [ %131, %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %95, %96 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !324
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %219

141:                                              ; preds = %137
  %142 = load ptr, ptr %83, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv211
  %144 = load i64, ptr %143, align 8, !tbaa !244
  %145 = load ptr, ptr %9, align 8, !tbaa !437
  %146 = load ptr, ptr %82, align 8, !tbaa !259
  store i64 0, ptr %91, align 8
  store i64 %144, ptr %4, align 8, !tbaa !244
  store ptr @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E9_M_invokeERKSt9_Any_dataOS1_Oi, ptr %89, align 8, !tbaa !442
  store ptr @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %88, align 8, !tbaa !445
  %147 = load i32, ptr %74, align 4, !tbaa !434
  %148 = load ptr, ptr %24, align 8, !tbaa !440
  %149 = load ptr, ptr %85, align 8, !tbaa !246
  %150 = load ptr, ptr %149, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(49) %149)
          to label %154 unwind label %174

154:                                              ; preds = %141
  %155 = load ptr, ptr %145, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %.sroa.0109.0, ptr noundef %146, ptr noundef nonnull %4, i32 noundef %147, ptr noundef %148, i32 noundef %23, ptr noundef %153)
          to label %158 unwind label %174

158:                                              ; preds = %154
  %159 = load ptr, ptr %88, align 8, !tbaa !445
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %160

160:                                              ; preds = %158
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %158, %160
  %165 = load ptr, ptr %83, align 8, !tbaa !82
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv211
  %167 = load double, ptr %166, align 8, !tbaa !244
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fcmp ogt double %168, 0x3CD203AFA0000000
  br i1 %169, label %170, label %182

170:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %171 = load ptr, ptr %.sroa.0109.0, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0109.0, double noundef %167)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %154, %141
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %88, align 8, !tbaa !445
  %.not.i70 = icmp eq ptr %176, null
  br i1 %.not.i70, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104, label %177

177:                                              ; preds = %174
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #33
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

.loopexit.split-lp.loopexit.split-lp:             ; preds = %201, %182, %_ZN8LightGBM2RF13MultiplyScoreEid.exit, %170
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104

182:                                              ; preds = %170, %_ZNSt14_Function_baseD2Ev.exit
  %183 = load i32, ptr %7, align 8, !tbaa !335
  %184 = load i32, ptr %84, align 8, !tbaa !212
  %185 = add nsw i32 %184, %183
  %186 = sitofp i32 %185 to double
  %187 = load ptr, ptr %85, align 8, !tbaa !246
  %188 = load ptr, ptr %187, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  invoke void %190(ptr noundef nonnull align 8 dereferenceable(49) %187, double noundef %186, i32 noundef %98)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %182
  %191 = load ptr, ptr %86, align 8, !tbaa !369
  %192 = load ptr, ptr %87, align 8, !tbaa !369
  %.not10.i = icmp eq ptr %191, %192
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %.noexc73
  %.sroa.07.011.i = phi ptr [ %197, %.noexc73 ], [ %191, %.noexc ]
  %193 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !246
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(49) %193, double noundef %186, i32 noundef %98)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.lr.ph.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i72 = icmp eq ptr %197, %192
  br i1 %.not.i72, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.noexc73, %.noexc
  %198 = load ptr, ptr %0, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 416
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %.sroa.0109.0, i32 noundef %98)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %202 = load i32, ptr %7, align 8, !tbaa !335
  %203 = load i32, ptr %84, align 8, !tbaa !212
  %204 = add i32 %202, 1
  %205 = add i32 %204, %203
  %206 = sitofp i32 %205 to double
  %207 = fdiv double 1.000000e+00, %206
  %208 = load ptr, ptr %85, align 8, !tbaa !246
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(49) %208, double noundef %207, i32 noundef %98)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc78:                                         ; preds = %201
  %212 = load ptr, ptr %86, align 8, !tbaa !369
  %213 = load ptr, ptr %87, align 8, !tbaa !369
  %.not10.i74 = icmp eq ptr %212, %213
  br i1 %.not10.i74, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit80, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.noexc78, %.noexc79
  %.sroa.07.011.i76 = phi ptr [ %218, %.noexc79 ], [ %212, %.noexc78 ]
  %214 = load ptr, ptr %.sroa.07.011.i76, align 8, !tbaa !246
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(49) %214, double noundef %207, i32 noundef %98)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.lr.ph.i75
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i76, i64 8
  %.not.i77 = icmp eq ptr %218, %213
  br i1 %.not.i77, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit80, label %.lr.ph.i75

219:                                              ; preds = %137
  %220 = load ptr, ptr %81, align 8, !tbaa !208
  %221 = load ptr, ptr %80, align 8, !tbaa !207
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = load i32, ptr %71, align 8, !tbaa !211
  %227 = sext i32 %226 to i64
  %228 = icmp ult i64 %225, %227
  br i1 %228, label %229, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit80

229:                                              ; preds = %219
  %230 = load ptr, ptr %75, align 8, !tbaa !439
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %.zext
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = and i64 %232, %102
  %.not132 = icmp eq i64 %233, 0
  br i1 %.not132, label %234, label %245

234:                                              ; preds = %229
  %235 = load ptr, ptr %82, align 8, !tbaa !259
  %.not = icmp eq ptr %235, null
  br i1 %.not, label %241, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %235, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef double %239(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %98)
          to label %245 unwind label %.loopexit.split-lp137.loopexit.split-lp

.loopexit136:                                     ; preds = %.lr.ph.i93
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

.loopexit.split-lp137.loopexit:                   ; preds = %.lr.ph.i86
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

.loopexit.split-lp137.loopexit.split-lp:          ; preds = %269, %250, %_ZN8LightGBM2RF13MultiplyScoreEid.exit91, %245, %236
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104

241:                                              ; preds = %234
  %242 = load ptr, ptr %83, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv211
  %244 = load double, ptr %243, align 8, !tbaa !244
  br label %245

245:                                              ; preds = %236, %241, %229
  %.0 = phi double [ 0.000000e+00, %229 ], [ %244, %241 ], [ %240, %236 ]
  %246 = load i32, ptr %74, align 4, !tbaa !434
  %247 = load ptr, ptr %.sroa.0109.0, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0109.0, double noundef %.0, i32 noundef %246)
          to label %250 unwind label %.loopexit.split-lp137.loopexit.split-lp

250:                                              ; preds = %245
  %251 = load i32, ptr %7, align 8, !tbaa !335
  %252 = load i32, ptr %84, align 8, !tbaa !212
  %253 = add nsw i32 %252, %251
  %254 = sitofp i32 %253 to double
  %255 = load ptr, ptr %85, align 8, !tbaa !246
  %256 = load ptr, ptr %255, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(49) %255, double noundef %254, i32 noundef %98)
          to label %.noexc89 unwind label %.loopexit.split-lp137.loopexit.split-lp

.noexc89:                                         ; preds = %250
  %259 = load ptr, ptr %86, align 8, !tbaa !369
  %260 = load ptr, ptr %87, align 8, !tbaa !369
  %.not10.i85 = icmp eq ptr %259, %260
  br i1 %.not10.i85, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit91, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.noexc89, %.noexc90
  %.sroa.07.011.i87 = phi ptr [ %265, %.noexc90 ], [ %259, %.noexc89 ]
  %261 = load ptr, ptr %.sroa.07.011.i87, align 8, !tbaa !246
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(49) %261, double noundef %254, i32 noundef %98)
          to label %.noexc90 unwind label %.loopexit.split-lp137.loopexit

.noexc90:                                         ; preds = %.lr.ph.i86
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i87, i64 8
  %.not.i88 = icmp eq ptr %265, %260
  br i1 %.not.i88, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit91, label %.lr.ph.i86

_ZN8LightGBM2RF13MultiplyScoreEid.exit91:         ; preds = %.noexc90, %.noexc89
  %266 = load ptr, ptr %0, align 8, !tbaa !33
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 416
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull %.sroa.0109.0, i32 noundef %98)
          to label %269 unwind label %.loopexit.split-lp137.loopexit.split-lp

269:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit91
  %270 = load i32, ptr %7, align 8, !tbaa !335
  %271 = load i32, ptr %84, align 8, !tbaa !212
  %272 = add i32 %270, 1
  %273 = add i32 %272, %271
  %274 = sitofp i32 %273 to double
  %275 = fdiv double 1.000000e+00, %274
  %276 = load ptr, ptr %85, align 8, !tbaa !246
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(49) %276, double noundef %275, i32 noundef %98)
          to label %.noexc96 unwind label %.loopexit.split-lp137.loopexit.split-lp

.noexc96:                                         ; preds = %269
  %280 = load ptr, ptr %86, align 8, !tbaa !369
  %281 = load ptr, ptr %87, align 8, !tbaa !369
  %.not10.i92 = icmp eq ptr %280, %281
  br i1 %.not10.i92, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit80, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.noexc96, %.noexc97
  %.sroa.07.011.i94 = phi ptr [ %286, %.noexc97 ], [ %280, %.noexc96 ]
  %282 = load ptr, ptr %.sroa.07.011.i94, align 8, !tbaa !246
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(49) %282, double noundef %275, i32 noundef %98)
          to label %.noexc97 unwind label %.loopexit136

.noexc97:                                         ; preds = %.lr.ph.i93
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i94, i64 8
  %.not.i95 = icmp eq ptr %286, %281
  br i1 %.not.i95, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit80, label %.lr.ph.i93

_ZN8LightGBM2RF13MultiplyScoreEid.exit80:         ; preds = %.noexc97, %.noexc79, %.noexc96, %.noexc78, %219
  %287 = load ptr, ptr %81, align 8, !tbaa !208
  %288 = load ptr, ptr %90, align 8, !tbaa !209
  %.not.i.i99 = icmp eq ptr %287, %288
  br i1 %.not.i.i99, label %292, label %289

289:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit80
  %290 = ptrtoint ptr %.sroa.0109.0 to i64
  store i64 %290, ptr %287, align 8, !tbaa !214
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr %291, ptr %81, align 8, !tbaa !208
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

292:                                              ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit80
  %293 = load ptr, ptr %80, align 8, !tbaa !207
  %294 = ptrtoint ptr %287 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775800
  br i1 %297, label %298, label %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

298:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #30
          to label %.noexc100 unwind label %.loopexit.split-lp145

.noexc100:                                        ; preds = %298
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %292
  %299 = ashr exact i64 %296, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 1152921504606846975)
  %303 = select i1 %301, i64 1152921504606846975, i64 %302
  %.not.i.i.i.i = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %304 = shl nuw nsw i64 %303, 3
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #34
          to label %.noexc101 unwind label %.loopexit144

.noexc101:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %296
  %307 = ptrtoint ptr %.sroa.0109.0 to i64
  store i64 %307, ptr %306, align 8, !tbaa !214
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %293, %287
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc101, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i.i ], [ %305, %.noexc101 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i ], [ %293, %.noexc101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %308 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !449, !noalias !446
  store i64 %308, ptr %.012.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !446, !noalias !449
  store ptr null, ptr %.0911.i.i.i.i.i.i.i, align 8, !tbaa !214, !alias.scope !449, !noalias !446
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %309, %287
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc101
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %305, %.noexc101 ], [ %310, %.lr.ph.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %312

312:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %293) #31
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %312, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %305, ptr %80, align 8, !tbaa !207
  store ptr %311, ptr %81, align 8, !tbaa !208
  %313 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %303
  store ptr %313, ptr %90, align 8, !tbaa !209
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit: ; preds = %289, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %314 = load i32, ptr %71, align 8, !tbaa !211
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next212, %315
  br i1 %316, label %94, label %._crit_edge184, !llvm.loop !451

.loopexit144:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

.loopexit.split-lp145:                            ; preds = %298
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit71

_ZNSt14_Function_baseD2Ev.exit71:                 ; preds = %.loopexit144, %.loopexit.split-lp145, %.loopexit136, %.loopexit.split-lp137.loopexit, %.loopexit, %.loopexit.split-lp.loopexit
  %.pn60 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp145 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit133, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit141, %.loopexit.split-lp137.loopexit ]
  %.not.i103 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not.i103, label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104: ; preds = %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp137.loopexit.split-lp, %174, %177, %135, %_ZNSt14_Function_baseD2Ev.exit71
  %.pn60123 = phi { ptr, i32 } [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %175, %177 ], [ %175, %174 ], [ %136, %135 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp137.loopexit.split-lp ]
  %.sroa.0109.1122 = phi ptr [ %.sroa.0109.0, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %.sroa.0109.0, %177 ], [ %.sroa.0109.0, %174 ], [ %95, %135 ], [ %.sroa.0109.0, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0109.0, %.loopexit.split-lp137.loopexit.split-lp ]
  %317 = load ptr, ptr %.sroa.0109.1122, align 8, !tbaa !33
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(648) %.sroa.0109.1122) #21
  br label %_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104, %_ZNSt14_Function_baseD2Ev.exit71, %115
  %.pn60.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn60, %_ZNSt14_Function_baseD2Ev.exit71 ], [ %.pn60123, %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i104 ]
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF15RollbackOneIterEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !335
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i32, ptr %6, align 8, !tbaa !212
  %8 = add nsw i32 %3, -1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load i32, ptr %10, align 8, !tbaa !211
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph31, label %._crit_edge34

.lr.ph31:                                         ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %19

.preheader:                                       ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit23
  %17 = icmp sgt i32 %73, 0
  br i1 %17, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %85

19:                                               ; preds = %.lr.ph31, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23
  %20 = phi i32 [ %11, %.lr.ph31 ], [ %73, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23 ]
  %.01629 = phi i32 [ 0, %.lr.ph31 ], [ %72, %_ZN8LightGBM2RF13MultiplyScoreEid.exit23 ]
  %21 = mul nsw i32 %20, %9
  %22 = add nsw i32 %21, %.01629
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %13, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(648) %26, double noundef -1.000000e+00)
  %30 = load i32, ptr %2, align 8, !tbaa !335
  %31 = load i32, ptr %6, align 8, !tbaa !212
  %32 = add nsw i32 %31, %30
  %33 = sitofp i32 %32 to double
  %34 = load ptr, ptr %14, align 8, !tbaa !246
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(49) %34, double noundef %33, i32 noundef %.01629)
  %38 = load ptr, ptr %15, align 8, !tbaa !369
  %39 = load ptr, ptr %16, align 8, !tbaa !369
  %.not10.i = icmp eq ptr %38, %39
  br i1 %.not10.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.sroa.07.011.i = phi ptr [ %44, %.lr.ph.i ], [ %38, %19 ]
  %40 = load ptr, ptr %.sroa.07.011.i, align 8, !tbaa !246
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(49) %40, double noundef %33, i32 noundef %.01629)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i, i64 8
  %.not.i = icmp eq ptr %44, %39
  br i1 %.not.i, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit, label %.lr.ph.i

_ZN8LightGBM2RF13MultiplyScoreEid.exit:           ; preds = %.lr.ph.i, %19
  %45 = load ptr, ptr %14, align 8, !tbaa !246
  %46 = load ptr, ptr %13, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %23
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = load ptr, ptr %45, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef %48, i32 noundef %.01629)
  %52 = load ptr, ptr %15, align 8, !tbaa !369
  %53 = load ptr, ptr %16, align 8, !tbaa !369
  %.not27 = icmp eq ptr %52, %53
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN8LightGBM2RF13MultiplyScoreEid.exit
  %54 = load i32, ptr %2, align 8, !tbaa !335
  %55 = load i32, ptr %6, align 8, !tbaa !212
  %56 = add i32 %54, -1
  %57 = add i32 %56, %55
  %58 = sitofp i32 %57 to float
  %59 = fdiv float 1.000000e+00, %58
  %60 = fpext float %59 to double
  %61 = load ptr, ptr %14, align 8, !tbaa !246
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(49) %61, double noundef %60, i32 noundef %.01629)
  %65 = load ptr, ptr %15, align 8, !tbaa !369
  %66 = load ptr, ptr %16, align 8, !tbaa !369
  %.not10.i19 = icmp eq ptr %65, %66
  br i1 %.not10.i19, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %._crit_edge, %.lr.ph.i20
  %.sroa.07.011.i21 = phi ptr [ %71, %.lr.ph.i20 ], [ %65, %._crit_edge ]
  %67 = load ptr, ptr %.sroa.07.011.i21, align 8, !tbaa !246
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(49) %67, double noundef %60, i32 noundef %.01629)
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.011.i21, i64 8
  %.not.i22 = icmp eq ptr %71, %66
  br i1 %.not.i22, label %_ZN8LightGBM2RF13MultiplyScoreEid.exit23, label %.lr.ph.i20

_ZN8LightGBM2RF13MultiplyScoreEid.exit23:         ; preds = %.lr.ph.i20, %._crit_edge
  %72 = add nuw nsw i32 %.01629, 1
  %73 = load i32, ptr %10, align 8, !tbaa !211
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %19, label %.preheader, !llvm.loop !452

.lr.ph:                                           ; preds = %_ZN8LightGBM2RF13MultiplyScoreEid.exit, %.lr.ph
  %.sroa.024.028 = phi ptr [ %82, %.lr.ph ], [ %52, %_ZN8LightGBM2RF13MultiplyScoreEid.exit ]
  %75 = load ptr, ptr %.sroa.024.028, align 8, !tbaa !246
  %76 = load ptr, ptr %13, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %23
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  %79 = load ptr, ptr %75, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(49) %75, ptr noundef %78, i32 noundef %.01629)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %.not = icmp eq ptr %82, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge34:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %5, %.preheader
  %83 = load i32, ptr %2, align 8, !tbaa !335
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %2, align 8, !tbaa !335
  br label %96

85:                                               ; preds = %.lr.ph33, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit
  %86 = phi i32 [ %73, %.lr.ph33 ], [ %93, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %.032 = phi i32 [ 0, %.lr.ph33 ], [ %94, %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit ]
  %87 = load ptr, ptr %18, align 8, !tbaa !208
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %88, ptr %18, align 8, !tbaa !208
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i: ; preds = %85
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(648) %89) #21
  %.pre = load i32, ptr %10, align 8, !tbaa !211
  br label %_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %85, %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i
  %93 = phi i32 [ %86, %85 ], [ %.pre, %_ZNKSt14default_deleteIN8LightGBM4TreeEEclEPS1_.exit.i.i.i.i ]
  store ptr null, ptr %88, align 8, !tbaa !214
  %94 = add nuw nsw i32 %.032, 1
  %95 = icmp slt i32 %94, %93
  br i1 %95, label %85, label %._crit_edge34, !llvm.loop !453

96:                                               ; preds = %1, %._crit_edge34
  ret void
}

declare noundef ptr @_ZN8LightGBM4GBDT16GetTrainingScoreEPl(ptr noundef nonnull align 8 dereferenceable(648), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8LightGBM2RF22NeedAccuratePredictionEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN8LightGBM4GBDT25EvalAndCheckEarlyStoppingEv(ptr noundef nonnull align 8 dereferenceable(648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8LightGBM2RF8BoostingEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca double, align 8
  %3 = alloca %"class.std::vector.102", align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN8LightGBM3Log5FatalEPKcz(ptr noundef nonnull @.str.63)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load i32, ptr %11, align 8, !tbaa !211
  %13 = sext i32 %12 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store double 0.000000e+00, ptr %2, align 8, !tbaa !244
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = load ptr, ptr %10, align 8, !tbaa !82
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %15, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load i32, ptr %11, align 8, !tbaa !211
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

24:                                               ; preds = %9
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !242
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %22, %24, %26, %28
  %29 = phi i32 [ %.pre, %22 ], [ %12, %24 ], [ %12, %26 ], [ %12, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  %.pre17 = sext i32 %29 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre17, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit.._crit_edge_crit_edge ], [ %46, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %32 = load i32, ptr %31, align 4, !tbaa !434
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %.pre-phi, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %._crit_edge
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #30
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %._crit_edge
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc11

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc11:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #34
  store ptr %37, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !243
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %36, i1 false), !tbaa !244
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  br label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = call noundef double @_ZN8LightGBM4GBDT16BoostFromAverageEib(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %10, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  store double %42, ptr %44, align 8, !tbaa !244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %11, align 8, !tbaa !211
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !454

.loopexit:                                        ; preds = %.noexc11, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %40, %.noexc11 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %48, align 8, !tbaa !242
  %49 = invoke i32 @OMP_NUM_THREADS()
          to label %50 unwind label %63

50:                                               ; preds = %.loopexit
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %49)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN8LightGBM2RF8BoostingEv.omp_outlined, ptr nonnull %0, ptr nonnull %3)
  %51 = load ptr, ptr %5, align 8, !tbaa !259
  %52 = load ptr, ptr %3, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load ptr, ptr %53, align 8, !tbaa !438
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = load ptr, ptr %55, align 8, !tbaa !438
  %57 = load ptr, ptr %51, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef %54, ptr noundef %56)
          to label %60 unwind label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %60, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %50, %.loopexit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !82
  %.not.i.i.i12 = icmp eq ptr %65, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #31
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %66, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !351
  %6 = load ptr, ptr %0, align 8, !tbaa !352
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !273
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !273
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !351
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !273
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !273
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !352
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !351
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !353
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZN8LightGBM4TreeC1Eibb(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt17_Function_handlerIFdPKfiEZN8LightGBM2RF12TrainOneIterES1_S1_EUlS1_iE_E9_M_invokeERKSt9_Any_dataOS1_Oi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !354
  %5 = load i32, ptr %2, align 4, !tbaa !204
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %4, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !273
  %9 = fpext float %8 to double
  %10 = load double, ptr %0, align 8, !tbaa !455
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
  store ptr @_ZTIZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_, ptr %0, align 8, !tbaa !457
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !67
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !244
  store i64 %7, ptr %0, align 8, !tbaa !244
  br label %_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN8LightGBM2RF12TrainOneIterEPKfS4_EUlS4_iE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef double @_ZN8LightGBM4GBDT16BoostFromAverageEib(ptr noundef nonnull align 8 dereferenceable(648), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN8LightGBM2RF8BoostingEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) #20 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %10 = load i32, ptr %9, align 8, !tbaa !211
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !204
  %14 = load i32, ptr %0, align 4, !tbaa !204
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %14, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %15 = load i32, ptr %6, align 4, !tbaa !204
  %16 = call i32 @llvm.smin.i32(i32 %15, i32 %13)
  store i32 %16, ptr %6, align 4, !tbaa !204
  %17 = load i32, ptr %5, align 4, !tbaa !204
  %.not19 = icmp sgt i32 %17, %16
  br i1 %.not19, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %19 = load i32, ptr %18, align 4, !tbaa !434
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %19, 0
  %22 = load ptr, ptr %3, align 8
  br i1 %21, label %.lr.ph22.split.us, label %._crit_edge23

.lr.ph22.split.us:                                ; preds = %.lr.ph22
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  %25 = sext i32 %17 to i64
  %26 = add nsw i32 %16, 1
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph22.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %._crit_edge.us ], [ %25, %.lr.ph22.split.us ]
  %27 = mul nsw i64 %indvars.iv26, %20
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv26
  %29 = getelementptr [8 x i8], ptr %22, i64 %27
  %.pre = load double, ptr %28, align 8, !tbaa !244
  br label %30

30:                                               ; preds = %.lr.ph.us, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  store double %.pre, ptr %31, align 8, !tbaa !244
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !459

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next27 to i32
  %exitcond29.not = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond29.not, label %._crit_edge23, label %.lr.ph.us

._crit_edge23:                                    ; preds = %._crit_edge.us, %.lr.ph22, %12
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %._crit_edge23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !244
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !242
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !242
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !244
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !460

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !460

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !242
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !242
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !242
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !242
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !244
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !460

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !82
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #34
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !244
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !244
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !460

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %45) #31
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !82
  store ptr %72, ptr %8, align 8, !tbaa !242
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !243
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.65() #23 section ".text.startup" comdat($_ZN3fmt3v1112format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1112format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_boosting.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8LightGBM10TextReaderImE10first_lineB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZN8LightGBM10TextReaderImE10first_lineB5cxx11Ev"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !9, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN8LightGBM10TextReaderImEE", !9, i64 0, !21, i64 8, !14, i64 32, !14, i64 64, !26, i64 96, !15, i64 104, !27, i64 112}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!26 = !{!"bool", !11, i64 0}
!27 = !{!"int", !11, i64 0}
!28 = !{!20, !26, i64 96}
!29 = !{!20, !15, i64 104}
!30 = !{!20, !27, i64 112}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN8LightGBM17VirtualFileReaderE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !12, i64 0}
!35 = !{!36, !15, i64 16}
!36 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !39, i64 40, !40, i64 48, !11, i64 64, !27, i64 192, !41, i64 200, !42, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!39 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!41 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!50, !47}
!53 = !{!54, !9, i64 40}
!54 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !42, i64 56}
!55 = !{!54, !9, i64 32}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSSi", !15, i64 8}
!59 = !{!24, !25, i64 0}
!60 = !{!24, !25, i64 8}
!61 = distinct !{!61, !45}
!62 = !{!24, !25, i64 16}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSN8LightGBM8LogLevelE", !11, i64 0}
!67 = !{!10, !10, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"vprintf: argument 0"}
!70 = distinct !{!70, !"vprintf"}
!71 = !{!25, !25, i64 0}
!72 = distinct !{!72, !45}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !45}
!77 = !{!74, !9, i64 16}
!78 = !{!74, !9, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 int", !10, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 double", !10, i64 0}
!85 = !{!86, !26, i64 552}
!86 = !{!"_ZTSN8LightGBM4GBDTE", !87, i64 0, !27, i64 8, !89, i64 16, !90, i64 24, !97, i64 32, !104, i64 40, !105, i64 48, !112, i64 56, !118, i64 80, !123, i64 104, !27, i64 128, !128, i64 136, !26, i64 144, !129, i64 152, !134, i64 176, !139, i64 200, !144, i64 224, !27, i64 248, !14, i64 256, !26, i64 288, !149, i64 296, !151, i64 336, !151, i64 360, !155, i64 384, !155, i64 392, !26, i64 400, !27, i64 404, !27, i64 408, !27, i64 412, !27, i64 416, !27, i64 420, !27, i64 424, !128, i64 432, !27, i64 440, !21, i64 448, !21, i64 472, !156, i64 496, !26, i64 536, !163, i64 544, !26, i64 552, !26, i64 553, !26, i64 554, !14, i64 560, !169, i64 592, !173, i64 616, !26, i64 632, !179, i64 640}
!87 = !{!"_ZTSN8LightGBM8GBDTBaseE", !88, i64 0}
!88 = !{!"_ZTSN8LightGBM8BoostingE"}
!89 = !{!"p1 _ZTSN8LightGBM7DatasetE", !10, i64 0}
!90 = !{!"_ZTSSt10unique_ptrIN8LightGBM6ConfigESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM6ConfigESt14default_deleteIS1_ELb1ELb1EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM6ConfigESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt5tupleIJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM6ConfigESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM6ConfigELb0EE", !96, i64 0}
!96 = !{!"p1 _ZTSN8LightGBM6ConfigE", !10, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM11TreeLearnerESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM11TreeLearnerESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM11TreeLearnerESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM11TreeLearnerELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN8LightGBM11TreeLearnerE", !10, i64 0}
!104 = !{!"p1 _ZTSN8LightGBM17ObjectiveFunctionE", !10, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM12ScoreUpdaterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN8LightGBM12ScoreUpdaterE", !10, i64 0}
!112 = !{!"_ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPKN8LightGBM6MetricESaIS3_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p2 _ZTSN8LightGBM6MetricE", !117, i64 0}
!117 = !{!"any p2 pointer", !10, i64 0}
!118 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM12ScoreUpdaterESt14default_deleteIS1_EE", !10, i64 0}
!123 = !{!"_ZTSSt6vectorIS_IPKN8LightGBM6MetricESaIS3_EESaIS5_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPKN8LightGBM6MetricESaIS4_EESaIS6_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt6vectorIPKN8LightGBM6MetricESaIS3_EE", !10, i64 0}
!128 = !{!"double", !11, i64 0}
!129 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!134 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!139 = !{!"_ZTSSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !10, i64 0}
!144 = !{!"_ZTSSt6vectorISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS1_EE", !10, i64 0}
!149 = !{!"_ZTSSt5mutex", !150, i64 0}
!150 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!151 = !{!"_ZTSSt6vectorIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIfN8LightGBM6Common18AlignmentAllocatorIfLm32EEEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 float", !10, i64 0}
!156 = !{!"_ZTSSt6vectorIbSaIbEE", !157, i64 0}
!157 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !158, i64 0}
!158 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !160, i64 0, !160, i64 16, !162, i64 32}
!160 = !{!"_ZTSSt13_Bit_iterator", !161, i64 0}
!161 = !{!"_ZTSSt18_Bit_iterator_base", !162, i64 0, !27, i64 8}
!162 = !{!"p1 long", !10, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM17ObjectiveFunctionESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM17ObjectiveFunctionELb0EE", !104, i64 0}
!169 = !{!"_ZTSSt6vectorIaSaIaEE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!173 = !{!"_ZTSN24json11_internal_lightgbm4JsonE", !174, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN24json11_internal_lightgbm9JsonValueEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN24json11_internal_lightgbm9JsonValueELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !177, i64 8}
!176 = !{!"p1 _ZTSN24json11_internal_lightgbm9JsonValueE", !10, i64 0}
!177 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !178, i64 0}
!178 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM14SampleStrategyESt14default_deleteIS1_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM14SampleStrategyESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM14SampleStrategyESt14default_deleteIS1_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM14SampleStrategyELb0EE", !185, i64 0}
!185 = !{!"p1 _ZTSN8LightGBM14SampleStrategyE", !10, i64 0}
!186 = !{!187, !27, i64 0}
!187 = !{!"_ZTSN8LightGBM6RandomE", !27, i64 0}
!188 = distinct !{!188, !45}
!189 = !{!190, !15, i64 4992}
!190 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
!191 = !{!192, !27, i64 0}
!192 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !27, i64 0, !27, i64 4}
!193 = !{!192, !27, i64 4}
!194 = !{!96, !96, i64 0}
!195 = !{!196, !27, i64 476}
!196 = !{!"_ZTSN8LightGBM6ConfigE", !14, i64 0, !197, i64 32, !14, i64 40, !14, i64 72, !14, i64 104, !14, i64 136, !21, i64 168, !27, i64 192, !128, i64 200, !27, i64 208, !14, i64 216, !27, i64 248, !14, i64 256, !27, i64 288, !26, i64 292, !26, i64 293, !26, i64 294, !128, i64 296, !27, i64 304, !27, i64 308, !128, i64 312, !128, i64 320, !128, i64 328, !128, i64 336, !27, i64 344, !27, i64 348, !26, i64 352, !128, i64 360, !128, i64 368, !27, i64 376, !26, i64 380, !27, i64 384, !27, i64 388, !128, i64 392, !26, i64 400, !128, i64 408, !128, i64 416, !128, i64 424, !128, i64 432, !128, i64 440, !128, i64 448, !27, i64 456, !128, i64 464, !26, i64 472, !26, i64 473, !27, i64 476, !128, i64 480, !128, i64 488, !27, i64 496, !27, i64 500, !128, i64 504, !128, i64 512, !27, i64 520, !27, i64 524, !169, i64 528, !14, i64 552, !128, i64 584, !198, i64 592, !14, i64 616, !128, i64 648, !128, i64 656, !128, i64 664, !198, i64 672, !198, i64 696, !128, i64 720, !14, i64 728, !27, i64 760, !14, i64 768, !14, i64 800, !27, i64 832, !27, i64 836, !26, i64 840, !27, i64 844, !26, i64 848, !26, i64 849, !26, i64 850, !27, i64 852, !201, i64 856, !27, i64 880, !27, i64 884, !27, i64 888, !26, i64 892, !26, i64 893, !26, i64 894, !26, i64 895, !26, i64 896, !26, i64 897, !26, i64 898, !26, i64 899, !14, i64 904, !14, i64 936, !14, i64 968, !14, i64 1000, !14, i64 1032, !14, i64 1064, !26, i64 1096, !26, i64 1097, !14, i64 1104, !27, i64 1136, !27, i64 1140, !26, i64 1144, !26, i64 1145, !26, i64 1146, !26, i64 1147, !26, i64 1148, !27, i64 1152, !128, i64 1160, !14, i64 1168, !14, i64 1200, !14, i64 1232, !27, i64 1264, !27, i64 1268, !26, i64 1272, !128, i64 1280, !128, i64 1288, !26, i64 1296, !26, i64 1297, !128, i64 1304, !128, i64 1312, !128, i64 1320, !128, i64 1328, !27, i64 1336, !26, i64 1340, !198, i64 1344, !128, i64 1368, !21, i64 1376, !27, i64 1400, !26, i64 1404, !201, i64 1408, !27, i64 1432, !198, i64 1440, !27, i64 1464, !27, i64 1468, !27, i64 1472, !14, i64 1480, !14, i64 1512, !27, i64 1544, !27, i64 1548, !26, i64 1552, !27, i64 1556, !15, i64 1560, !26, i64 1568, !26, i64 1569, !134, i64 1576, !129, i64 1600}
!197 = !{!"_ZTSN8LightGBM8TaskTypeE", !11, i64 0}
!198 = !{!"_ZTSSt6vectorIdSaIdEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !83, i64 0}
!201 = !{!"_ZTSSt6vectorIiSaIiEE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !80, i64 0}
!204 = !{!27, !27, i64 0}
!205 = !{!206, !128, i64 672}
!206 = !{!"_ZTSN8LightGBM4DARTE", !86, i64 0, !198, i64 648, !128, i64 672, !201, i64 680, !187, i64 704, !26, i64 708}
!207 = !{!147, !148, i64 0}
!208 = !{!147, !148, i64 8}
!209 = !{!147, !148, i64 16}
!210 = !{!148, !148, i64 0}
!211 = !{!86, !27, i64 408}
!212 = !{!86, !27, i64 440}
!213 = !{!86, !27, i64 420}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN8LightGBM4TreeE", !10, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !45}
!222 = distinct !{!222, !45}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !45}
!229 = distinct !{!229, !45}
!230 = distinct !{!230, !45, !231}
!231 = !{!"llvm.loop.unswitch.partial.disable"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !45}
!238 = !{!206, !26, i64 708}
!239 = !{!196, !26, i64 473}
!240 = !{i8 0, i8 2}
!241 = !{}
!242 = !{!83, !84, i64 8}
!243 = !{!83, !84, i64 16}
!244 = !{!128, !128, i64 0}
!245 = !{!86, !128, i64 432}
!246 = !{!111, !111, i64 0}
!247 = !{!248, !27, i64 8}
!248 = !{!"_ZTSN8LightGBM12ScoreUpdaterE", !27, i64 8, !89, i64 16, !249, i64 24, !26, i64 48}
!249 = !{!"_ZTSSt6vectorIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIdN8LightGBM6Common18AlignmentAllocatorIdLm32EEEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!253 = !{!86, !27, i64 412}
!254 = !{!121, !122, i64 8}
!255 = !{!121, !122, i64 0}
!256 = !{!86, !89, i64 16}
!257 = !{!86, !27, i64 248}
!258 = !{!86, !27, i64 416}
!259 = !{!86, !104, i64 40}
!260 = !{!86, !27, i64 424}
!261 = !{!86, !26, i64 288}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !264, i64 0, !15, i64 8, !265, i64 16, !15, i64 24, !267, i64 32, !266, i64 48}
!264 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !117, i64 0}
!265 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!267 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !268, i64 0, !15, i64 8}
!268 = !{!"float", !11, i64 0}
!269 = !{!263, !15, i64 8}
!270 = !{!265, !266, i64 0}
!271 = !{!263, !15, i64 24}
!272 = !{i64 0, i64 4, !273, i64 8, i64 8, !17}
!273 = !{!268, !268, i64 0}
!274 = !{!263, !266, i64 48}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEEE", !10, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!283 = distinct !{!283, !45}
!284 = distinct !{!284, !45}
!285 = distinct !{!285, !45}
!286 = distinct !{!286, !45}
!287 = distinct !{!287, !45}
!288 = distinct !{!288, !45}
!289 = distinct !{!289, !45}
!290 = distinct !{!290, !45}
!291 = distinct !{!291, !45}
!292 = distinct !{!292, !45}
!293 = distinct !{!293, !45}
!294 = !{!36, !37, i64 24}
!295 = !{!37, !37, i64 0}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!298 = distinct !{!298, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!301 = distinct !{!301, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb: argument 0"}
!304 = distinct !{!304, !"_ZN8LightGBM6CommonL4JoinINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKSt6vectorIT_SaIS9_EEPKcb"}
!305 = !{!36, !15, i64 8}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!308 = distinct !{!308, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!311 = distinct !{!311, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!312 = !{!310, !307, !303}
!313 = distinct !{!313, !45}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!316 = distinct !{!316, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!319 = distinct !{!319, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!320 = !{!318, !315}
!321 = !{!263, !266, i64 16}
!322 = distinct !{!322, !45}
!323 = !{!86, !26, i64 632}
!324 = !{!325, !27, i64 12}
!325 = !{!"_ZTSN8LightGBM4TreeE", !27, i64 8, !27, i64 12, !201, i64 16, !201, i64 40, !201, i64 64, !201, i64 88, !326, i64 112, !198, i64 136, !27, i64 160, !201, i64 168, !326, i64 192, !201, i64 216, !326, i64 240, !169, i64 264, !330, i64 288, !201, i64 312, !198, i64 336, !198, i64 360, !201, i64 384, !198, i64 408, !198, i64 432, !201, i64 456, !201, i64 480, !26, i64 504, !129, i64 512, !128, i64 536, !27, i64 544, !26, i64 548, !134, i64 552, !198, i64 576, !129, i64 600, !129, i64 624}
!326 = !{!"_ZTSSt6vectorIjSaIjEE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!330 = !{!"_ZTSSt6vectorIfSaIfEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!334 = !{!185, !185, i64 0}
!335 = !{!86, !27, i64 8}
!336 = distinct !{!336, !45}
!337 = distinct !{!337, !45}
!338 = distinct !{!338, !45}
!339 = distinct !{!339, !45}
!340 = !{!80, !81, i64 8}
!341 = !{!80, !81, i64 16}
!342 = !{!81, !81, i64 0}
!343 = !{!329, !81, i64 8}
!344 = !{!329, !81, i64 0}
!345 = !{!329, !81, i64 16}
!346 = !{!84, !84, i64 0}
!347 = !{!325, !27, i64 160}
!348 = !{!172, !9, i64 8}
!349 = !{!172, !9, i64 0}
!350 = !{!172, !9, i64 16}
!351 = !{!333, !155, i64 8}
!352 = !{!333, !155, i64 0}
!353 = !{!333, !155, i64 16}
!354 = !{!155, !155, i64 0}
!355 = !{!325, !26, i64 504}
!356 = !{!132, !133, i64 8}
!357 = !{!132, !133, i64 0}
!358 = !{!132, !133, i64 16}
!359 = !{!133, !133, i64 0}
!360 = !{!137, !138, i64 8}
!361 = !{!137, !138, i64 0}
!362 = !{!137, !138, i64 16}
!363 = !{!138, !138, i64 0}
!364 = distinct !{!364, !45}
!365 = distinct !{!365, !45}
!366 = distinct !{!366, !45}
!367 = distinct !{!367, !45}
!368 = !{!196, !26, i64 472}
!369 = !{!122, !122, i64 0}
!370 = distinct !{!370, !45}
!371 = distinct !{!371, !231}
!372 = !{!196, !128, i64 200}
!373 = distinct !{!373, !45}
!374 = !{!196, !128, i64 464}
!375 = !{!196, !128, i64 448}
!376 = !{!196, !27, i64 456}
!377 = distinct !{!377, !45}
!378 = distinct !{!378, !45}
!379 = distinct !{!379, !231}
!380 = distinct !{!380, !45}
!381 = distinct !{!381, !45}
!382 = !{!383}
!383 = !{i64 2, i64 -1, i64 -1, i1 true}
!384 = distinct !{!384, !45}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!387 = distinct !{!387, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!388 = distinct !{!388, !45, !231}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!391 = distinct !{!391, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!392 = !{!393, !15, i64 0}
!393 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !15, i64 0}
!394 = !{!266, !266, i64 0}
!395 = distinct !{!395, !45}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!399 = !{!400}
!400 = distinct !{!400, !398, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!401 = !{!397, !400}
!402 = distinct !{!402, !45}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!406 = !{!407}
!407 = distinct !{!407, !405, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!408 = !{!404, !407}
!409 = distinct !{!409, !45}
!410 = distinct !{!410, !45}
!411 = !{!196, !27, i64 344}
!412 = !{!196, !128, i64 320}
!413 = !{!196, !128, i64 360}
!414 = distinct !{!414, !45}
!415 = !{!416, !26, i64 80}
!416 = !{!"_ZTSN8LightGBM14SampleStrategyE", !96, i64 8, !89, i64 16, !104, i64 24, !417, i64 32, !27, i64 56, !27, i64 60, !27, i64 64, !421, i64 72, !26, i64 80, !26, i64 81, !27, i64 84, !427, i64 88, !432, i64 112, !26, i64 288}
!417 = !{!"_ZTSSt6vectorIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE12_Vector_implE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIiN8LightGBM6Common18AlignmentAllocatorIiLm32EEEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!421 = !{!"_ZTSSt10unique_ptrIN8LightGBM7DatasetESt14default_deleteIS1_EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_dataIN8LightGBM7DatasetESt14default_deleteIS1_ELb1ELb1EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_implIN8LightGBM7DatasetESt14default_deleteIS1_EE", !424, i64 0}
!424 = !{!"_ZTSSt5tupleIJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt11_Tuple_implILm0EJPN8LightGBM7DatasetESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt10_Head_baseILm0EPN8LightGBM7DatasetELb0EE", !89, i64 0}
!427 = !{!"_ZTSSt6vectorIN8LightGBM6RandomESaIS1_EE", !428, i64 0}
!428 = !{!"_ZTSSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE12_Vector_implE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseIN8LightGBM6RandomESaIS1_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!431 = !{!"p1 _ZTSN8LightGBM6RandomE", !10, i64 0}
!432 = !{!"_ZTSN8LightGBM23ParallelPartitionRunnerIiLb0EEE", !27, i64 0, !27, i64 4, !201, i64 8, !201, i64 32, !201, i64 56, !201, i64 80, !201, i64 104, !201, i64 128, !201, i64 152}
!433 = !{!416, !27, i64 56}
!434 = !{!86, !27, i64 404}
!435 = distinct !{!435, !45}
!436 = distinct !{!436, !45}
!437 = !{!103, !103, i64 0}
!438 = !{!154, !155, i64 0}
!439 = !{!161, !162, i64 0}
!440 = !{!420, !81, i64 0}
!441 = distinct !{!441, !45}
!442 = !{!443, !10, i64 24}
!443 = !{!"_ZTSSt8functionIFdPKfiEE", !444, i64 0, !10, i64 24}
!444 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!445 = !{!444, !10, i64 16}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!448 = distinct !{!448, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZSt19__relocate_object_aISt10unique_ptrIN8LightGBM4TreeESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!451 = distinct !{!451, !45}
!452 = distinct !{!452, !45}
!453 = distinct !{!453, !45}
!454 = distinct !{!454, !45}
!455 = !{!456, !128, i64 0}
!456 = !{!"_ZTSZN8LightGBM2RF12TrainOneIterEPKfS2_EUlS2_iE_", !128, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!459 = distinct !{!459, !45}
!460 = distinct !{!460, !45}
